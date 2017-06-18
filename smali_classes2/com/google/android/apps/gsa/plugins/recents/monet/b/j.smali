.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final dNF:Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/j;->dNF:Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/j;->dNF:Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v4, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 4
    goto :goto_0
.end method
