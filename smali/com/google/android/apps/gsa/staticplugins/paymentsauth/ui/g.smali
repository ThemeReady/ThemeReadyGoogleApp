.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final cli:Landroid/view/View;

.field public final mPy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/g;->mPy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/g;->cli:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/g;->mPy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/g;->cli:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->b(ILandroid/view/View;Landroid/view/View;)V

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->b(ILandroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method
