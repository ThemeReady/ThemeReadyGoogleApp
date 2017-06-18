.class Lcom/google/android/apps/gsa/assistant/settings/payments/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[B>;"
    }
.end annotation


# instance fields
.field public final synthetic cgu:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ex;->cgu:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ex;->cgu:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 6
    const/16 v1, 0x9a1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ex;->cgu:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->cgr:Lcom/google/android/libraries/e/s/a/h;

    .line 10
    invoke-interface {v1}, Lcom/google/android/libraries/e/s/a/h;->bGL()Lcom/google/android/libraries/e/s/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ex;->cgu:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bCY:Lcom/google/android/libraries/e/s/a/l;

    .line 13
    invoke-interface {v2}, Lcom/google/android/libraries/e/s/a/l;->bGO()Lcom/google/android/libraries/e/s/a/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/e/s/a/g;->b(Lcom/google/android/libraries/e/s/a/k;)Lcom/google/android/libraries/e/s/a/g;

    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/libraries/e/s/a/g;->mc(Z)Lcom/google/android/libraries/e/s/a/g;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/e/s/a/g;->bGK()Lcom/google/android/libraries/e/s/a/f;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ex;->cgu:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->cgq:Lcom/google/android/libraries/e/s/a/c;

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ex;->cgu:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 21
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/e/s/a/c;->a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/s/a/f;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/s/a/j;

    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/e/s/a/j;->bFz()Lcom/google/android/libraries/e/e/a/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/e/s/a/j;->bGN()Lcom/google/android/libraries/e/s/a/i;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/e/s/a/i;->bGM()[B

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

    invoke-interface {v0}, Lcom/google/android/libraries/e/s/a/j;->bFz()Lcom/google/android/libraries/e/e/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->bFA()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-array v0, v4, [B

    goto :goto_0
.end method
