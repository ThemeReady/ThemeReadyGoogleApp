.class public Lcom/google/android/apps/gsa/staticplugins/aq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/i/b;


# instance fields
.field public kWv:Lcom/google/android/apps/gsa/staticplugins/aq/d;

.field public kWw:Lcom/google/android/apps/gsa/staticplugins/aq/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aq/d;Lcom/google/android/apps/gsa/staticplugins/aq/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->kWv:Lcom/google/android/apps/gsa/staticplugins/aq/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->kWw:Lcom/google/android/apps/gsa/staticplugins/aq/ab;

    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;)Lcom/google/android/apps/gsa/i/a;
    .locals 13

    .prologue
    .line 5
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->kWv:Lcom/google/android/apps/gsa/staticplugins/aq/d;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aq/c;

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/aq/d;->bxo:Lh/a/a;

    .line 8
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/v;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/aq/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/v;

    iget-object v3, v11, Lcom/google/android/apps/gsa/staticplugins/aq/d;->cvu:Lh/a/a;

    .line 9
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/aq/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/aq/d;->cCi:Lh/a/a;

    .line 10
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/aq/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a;

    iget-object v5, v11, Lcom/google/android/apps/gsa/staticplugins/aq/d;->bsm:Lh/a/a;

    .line 11
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/aq/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a;

    iget-object v6, v11, Lcom/google/android/apps/gsa/staticplugins/aq/d;->eWT:Lh/a/a;

    .line 12
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/aq/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a;

    iget-object v7, v11, Lcom/google/android/apps/gsa/staticplugins/aq/d;->cTE:Lh/a/a;

    .line 13
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/aq/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a;

    iget-object v8, v11, Lcom/google/android/apps/gsa/staticplugins/aq/d;->bYo:Lh/a/a;

    .line 14
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/aq/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v9, v11, Lcom/google/android/apps/gsa/staticplugins/aq/d;->bJg:Lh/a/a;

    .line 15
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/s/c/i;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/aq/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v10, v11, Lcom/google/android/apps/gsa/staticplugins/aq/d;->kWD:Lh/a/a;

    .line 16
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/a;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lcom/google/android/apps/gsa/staticplugins/aq/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/a;

    iget-object v11, v11, Lcom/google/android/apps/gsa/staticplugins/aq/d;->kWE:Lh/a/a;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/aq/c;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/v;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/util/a;Lh/a/a;)V

    .line 17
    return-object v0
.end method

.method public final h(Landroid/app/Activity;)Lcom/google/android/apps/gsa/i/c;
    .locals 9

    .prologue
    .line 18
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/aq/a;->kWw:Lcom/google/android/apps/gsa/staticplugins/aq/ab;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aq/x;

    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->bsZ:Lh/a/a;

    .line 21
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->eWT:Lh/a/a;

    .line 22
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a;

    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->cMt:Lh/a/a;

    .line 23
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/bc;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/bc;

    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->bJg:Lh/a/a;

    .line 24
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/s/c/i;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v6, v7, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->kWD:Lh/a/a;

    .line 25
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/a;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/a;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->bYo:Lh/a/a;

    .line 26
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/aq/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/aq/x;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lb/a;Lcom/google/android/apps/gsa/shared/util/bc;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 27
    return-object v0
.end method
