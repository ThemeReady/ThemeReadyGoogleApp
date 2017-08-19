.class Lcom/google/android/apps/gsa/assistant/settings/payments/aa;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/dh;
.source "SourceFile"


# instance fields
.field public final synthetic cbe:Lcom/google/common/base/au;

.field public final synthetic cbf:Z

.field public final synthetic cbg:Lcom/google/android/apps/gsa/assistant/settings/payments/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/z;Lcom/google/common/base/au;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->cbg:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->cbe:Lcom/google/common/base/au;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->cbf:Z

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

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->cbe:Lcom/google/common/base/au;

    invoke-virtual {v4}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->cbg:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->qw()V

    .line 5
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lcom/google/assistant/f/a/cp;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->cbg:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cba:Lcom/google/common/base/au;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->cbg:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->cbe:Lcom/google/common/base/au;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;->cbf:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/au;ZLcom/google/assistant/f/a/cp;)V

    .line 9
    return-void
.end method
