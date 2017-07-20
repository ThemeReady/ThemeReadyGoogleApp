.class public Lcom/google/android/apps/gsa/staticplugins/dd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/i/a/a;


# instance fields
.field public bTa:Ljava/lang/String;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final osA:Lcom/google/android/apps/gsa/staticplugins/dd/c;

.field public osB:Lcom/google/android/apps/gsa/staticplugins/dd/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/staticplugins/dd/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dd/e;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dd/e;->osA:Lcom/google/android/apps/gsa/staticplugins/dd/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final aqI()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/e;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    const-string v0, "WalletClient"

    const-string v1, "Account is null."

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Account is null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/e;->bTa:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/e;->bTa:Ljava/lang/String;

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    :cond_1
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/e;->bTa:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/e;->osB:Lcom/google/android/apps/gsa/staticplugins/dd/a;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/e;->osB:Lcom/google/android/apps/gsa/staticplugins/dd/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/i/i;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    :cond_2
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/dd/e;->osA:Lcom/google/android/apps/gsa/staticplugins/dd/c;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dd/a;

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/dd/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/dd/c;->bsh:Lh/a/a;

    .line 17
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dd/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v3, v11, Lcom/google/android/apps/gsa/staticplugins/dd/c;->bse:Lh/a/a;

    .line 18
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/dd/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/dd/c;->ciA:Lh/a/a;

    .line 19
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gcoreclient/x/a/c;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/dd/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gcoreclient/x/a/c;

    iget-object v5, v11, Lcom/google/android/apps/gsa/staticplugins/dd/c;->ciC:Lh/a/a;

    .line 20
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gcoreclient/x/a/h;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/dd/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gcoreclient/x/a/h;

    iget-object v6, v11, Lcom/google/android/apps/gsa/staticplugins/dd/c;->ghT:Lh/a/a;

    iget-object v7, v11, Lcom/google/android/apps/gsa/staticplugins/dd/c;->ciE:Lh/a/a;

    .line 21
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/gcoreclient/x/b;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/dd/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/gcoreclient/x/b;

    iget-object v8, v11, Lcom/google/android/apps/gsa/staticplugins/dd/c;->ciF:Lh/a/a;

    .line 22
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/gcoreclient/x/c;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/dd/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/gcoreclient/x/c;

    iget-object v9, v11, Lcom/google/android/apps/gsa/staticplugins/dd/c;->ciG:Lh/a/a;

    .line 23
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/gcoreclient/x/a/l;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/dd/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/gcoreclient/x/a/l;

    iget-object v10, v11, Lcom/google/android/apps/gsa/staticplugins/dd/c;->ciH:Lh/a/a;

    .line 24
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/gcoreclient/x/e;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lcom/google/android/apps/gsa/staticplugins/dd/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/gcoreclient/x/e;

    iget-object v11, v11, Lcom/google/android/apps/gsa/staticplugins/dd/c;->bpp:Lh/a/a;

    .line 25
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/dd/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/dd/a;-><init>(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/x/a/c;Lcom/google/android/libraries/gcoreclient/x/a/h;Lh/a/a;Lcom/google/android/libraries/gcoreclient/x/b;Lcom/google/android/libraries/gcoreclient/x/c;Lcom/google/android/libraries/gcoreclient/x/a/l;Lcom/google/android/libraries/gcoreclient/x/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/e;->osB:Lcom/google/android/apps/gsa/staticplugins/dd/a;

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/e;->osB:Lcom/google/android/apps/gsa/staticplugins/dd/a;

    if-nez v0, :cond_4

    .line 28
    const-string v0, "WalletClient"

    const-string v1, "WalletApiClientWrapper is not initialized."

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "WalletApiClientWrapper is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/e;->osB:Lcom/google/android/apps/gsa/staticplugins/dd/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dd/a;->aqI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0
.end method
