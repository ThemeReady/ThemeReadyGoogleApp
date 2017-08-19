.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

.field public final dXG:Lcom/google/android/libraries/velour/api/IntentStarter;

.field public final dXH:Lcom/google/android/apps/gsa/shared/api/Logger;

.field public final dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

.field public final dYs:Landroid/util/SparseArray;

.field public dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

.field public dYu:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

.field public dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public final dYw:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;

.field public final dwa:Lcom/google/android/libraries/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/libraries/velour/api/IntentStarter;Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXG:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 8
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXH:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 9
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dwa:Lcom/google/android/libraries/c/a;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXH:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/api/Logger;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYw:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;

    .line 11
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    .line 13
    new-instance v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 14
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    invoke-direct {v7, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V

    .line 15
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v9, 0xa1

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 17
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 18
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 19
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v5, 0xe2

    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 22
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 23
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    invoke-direct {v6, v1, v2, v3, v8}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V

    .line 24
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v3, 0xa5

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dwa:Lcom/google/android/libraries/c/a;

    .line 26
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bb;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/libraries/c/a;)V

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v2, 0xa3

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v2, 0xa7

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v2, 0xa4

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v2, 0xa2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v2, 0xab

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v2, 0xaa

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bc;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/bc;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v2, 0xdd

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aq;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aq;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v2, 0xba

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v2, 0xc2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/az;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/az;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v2, 0xce

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v3, 0xe0

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/an;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXG:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 39
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/IntentStarter;

    invoke-direct {v4, v5, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/an;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/IntentStarter;)V

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v3, 0xec

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ak;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXG:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 42
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/IntentStarter;

    invoke-direct {v4, v5, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ak;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/IntentStarter;)V

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v3, 0xde

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ay;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 45
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ay;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v2, 0xe9

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v2, 0xed

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 2

    .prologue
    .line 89
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget v0, v0, Lcom/google/ab/j/a/a/a/a/p;->blk:I

    .line 92
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method final a(Ljava/lang/Class;IJJ)V
    .locals 5

    .prologue
    .line 100
    const-string v0, "IPALatencyTimestamps"

    const-string v1, "[TS=%d-%d CLASS=%s] Delegate %s with subType %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 101
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 102
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 106
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method final fD(I)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;

    .line 94
    if-nez v0, :cond_0

    .line 95
    const-string v0, "IpaSugRdr"

    const-string v1, "Suggestion subtype[%d] is not supported."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYs:Landroid/util/SparseArray;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;

    .line 97
    :cond_0
    return-object v0
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/b/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x7d

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/16 v0, 0x22

    .line 69
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const/16 v0, 0x11

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->fF(I)I

    move-result v0

    goto :goto_0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    const-string v0, "IpaSugRdr"

    const-string v1, "no suggestion subtypes found"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 88
    :goto_0
    return v0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYw:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;

    move-object v1, v0

    .line 78
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 79
    invoke-virtual {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z

    move-result v0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Ljava/lang/Class;IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dXH:Lcom/google/android/apps/gsa/shared/api/Logger;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDK:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    .line 85
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->value:I

    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 87
    const-string v1, "IpaSugRdr"

    const-string v2, "Render result subtype[%d] failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 88
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->fD(I)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V
    .locals 10

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getClientAdapter()Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYw:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionViewFactories()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;->getSupportedTypes()Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 57
    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dXJ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 58
    const-string/jumbo v5, "sr.u.ClustRstRdr"

    const-string v6, "A view factory for %s was already registered."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_1
    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;->dXJ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getRootAdapter()Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->dYu:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 63
    return-void
.end method
