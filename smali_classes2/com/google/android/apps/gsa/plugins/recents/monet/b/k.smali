.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eEz:Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/k;->eEz:Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/k;->eEz:Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v5, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->eEy:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 5
    iget-object v5, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->eEw:Landroid/widget/EditText;

    if-eqz v4, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->eEx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    if-eqz v4, :cond_3

    .line 8
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->eEw:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/p;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/p;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_2
.end method
