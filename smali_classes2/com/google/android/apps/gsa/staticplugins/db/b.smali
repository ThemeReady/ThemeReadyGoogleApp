.class final synthetic Lcom/google/android/apps/gsa/staticplugins/db/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final ozq:Lcom/google/android/apps/gsa/staticplugins/db/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/db/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/db/b;->ozq:Lcom/google/android/apps/gsa/staticplugins/db/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/db/b;->ozq:Lcom/google/android/apps/gsa/staticplugins/db/a;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/db/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v2, 0x9a1

    .line 3
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/db/a;->ozk:Lcom/google/android/libraries/gcoreclient/z/a/h;

    .line 5
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/z/a/h;->bXG()Lcom/google/android/libraries/gcoreclient/z/a/g;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/db/a;->ozn:Lcom/google/android/libraries/gcoreclient/z/a/l;

    .line 6
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/z/a/l;->bXJ()Lcom/google/android/libraries/gcoreclient/z/a/k;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gcoreclient/z/a/g;->b(Lcom/google/android/libraries/gcoreclient/z/a/k;)Lcom/google/android/libraries/gcoreclient/z/a/g;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Lcom/google/android/libraries/gcoreclient/z/a/g;->nR(Z)Lcom/google/android/libraries/gcoreclient/z/a/g;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/z/a/g;->bXF()Lcom/google/android/libraries/gcoreclient/z/a/f;

    move-result-object v0

    .line 9
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/db/a;->ozj:Lcom/google/android/libraries/gcoreclient/z/a/c;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/db/a;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 10
    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/gcoreclient/z/a/c;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/z/a/f;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bVG()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/z/a/j;

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/z/a/j;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    const-string v1, "WalletApiClientWrapper"

    const-string v2, "getClientToken failed: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/z/a/j;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bVI()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-array v0, v4, [B

    .line 17
    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/z/a/j;->bXI()Lcom/google/android/libraries/gcoreclient/z/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/z/a/i;->bXH()[B

    move-result-object v0

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/db/a;->ozp:Lcom/google/common/a/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/common/a/c;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
