.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eBm:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b;->eBm:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b;->eBm:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v4, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;->eBl:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    if-eqz v3, :cond_2

    .line 6
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;->eBl:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/d;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/d;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_0
    :goto_1
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1
.end method
