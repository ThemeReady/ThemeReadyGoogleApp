.class Lcom/google/android/apps/gsa/staticplugins/dd/a;
.super Lcom/google/android/apps/gsa/shared/i/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/i/a/a;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final ceM:Landroid/accounts/Account;

.field public final oss:Lcom/google/android/libraries/gcoreclient/x/a/c;

.field public final ost:Lcom/google/android/libraries/gcoreclient/x/a/h;

.field public final osu:Lcom/google/android/libraries/gcoreclient/x/b;

.field public final osv:Lcom/google/android/libraries/gcoreclient/x/c;

.field public final osw:Lcom/google/android/libraries/gcoreclient/x/a/l;

.field public final osx:Lcom/google/android/libraries/gcoreclient/x/e;

.field public final osy:Lcom/google/common/a/c;
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
.method constructor <init>(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/x/a/c;Lcom/google/android/libraries/gcoreclient/x/a/h;Lh/a/a;Lcom/google/android/libraries/gcoreclient/x/b;Lcom/google/android/libraries/gcoreclient/x/c;Lcom/google/android/libraries/gcoreclient/x/a/l;Lcom/google/android/libraries/gcoreclient/x/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/gcoreclient/x/a/c;",
            "Lcom/google/android/libraries/gcoreclient/x/a/h;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/d;",
            ">;",
            "Lcom/google/android/libraries/gcoreclient/x/b;",
            "Lcom/google/android/libraries/gcoreclient/x/c;",
            "Lcom/google/android/libraries/gcoreclient/x/a/l;",
            "Lcom/google/android/libraries/gcoreclient/x/e;",
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

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/i/i;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLh/a/a;)V

    .line 3
    new-instance v2, Lcom/google/common/a/d;

    invoke-direct {v2}, Lcom/google/common/a/d;-><init>()V

    .line 4
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/google/common/a/d;->eH(J)Lcom/google/common/a/d;

    move-result-object v2

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/common/a/d;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/a/d;->cho()Lcom/google/common/a/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dd/a;->osy:Lcom/google/common/a/c;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dd/a;->ceM:Landroid/accounts/Account;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dd/a;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/dd/a;->oss:Lcom/google/android/libraries/gcoreclient/x/a/c;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/dd/a;->ost:Lcom/google/android/libraries/gcoreclient/x/a/h;

    .line 9
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/a;->osu:Lcom/google/android/libraries/gcoreclient/x/b;

    .line 10
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/a;->osv:Lcom/google/android/libraries/gcoreclient/x/c;

    .line 11
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/a;->osw:Lcom/google/android/libraries/gcoreclient/x/a/l;

    .line 12
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/a;->osx:Lcom/google/android/libraries/gcoreclient/x/e;

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/gcoreclient/g/a/d;)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/a;->ceM:Landroid/accounts/Account;

    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->ak(Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/a;->osu:Lcom/google/android/libraries/gcoreclient/x/b;

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/x/b;->bVN()Lcom/google/android/libraries/gcoreclient/x/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dd/a;->osx:Lcom/google/android/libraries/gcoreclient/x/e;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/a;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x977

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/a;->osv:Lcom/google/android/libraries/gcoreclient/x/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/x/c;->bVP()I

    move-result v0

    .line 21
    :goto_0
    invoke-interface {v3, v0}, Lcom/google/android/libraries/gcoreclient/x/e;->zt(I)Lcom/google/android/libraries/gcoreclient/x/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/x/e;->bVQ()Lcom/google/android/libraries/gcoreclient/x/d;

    move-result-object v0

    .line 22
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;Lcom/google/android/libraries/gcoreclient/g/a/b;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 23
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/a;->osv:Lcom/google/android/libraries/gcoreclient/x/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/x/c;->bVO()I

    move-result v0

    goto :goto_0
.end method

.method public final aqI()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dd/a;->osy:Lcom/google/common/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/a/c;->cd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dd/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/dd/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/dd/a;)V

    const-string v1, "getClientToken"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dd/a;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
