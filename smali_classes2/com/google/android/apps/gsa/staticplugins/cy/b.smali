.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cy/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final nms:Lcom/google/android/apps/gsa/staticplugins/cy/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b;->nms:Lcom/google/android/apps/gsa/staticplugins/cy/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b;->nms:Lcom/google/android/apps/gsa/staticplugins/cy/a;

    .line 2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cy/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x9a1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 4
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/cy/a;->nmm:Lcom/google/android/libraries/e/s/a/h;

    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/e/s/a/h;->bGL()Lcom/google/android/libraries/e/s/a/g;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/cy/a;->nmp:Lcom/google/android/libraries/e/s/a/l;

    .line 6
    invoke-interface {v3}, Lcom/google/android/libraries/e/s/a/l;->bGO()Lcom/google/android/libraries/e/s/a/k;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/libraries/e/s/a/g;->b(Lcom/google/android/libraries/e/s/a/k;)Lcom/google/android/libraries/e/s/a/g;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/libraries/e/s/a/g;->mc(Z)Lcom/google/android/libraries/e/s/a/g;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/e/s/a/g;->bGK()Lcom/google/android/libraries/e/s/a/f;

    move-result-object v0

    .line 9
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/cy/a;->nml:Lcom/google/android/libraries/e/s/a/c;

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/cy/a;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 10
    invoke-interface {v1, v3, v0}, Lcom/google/android/libraries/e/s/a/c;->a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/s/a/f;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/s/a/j;

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/e/s/a/j;->bFz()Lcom/google/android/libraries/e/e/a/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    const-string v1, "WalletApiClientWrapper"

    const-string v2, "getClientToken failed: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/libraries/e/s/a/j;->bFz()Lcom/google/android/libraries/e/e/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->bFA()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-array v0, v4, [B

    .line 18
    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/e/s/a/j;->bGN()Lcom/google/android/libraries/e/s/a/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/e/s/a/i;->bGM()[B

    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/e/s/a/j;->bFz()Lcom/google/android/libraries/e/e/a/k;

    .line 16
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cy/a;->nmr:Lcom/google/common/a/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/common/a/c;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 18
    goto :goto_0
.end method
