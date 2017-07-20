.class Lcom/google/android/apps/gsa/assistant/settings/payments/aa;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/dh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/payments/dh",
        "<",
        "Lcom/google/assistant/f/a/cj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cce:Lcom/google/common/base/ax;

.field public final synthetic ccf:Z

.field public final synthetic ccg:Lcom/google/android/apps/gsa/assistant/settings/payments/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/z;Lcom/google/common/base/ax;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->ccg:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->cce:Lcom/google/common/base/ax;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->ccf:Z

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "BaseSetupFragmentCtrlr"

    const-string v1, "Unable to get payments settings in setup: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->cce:Lcom/google/common/base/ax;

    invoke-virtual {v4}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->ccg:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->qQ()V

    .line 5
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lcom/google/assistant/f/a/cj;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->ccg:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    invoke-static {p1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->ccg:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->cce:Lcom/google/common/base/ax;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->ccf:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/ax;ZLcom/google/assistant/f/a/cj;)V

    .line 9
    return-void
.end method
