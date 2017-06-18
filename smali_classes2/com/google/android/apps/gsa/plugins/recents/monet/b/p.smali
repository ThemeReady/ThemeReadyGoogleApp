.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final dNF:Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/p;->dNF:Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/p;->dNF:Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNC:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNC:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 4
    return-void
.end method
