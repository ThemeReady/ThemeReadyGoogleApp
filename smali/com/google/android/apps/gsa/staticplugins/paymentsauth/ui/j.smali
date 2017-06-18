.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final lKH:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/j;->lKH:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/j;->lKH:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/aa;->lKX:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/aa;->lKY:I

    move v1, v0

    .line 5
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKF:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method
