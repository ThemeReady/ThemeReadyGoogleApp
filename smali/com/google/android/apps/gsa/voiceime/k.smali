.class public Lcom/google/android/apps/gsa/voiceime/k;
.super Landroid/inputmethodservice/InputMethodService;
.source "SourceFile"


# instance fields
.field public bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public bGV:Lcom/google/android/apps/gsa/shared/util/a;

.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public bvj:Lcom/google/android/apps/gsa/shared/util/az;

.field public crx:Lcom/google/android/apps/gsa/s/c/i;

.field public ecT:Lcom/google/android/apps/gsa/search/core/o/b;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public niB:Lcom/google/android/apps/gsa/voiceime/alternates/a;

.field public olC:Lcom/google/android/apps/gsa/voiceime/j;

.field public olD:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/voiceime/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/voiceime/j;->dump(Ljava/io/PrintWriter;)V

    .line 86
    :cond_0
    return-void
.end method

.method public hideWindow()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/j;->biK()V

    .line 41
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->hideWindow()V

    .line 42
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/voiceime/j;->a(Landroid/content/res/Configuration;)V

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    return-void
.end method

.method public onCreate()V
    .locals 10

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->anR()V

    .line 3
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceime/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/l;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/voiceime/l;->a(Lcom/google/android/apps/gsa/voiceime/k;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/g;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/voiceime/k;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/voiceime/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/voiceime/k;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v5, p0, Lcom/google/android/apps/gsa/voiceime/k;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/voiceime/k;->crx:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v7, p0, Lcom/google/android/apps/gsa/voiceime/k;->niB:Lcom/google/android/apps/gsa/voiceime/alternates/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/voiceime/k;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    iget-object v9, p0, Lcom/google/android/apps/gsa/voiceime/k;->bGV:Lcom/google/android/apps/gsa/shared/util/a;

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/google/android/apps/gsa/voiceime/g;->a(Landroid/inputmethodservice/InputMethodService;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/o/b;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/voiceime/alternates/a;Lcom/google/android/apps/gsa/shared/util/az;Lcom/google/android/apps/gsa/shared/util/a;)Lcom/google/android/apps/gsa/voiceime/j;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    .line 12
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateInputView()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceime/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    if-eqz v1, :cond_0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/voiceime/j;->biL()Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v1

    sget v1, Lcom/google/android/apps/gsa/voiceime/c;->olx:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    :goto_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/voiceime/k;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceime/k;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 65
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;

    .line 66
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->switchToLastInputMethod(Landroid/os/IBinder;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 70
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/voiceime/c;->oly:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/j;->biJ()V

    .line 32
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 36
    const-string v0, "VoiceInputMethodSvc"

    const-string v1, "#onDestroy IllegalArgumentException."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "VoiceInputMethodSvc"

    const-string v1, "#onDestroy IllegalArgumentException."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvaluateFullscreenMode()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/j;->biO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvaluateInputViewShown()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public onFinishInput()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/j;->biH()V

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    .line 21
    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/voiceime/j;->jZ(Z)V

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishInputView(Z)V

    .line 29
    return-void
.end method

.method public onShowInputRequested(IZ)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/j;->biG()V

    .line 17
    :cond_0
    return-void
.end method

.method public onUpdateSelection(IIIIII)V
    .locals 7

    .prologue
    .line 74
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/voiceime/j;->a(IIIIII)V

    .line 77
    :cond_0
    return-void
.end method

.method public onViewClicked(Z)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/voiceime/j;->kb(Z)V

    .line 73
    :cond_0
    return-void
.end method

.method public showWindow(Z)V
    .locals 4

    .prologue
    .line 43
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/voiceime/k;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/k;->olC:Lcom/google/android/apps/gsa/voiceime/j;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/voiceime/j;->ka(Z)V

    .line 49
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "VoiceInputMethodSvc"

    const-string v2, "BadTokenException: IME is done."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 54
    throw v0
.end method
