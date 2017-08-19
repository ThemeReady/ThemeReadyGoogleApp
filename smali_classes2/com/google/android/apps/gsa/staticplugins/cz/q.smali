.class Lcom/google/android/apps/gsa/staticplugins/cz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/voiceime/h;


# instance fields
.field public final synthetic oxv:Landroid/inputmethodservice/InputMethodService;

.field public final synthetic oxw:Landroid/os/PowerManager;


# direct methods
.method constructor <init>(Landroid/inputmethodservice/InputMethodService;Landroid/os/PowerManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/q;->oxv:Landroid/inputmethodservice/InputMethodService;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/q;->oxw:Landroid/os/PowerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bpH()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/q;->oxv:Landroid/inputmethodservice/InputMethodService;

    const-string v1, "input_method"

    .line 6
    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/q;->oxv:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azw()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->switchToLastInputMethod(Landroid/os/IBinder;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public final getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/q;->oxv:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/q;->oxv:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/q;->oxv:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final isScreenOn()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/q;->oxw:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method
