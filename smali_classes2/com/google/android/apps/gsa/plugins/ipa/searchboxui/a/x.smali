.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

.field public final dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

.field public final dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

.field public final dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

.field public final dTA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public dTB:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

.field public dTC:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

.field public dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public final dTE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/libraries/velour/api/IntentStarter;Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 8
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 9
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->bnK:Lcom/google/android/libraries/c/a;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/api/Logger;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;

    .line 11
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    .line 13
    new-instance v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 14
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    invoke-direct {v7, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V

    .line 15
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v9, 0xa1

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 17
    invoke-static {v3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 18
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 19
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v5, 0xe2

    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 22
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 23
    invoke-static {v3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    invoke-direct {v6, v1, v2, v3, v8}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V

    .line 24
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v9, 0xa5

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 26
    invoke-static {v5}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/velour/api/IntentStarter;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->bnK:Lcom/google/android/libraries/c/a;

    .line 27
    invoke-static {v6}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/c/a;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/libraries/velour/api/IntentStarter;Lcom/google/android/libraries/c/a;)V

    .line 28
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v2, 0xa3

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v2, 0xa7

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v2, 0xa4

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v3, 0xc3

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 33
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/f;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v2, 0xa2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v2, 0xab

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v2, 0xaa

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aw;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v2, 0xdd

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v2, 0xba

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/z;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/z;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v2, 0xc2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/as;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v2, 0xce

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/t;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v3, 0xe0

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 43
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/IntentStarter;

    invoke-direct {v4, v5, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/IntentStarter;)V

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v3, 0xde

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 46
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ar;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 2

    .prologue
    .line 88
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget v0, v0, Lcom/google/ad/j/a/a/a/a/p;->bmw:I

    .line 91
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
    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method final a(Ljava/lang/Class;IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;IJJ)V"
        }
    .end annotation

    .prologue
    .line 99
    const-string v0, "IPALatencyTimestamps"

    const-string v1, "[TS=%d-%d CLASS=%s] Delegate %s with subType %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 100
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 101
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 105
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method final fz(I)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;

    .line 93
    if-nez v0, :cond_0

    .line 94
    const-string v0, "IpaSugRdr"

    const-string v1, "Suggestion subtype[%d] is not supported."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTA:Landroid/util/SparseArray;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;

    .line 96
    :cond_0
    return-object v0
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/b/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x7d

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/16 v0, 0x22

    .line 68
    :goto_0
    return v0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/16 v0, 0x11

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->fB(I)I

    move-result v0

    goto :goto_0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    const-string v0, "IpaSugRdr"

    const-string v1, "no suggestion subtypes found"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 87
    :goto_0
    return v0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;

    move-object v1, v0

    .line 77
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 78
    invoke-virtual {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z

    move-result v0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->a(Ljava/lang/Class;IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAm:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    .line 84
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->value:I

    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 86
    const-string v1, "IpaSugRdr"

    const-string v2, "Render result subtype[%d] failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 87
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->fz(I)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V
    .locals 10

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getClientAdapter()Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTB:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionViewFactories()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;->getSupportedTypes()Ljava/util/List;

    move-result-object v1

    .line 55
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

    .line 56
    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->dSZ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 57
    const-string/jumbo v5, "sr.u.ClustRstRdr"

    const-string v6, "A view factory for %s was already registered."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_1
    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->dSZ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getRootAdapter()Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTC:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 62
    return-void
.end method
