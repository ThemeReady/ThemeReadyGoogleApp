.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final ciH:Landroid/view/View;

.field public final lKH:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/g;->lKH:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/g;->ciH:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/g;->lKH:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/g;->ciH:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKG:Z

    if-nez v2, :cond_0

    .line 7
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKG:Z

    goto :goto_0
.end method
