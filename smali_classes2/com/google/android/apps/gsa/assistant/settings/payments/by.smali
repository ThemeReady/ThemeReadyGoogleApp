.class Lcom/google/android/apps/gsa/assistant/settings/payments/by;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/dh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/payments/dh",
        "<",
        "Lcom/google/assistant/f/a/cc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cbR:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

.field public final synthetic cbU:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bs;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/by;->cbR:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/by;->cbU:J

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "OobeSetupFragmentCtrl"

    const-string v1, "Unable to get payments settings after updating instrument"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/by;->cbR:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->qn()V

    .line 5
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6
    check-cast p1, Lcom/google/assistant/f/a/cc;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/by;->cbR:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    invoke-static {p1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cag:Lcom/google/common/base/au;

    .line 9
    iget-wide v0, p1, Lcom/google/assistant/f/a/cc;->sdU:J

    .line 10
    iget-wide v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/by;->cbU:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/by;->cbR:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/by;->cbR:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Lcom/google/common/base/au;Z)V

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/by;->cbR:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/by;->cbR:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Lcom/google/common/base/au;Z)V

    goto :goto_0
.end method
