.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/en;
.super Lcom/google/android/apps/gsa/shared/ui/cq;
.source "SourceFile"


# instance fields
.field public final synthetic kgV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/en;->kgV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final gp(Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/en;->kgV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->kgS:Z

    .line 5
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/en;->kgV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/en;->kgV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->kgQ:Landroid/widget/EditText;

    .line 9
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/en;->kgV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->refreshDrawableState()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/en;->kgV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->alL()V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/en;->kgV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->kgR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eq;

    if-eqz v0, :cond_1

    .line 22
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->kgR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eq;

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 24
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->kgS:Z

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eq;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;Z)V

    .line 25
    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/en;->kgV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->hkS:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/en;->kgV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->hkS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/en;->kgV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/en;->kgV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->kgQ:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
