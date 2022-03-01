frontends/common/constantFolding.h[36m:[m    const IR::[1;31mBlockStatement[m *preorder(IR::[1;31mBlockStatement[m *bs) override {
frontends/common/resolveReferences/resolveReferences.cpp[36m:[mbool ResolveReferences::preorder(const IR::[1;31mBlockStatement[m *b) {
frontends/common/resolveReferences/resolveReferences.h[36m:[m    bool preorder(const IR::[1;31mBlockStatement[m *t) override;
frontends/p4/actionsInlining.cpp[36m:[m    auto result = new IR::[1;31mBlockStatement[m(statement->srcInfo, annotations, body);
frontends/p4/def_use.cpp[36m:[m                // This is a [1;31mblockStatement[m that contains all abstract method implementations
frontends/p4/def_use.cpp[36m:[mbool ComputeWriteSet::preorder(const IR::[1;31mBlockStatement[m* statement) {
frontends/p4/def_use.h[36m:[m    bool preorder(const IR::[1;31mBlockStatement[m* statement) override;
frontends/p4/fromv1.0/converters.cpp[36m:[m    auto result = new IR::[1;31mBlockStatement[m(toConvert->srcInfo, *stats);
frontends/p4/fromv1.0/programStructure.cpp[36m:[m        std::function<IR::[1;31mBlockStatement[m*(IR::[1;31mBlockStatement[m*)> fn =
frontends/p4/fromv1.0/programStructure.cpp[36m:[m        [](IR::[1;31mBlockStatement[m* b){ return b; }) {
frontends/p4/fromv1.0/programStructure.cpp[36m:[m    auto body = new IR::[1;31mBlockStatement[m;
frontends/p4/fromv1.0/programStructure.cpp[36m:[m    return new IR::[1;31mBlockStatement[m(primitive->srcInfo, std::move(block));
frontends/p4/fromv1.0/programStructure.cpp[36m:[m    auto block = new IR::[1;31mBlockStatement[m;
frontends/p4/fromv1.0/programStructure.cpp[36m:[m    auto body = new IR::[1;31mBlockStatement[m;
frontends/p4/fromv1.0/programStructure.cpp[36m:[m    auto body = new IR::[1;31mBlockStatement[m(control->annotations);
frontends/p4/fromv1.0/programStructure.cpp[36m:[m        auto body = new IR::[1;31mBlockStatement[m;
frontends/p4/fromv1.0/programStructure.cpp[36m:[m    auto body = new IR::[1;31mBlockStatement[m();
frontends/p4/fromv1.0/programStructure.cpp[36m:[m    auto body = new IR::[1;31mBlockStatement[m;
frontends/p4/fromv1.0/programStructure.h[36m:[m            std::function<IR::[1;31mBlockStatement[m*(IR::[1;31mBlockStatement[m*)>);
frontends/p4/functionsInlining.cpp[36m:[m    auto result = new IR::[1;31mBlockStatement[m(statement->srcInfo, body);
frontends/p4/inlining.cpp[36m:[m    auto result = new IR::[1;31mBlockStatement[m(statement->srcInfo, annotations, body);
frontends/p4/localizeActions.cpp[36m:[m        auto replBody = cloner.clone<IR::[1;31mBlockStatement[m>(action->body);
frontends/p4/localizeActions.cpp[36m:[m        auto replBody = cloner.clone<IR::[1;31mBlockStatement[m>(action->body);
frontends/p4/moveDeclarations.cpp[36m:[m        action->body = new IR::[1;31mBlockStatement[m(
frontends/p4/moveDeclarations.cpp[36m:[m    function->body = new IR::[1;31mBlockStatement[m(
frontends/p4/moveDeclarations.cpp[36m:[m    auto newBody = new IR::[1;31mBlockStatement[m(control->body->annotations, *toMove);
frontends/p4/reassociation.h[36m:[m    const IR::[1;31mBlockStatement[m *preorder(IR::[1;31mBlockStatement[m *bs) override {
frontends/p4/removeParameters.cpp[36m:[m        return new IR::[1;31mBlockStatement[m(statement->srcInfo, *vec); }
frontends/p4/removeParameters.cpp[36m:[m        return new IR::[1;31mBlockStatement[m(statement->srcInfo, *vec); }
frontends/p4/removeParameters.cpp[36m:[m    auto actionBody = action->body->apply(ibf)->to<IR::[1;31mBlockStatement[m>();
frontends/p4/removeParameters.cpp[36m:[m    action->body = new IR::[1;31mBlockStatement[m(action->body->srcInfo, *body);
frontends/p4/removeReturns.cpp[36m:[m    auto body = new IR::[1;31mBlockStatement[m(action->body->srcInfo, action->body->annotations);
frontends/p4/removeReturns.cpp[36m:[m    auto body = new IR::[1;31mBlockStatement[m(function->body->srcInfo, function->body->annotations);
frontends/p4/removeReturns.cpp[36m:[m    auto body = new IR::[1;31mBlockStatement[m(control->body->srcInfo, control->body->annotations);
frontends/p4/removeReturns.cpp[36m:[m    return new IR::[1;31mBlockStatement[m(*vec);
frontends/p4/removeReturns.cpp[36m:[mconst IR::Node* DoRemoveReturns::preorder(IR::[1;31mBlockStatement[m* statement) {
frontends/p4/removeReturns.cpp[36m:[m    auto block = new IR::[1;31mBlockStatement[m;
frontends/p4/removeReturns.cpp[36m:[m            auto newBlock = new IR::[1;31mBlockStatement[m;
frontends/p4/removeReturns.h[36m:[m    const IR::Node* preorder(IR::[1;31mBlockStatement[m* statement) override;
frontends/p4/resetHeaders.cpp[36m:[m    control->body = new IR::[1;31mBlockStatement[m(
frontends/p4/setHeaders.cpp[36m:[m    return new IR::[1;31mBlockStatement[m(statement->srcInfo, *vec);
frontends/p4/sideEffects.cpp[36m:[m        auto block = new IR::[1;31mBlockStatement[m(ifFalse);
frontends/p4/sideEffects.cpp[36m:[m        expression->e0, new IR::[1;31mBlockStatement[m(ifTrue), new IR::[1;31mBlockStatement[m(ifFalse));
frontends/p4/sideEffects.cpp[36m:[m    auto body = new IR::[1;31mBlockStatement[m(function->body->srcInfo);
frontends/p4/sideEffects.cpp[36m:[m    auto body = new IR::[1;31mBlockStatement[m(action->body->srcInfo);
frontends/p4/sideEffects.cpp[36m:[m    auto block = new IR::[1;31mBlockStatement[m(statements);
frontends/p4/sideEffects.cpp[36m:[m    auto block = new IR::[1;31mBlockStatement[m(statements);
frontends/p4/sideEffects.cpp[36m:[m    auto block = new IR::[1;31mBlockStatement[m(statements);
frontends/p4/sideEffects.cpp[36m:[m        rv = new IR::[1;31mBlockStatement[m(statements);
frontends/p4/sideEffects.cpp[36m:[m        rv = new IR::[1;31mBlockStatement[m(statements);
frontends/p4/sideEffects.cpp[36m:[m    auto block = new IR::[1;31mBlockStatement[m(*result);
frontends/p4/simplify.cpp[36m:[mconst IR::Node* DoSimplifyControlFlow::postorder(IR::[1;31mBlockStatement[m* statement) {
frontends/p4/simplify.cpp[36m:[m    if (parent->is<IR::[1;31mBlockStatement[m>() || parent->is<IR::ParserState>()) {
frontends/p4/simplify.cpp[36m:[m        parent->is<IR::[1;31mBlockStatement[m>())
frontends/p4/simplify.h[36m:[m    const IR::Node* postorder(IR::[1;31mBlockStatement[m* statement) override;
frontends/p4/simplifyDefUse.cpp[36m:[m    bool preorder(const IR::[1;31mBlockStatement[m* statement) override {
frontends/p4/strengthReduction.h[36m:[m    const IR::[1;31mBlockStatement[m *preorder(IR::[1;31mBlockStatement[m *bs) override {
frontends/p4/switchAddDefault.cpp[36m:[m                               new IR::[1;31mBlockStatement[m));
frontends/p4/toP4/toP4.cpp[36m:[mbool ToP4::preorder(const IR::[1;31mBlockStatement[m* s) {
frontends/p4/toP4/toP4.cpp[36m:[m    if (!s->ifTrue->is<IR::[1;31mBlockStatement[m>()) {
frontends/p4/toP4/toP4.cpp[36m:[m    if (!s->ifTrue->is<IR::[1;31mBlockStatement[m>()) {
frontends/p4/toP4/toP4.cpp[36m:[m        if (!s->ifFalse->is<IR::[1;31mBlockStatement[m>() && !s->ifFalse->is<IR::IfStatement>()) {
frontends/p4/toP4/toP4.cpp[36m:[m        if (!s->ifFalse->is<IR::[1;31mBlockStatement[m>() && !s->ifFalse->is<IR::IfStatement>()) {
frontends/p4/toP4/toP4.h[36m:[m    bool preorder(const IR::[1;31mBlockStatement[m* s) override;
frontends/p4/validateParsedProgram.cpp[36m:[m    if (findContext<IR::[1;31mBlockStatement[m>() &&  // we're looking for the apply block
frontends/parsers/p4/p4parser.ypp[36m:[m%type<IR::[1;31mBlockStatement[m*>  [1;31mblockStatement[m parser[1;31mBlockStatement[m controlBody
frontends/parsers/p4/p4parser.ypp[36m:[m                                 $$ = new IR::[1;31mBlockStatement[m(@1+@4, *$3);}
frontends/parsers/p4/p4parser.ypp[36m:[m    | parser[1;31mBlockStatement[m            { $$ = $1; }
frontends/parsers/p4/p4parser.ypp[36m:[mparser[1;31mBlockStatement[m
frontends/parsers/p4/p4parser.ypp[36m:[m      parserStatements "}" { driver.structure->pop(); $$ = new IR::[1;31mBlockStatement[m(@1+@5, $1, *$4); }
frontends/parsers/p4/p4parser.ypp[36m:[m    : [1;31mblockStatement[m { $$ = $1; }
frontends/parsers/p4/p4parser.ypp[36m:[m    | [1;31mblockStatement[m                   { $$ = $1; }
frontends/parsers/p4/p4parser.ypp[36m:[m[1;31mblockStatement[m
frontends/parsers/p4/p4parser.ypp[36m:[m                           auto* result = new IR::[1;31mBlockStatement[m(@1 + @5, $1, *$4);
frontends/parsers/p4/p4parser.ypp[36m:[m    : switchLabel ":" [1;31mblockStatement[m { $$ = new IR::SwitchCase(@1 + @3, $1, $3); }
frontends/parsers/p4/p4parser.ypp[36m:[m    : optAnnotations ACTION name "(" parameterList ")" [1;31mblockStatement[m
frontends/parsers/p4/p4parser.ypp[36m:[m    : functionPrototype [1;31mblockStatement[m   {
