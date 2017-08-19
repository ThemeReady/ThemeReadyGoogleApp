.class Lcom/google/android/apps/gsa/assistant/settings/payments/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic chw:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ex;->chw:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ex;->chw:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 6
    const/16 v1, 0x9a1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ex;->chw:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->cht:Lcom/google/android/libraries/gcoreclient/z/a/h;

    .line 10
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/z/a/h;->bXG()Lcom/google/android/libraries/gcoreclient/z/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ex;->chw:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDW:Lcom/google/android/libraries/gcoreclient/z/a/l;

    .line 13
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/z/a/l;->bXJ()Lcom/google/android/libraries/gcoreclient/z/a/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/z/a/g;->b(Lcom/google/android/libraries/gcoreclient/z/a/k;)Lcom/google/android/libraries/gcoreclient/z/a/g;

    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/z/a/g;->nR(Z)Lcom/google/android/libraries/gcoreclient/z/a/g;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/z/a/g;->bXF()Lcom/google/android/libraries/gcoreclient/z/a/f;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ex;->chw:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->chs:Lcom/google/android/libraries/gcoreclient/z/a/c;

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ex;->chw:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 21
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/gcoreclient/z/a/c;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/z/a/f;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bVG()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/z/a/j;

    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/z/a/j;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/z/a/j;->bXI()Lcom/google/android/libraries/gcoreclient/z/a/i;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/z/a/i;->bXH()[B

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const-string v1, "OPAWalletClient"

    const-string v2, "getClientToken failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/z/a/j;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bVI()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-array v0, v4, [B

    goto :goto_0
.end method
