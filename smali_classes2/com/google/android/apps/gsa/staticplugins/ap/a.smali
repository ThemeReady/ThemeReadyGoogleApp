.class public Lcom/google/android/apps/gsa/staticplugins/ap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/h/b;


# instance fields
.field public leR:Lcom/google/android/apps/gsa/staticplugins/ap/d;

.field public leS:Lcom/google/android/apps/gsa/staticplugins/ap/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ap/d;Lcom/google/android/apps/gsa/staticplugins/ap/ae;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->leR:Lcom/google/android/apps/gsa/staticplugins/ap/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->leS:Lcom/google/android/apps/gsa/staticplugins/ap/ae;

    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;)Lcom/google/android/apps/gsa/h/a;
    .locals 14

    .prologue
    .line 5
    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->leR:Lcom/google/android/apps/gsa/staticplugins/ap/d;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ap/c;

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v12, Lcom/google/android/apps/gsa/staticplugins/ap/d;->bwh:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/w;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ap/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/w;

    iget-object v3, v12, Lcom/google/android/apps/gsa/staticplugins/ap/d;->cuS:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ap/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/ap/d;->cBT:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/ap/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    iget-object v5, v12, Lcom/google/android/apps/gsa/staticplugins/ap/d;->brf:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldagger/Lazy;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/ap/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldagger/Lazy;

    iget-object v6, v12, Lcom/google/android/apps/gsa/staticplugins/ap/d;->faO:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldagger/Lazy;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/ap/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldagger/Lazy;

    iget-object v7, v12, Lcom/google/android/apps/gsa/staticplugins/ap/d;->cTg:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/Lazy;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/ap/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/Lazy;

    iget-object v8, v12, Lcom/google/android/apps/gsa/staticplugins/ap/d;->bXn:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/ap/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v9, v12, Lcom/google/android/apps/gsa/staticplugins/ap/d;->bIC:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/p/c/i;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/ap/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/p/c/i;

    iget-object v10, v12, Lcom/google/android/apps/gsa/staticplugins/ap/d;->lfa:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/a;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/ap/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/a;

    iget-object v11, v12, Lcom/google/android/apps/gsa/staticplugins/ap/d;->lfb:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/staticplugins/ap/i;

    const/16 v13, 0xb

    invoke-static {v11, v13}, Lcom/google/android/apps/gsa/staticplugins/ap/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/staticplugins/ap/i;

    iget-object v12, v12, Lcom/google/android/apps/gsa/staticplugins/ap/d;->flx:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/f/a/a;

    const/16 v13, 0xc

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/ap/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/f/a/a;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/staticplugins/ap/c;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/staticplugins/ap/i;Lcom/google/android/apps/gsa/shared/f/a/a;)V

    .line 19
    return-object v0
.end method

.method public final h(Landroid/app/Activity;)Lcom/google/android/apps/gsa/h/c;
    .locals 9

    .prologue
    .line 20
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->leS:Lcom/google/android/apps/gsa/staticplugins/ap/ae;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;

    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/ap/ae;->brS:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ap/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/ap/ae;->faO:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldagger/Lazy;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ap/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldagger/Lazy;

    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/ap/ae;->cMm:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/bb;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/ap/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/bb;

    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/ap/ae;->bIC:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/p/c/i;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/ap/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/p/c/i;

    iget-object v6, v7, Lcom/google/android/apps/gsa/staticplugins/ap/ae;->lfa:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/a;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/staticplugins/ap/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/a;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/ap/ae;->bXn:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/ap/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/ap/aa;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 29
    return-object v0
.end method
