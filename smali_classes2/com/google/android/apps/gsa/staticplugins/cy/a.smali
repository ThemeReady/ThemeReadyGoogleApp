.class Lcom/google/android/apps/gsa/staticplugins/cy/a;
.super Lcom/google/android/apps/gsa/shared/h/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/h/a/a;


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final ccQ:Landroid/accounts/Account;

.field public final nml:Lcom/google/android/libraries/e/s/a/c;

.field public final nmm:Lcom/google/android/libraries/e/s/a/h;

.field public final nmn:Lcom/google/android/libraries/e/s/b;

.field public final nmo:Lcom/google/android/libraries/e/s/c;

.field public final nmp:Lcom/google/android/libraries/e/s/a/l;

.field public final nmq:Lcom/google/android/libraries/e/s/e;

.field public final nmr:Lcom/google/common/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/c",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Landroid/content/Context;Lcom/google/android/libraries/e/s/a/c;Lcom/google/android/libraries/e/s/a/h;Ll/a/a;Lcom/google/android/libraries/e/s/b;Lcom/google/android/libraries/e/s/c;Lcom/google/android/libraries/e/s/a/l;Lcom/google/android/libraries/e/s/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/e/s/a/c;",
            "Lcom/google/android/libraries/e/s/a/h;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/d;",
            ">;",
            "Lcom/google/android/libraries/e/s/b;",
            "Lcom/google/android/libraries/e/s/c;",
            "Lcom/google/android/libraries/e/s/a/l;",
            "Lcom/google/android/libraries/e/s/e;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "WalletApiClientWrapper"

    const-wide/16 v6, 0x7530

    move-object v2, p0

    move-object v4, p3

    move-object/from16 v5, p11

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/h/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLl/a/a;)V

    .line 3
    new-instance v2, Lcom/google/common/a/d;

    invoke-direct {v2}, Lcom/google/common/a/d;-><init>()V

    .line 4
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/google/common/a/d;->dY(J)Lcom/google/common/a/d;

    move-result-object v2

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/common/a/d;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/a/d;->bSo()Lcom/google/common/a/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cy/a;->nmr:Lcom/google/common/a/c;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/a;->ccQ:Landroid/accounts/Account;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cy/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cy/a;->nml:Lcom/google/android/libraries/e/s/a/c;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cy/a;->nmm:Lcom/google/android/libraries/e/s/a/h;

    .line 9
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/a;->nmn:Lcom/google/android/libraries/e/s/b;

    .line 10
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/a;->nmo:Lcom/google/android/libraries/e/s/c;

    .line 11
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/a;->nmp:Lcom/google/android/libraries/e/s/a/l;

    .line 12
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/a;->nmq:Lcom/google/android/libraries/e/s/e;

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/e/e/a/d;)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/a;->ccQ:Landroid/accounts/Account;

    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/libraries/e/e/a/d;->ah(Landroid/accounts/Account;)Lcom/google/android/libraries/e/e/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/a;->nmn:Lcom/google/android/libraries/e/s/b;

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/e/s/b;->bGE()Lcom/google/android/libraries/e/s/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cy/a;->nmq:Lcom/google/android/libraries/e/s/e;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x977

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/a;->nmo:Lcom/google/android/libraries/e/s/c;

    invoke-interface {v0}, Lcom/google/android/libraries/e/s/c;->bGG()I

    move-result v0

    .line 21
    :goto_0
    invoke-interface {v3, v0}, Lcom/google/android/libraries/e/s/e;->xa(I)Lcom/google/android/libraries/e/s/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/s/e;->bGH()Lcom/google/android/libraries/e/s/d;

    move-result-object v0

    .line 22
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/e/e/a/d;->a(Lcom/google/android/libraries/e/e/a/a;Lcom/google/android/libraries/e/e/a/b;)Lcom/google/android/libraries/e/e/a/d;

    .line 23
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/a;->nmo:Lcom/google/android/libraries/e/s/c;

    invoke-interface {v0}, Lcom/google/android/libraries/e/s/c;->bGF()I

    move-result v0

    goto :goto_0
.end method

.method public final amx()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/a;->nmr:Lcom/google/common/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/a/c;->bC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cy/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cy/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/cy/a;)V

    const-string v1, "getClientToken"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cy/a;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
