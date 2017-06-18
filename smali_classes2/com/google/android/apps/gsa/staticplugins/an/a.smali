.class public Lcom/google/android/apps/gsa/staticplugins/an/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/j/b;


# instance fields
.field public jXN:Lcom/google/android/apps/gsa/staticplugins/an/d;

.field public jXO:Lcom/google/android/apps/gsa/staticplugins/an/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/an/d;Lcom/google/android/apps/gsa/staticplugins/an/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/an/a;->jXN:Lcom/google/android/apps/gsa/staticplugins/an/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/an/a;->jXO:Lcom/google/android/apps/gsa/staticplugins/an/ab;

    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;)Lcom/google/android/apps/gsa/j/a;
    .locals 13

    .prologue
    .line 5
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/an/a;->jXN:Lcom/google/android/apps/gsa/staticplugins/an/d;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/an/c;

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/an/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/an/d;->bvv:Ll/a/a;

    .line 8
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/w;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/an/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/w;

    iget-object v3, v11, Lcom/google/android/apps/gsa/staticplugins/an/d;->csa:Ll/a/a;

    .line 9
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/an/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/an/d;->ctA:Ll/a/a;

    .line 10
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/an/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a;

    iget-object v5, v11, Lcom/google/android/apps/gsa/staticplugins/an/d;->bqt:Ll/a/a;

    .line 11
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/an/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a;

    iget-object v6, v11, Lcom/google/android/apps/gsa/staticplugins/an/d;->efA:Ll/a/a;

    .line 12
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/an/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a;

    iget-object v7, v11, Lcom/google/android/apps/gsa/staticplugins/an/d;->cPy:Ll/a/a;

    .line 13
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/an/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a;

    iget-object v8, v11, Lcom/google/android/apps/gsa/staticplugins/an/d;->bVM:Ll/a/a;

    .line 14
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/an/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v9, v11, Lcom/google/android/apps/gsa/staticplugins/an/d;->bGZ:Ll/a/a;

    .line 15
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/s/c/i;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/an/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v10, v11, Lcom/google/android/apps/gsa/staticplugins/an/d;->jXV:Ll/a/a;

    .line 16
    invoke-interface {v10}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/a;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lcom/google/android/apps/gsa/staticplugins/an/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/a;

    iget-object v11, v11, Lcom/google/android/apps/gsa/staticplugins/an/d;->jXW:Ll/a/a;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/an/c;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/util/a;Ll/a/a;)V

    .line 17
    return-object v0
.end method

.method public final h(Landroid/app/Activity;)Lcom/google/android/apps/gsa/j/c;
    .locals 9

    .prologue
    .line 18
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/an/a;->jXO:Lcom/google/android/apps/gsa/staticplugins/an/ab;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/an/x;

    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/an/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/an/ab;->bre:Ll/a/a;

    .line 21
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/an/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/an/ab;->efA:Ll/a/a;

    .line 22
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/an/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a;

    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/an/ab;->cIo:Ll/a/a;

    .line 23
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/az;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/an/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/az;

    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/an/ab;->bGZ:Ll/a/a;

    .line 24
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/s/c/i;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/an/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v6, v7, Lcom/google/android/apps/gsa/staticplugins/an/ab;->jXV:Ll/a/a;

    .line 25
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/a;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/staticplugins/an/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/a;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/an/ab;->bVM:Ll/a/a;

    .line 26
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/an/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/an/x;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lc/a;Lcom/google/android/apps/gsa/shared/util/az;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 27
    return-object v0
.end method
