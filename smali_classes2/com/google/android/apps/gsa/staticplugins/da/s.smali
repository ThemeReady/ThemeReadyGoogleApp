.class Lcom/google/android/apps/gsa/staticplugins/da/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/da/b/o;


# instance fields
.field public final synthetic opI:Lcom/google/android/apps/gsa/staticplugins/da/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/da/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bps()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceime/d;->stopListening()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opj:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 8
    const/16 v0, 0x3f

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpp()V

    .line 10
    return-void
.end method

.method public final bpt()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opj:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 14
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/da/n;->kR(Z)V

    .line 17
    return-void
.end method

.method public final bpu()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpj()V

    .line 20
    return-void
.end method

.method public final bpv()V
    .locals 11

    .prologue
    const/16 v10, 0x1ba

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/da/n;->ooW:Landroid/inputmethodservice/InputMethodService;

    .line 23
    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 27
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/da/n;->ooW:Landroid/inputmethodservice/InputMethodService;

    .line 28
    invoke-static {v3}, Lcom/google/android/apps/gsa/voiceime/a;->b(Landroid/inputmethodservice/InputMethodService;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpm()Z

    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 35
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/da/n;->opk:Lcom/google/android/apps/gsa/staticplugins/da/d;

    .line 36
    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/da/d;->boV()V

    .line 37
    :cond_2
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 38
    :try_start_0
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 40
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/da/n;->opE:Lcom/google/android/apps/gsa/staticplugins/da/c;

    .line 42
    const-string v4, "DeleteManager"

    const-string v5, "#applyDelete"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/da/c;->ooW:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v4}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/da/c;->ooW:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v5}, Lcom/google/android/apps/gsa/voiceime/a;->b(Landroid/inputmethodservice/InputMethodService;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    iget-object v6, v5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 48
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 49
    iget v8, v5, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 50
    iget v5, v5, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 51
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 52
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 53
    invoke-static {v9, v5, v7}, Lcom/google/android/apps/gsa/voiceime/a;->Q(III)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 55
    const/4 v7, 0x0

    invoke-interface {v4, v7}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 56
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 57
    invoke-interface {v4, v9, v9}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 58
    const/4 v0, 0x0

    sub-int v7, v5, v9

    invoke-interface {v4, v0, v7}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move v0, v1

    .line 61
    :cond_3
    if-nez v0, :cond_4

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/da/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v7, 0x494

    .line 65
    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    .line 66
    const/4 v7, 0x0

    invoke-interface {v6, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 67
    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/voiceime/a;->e(Ljava/lang/CharSequence;Z)I

    move-result v6

    .line 68
    if-lez v6, :cond_5

    .line 69
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/da/c;->ooV:Lcom/google/android/apps/gsa/staticplugins/da/t;

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v9, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/da/t;->j(IIZ)V

    .line 70
    const-string v0, ""

    const/4 v3, 0x1

    invoke-interface {v4, v0, v3}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 74
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opv:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 77
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->ooW:Landroid/inputmethodservice/InputMethodService;

    .line 78
    invoke-static {v1}, Lcom/google/android/apps/gsa/voiceime/a;->c(Landroid/inputmethodservice/InputMethodService;)I

    move-result v1

    .line 79
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opq:I

    .line 81
    invoke-static {v10}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpn()V

    .line 83
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    goto/16 :goto_0

    .line 71
    :cond_5
    if-nez v6, :cond_4

    if-lez v9, :cond_4

    .line 72
    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v4, v0, v3}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 86
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/da/n;->opv:Z

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 89
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/da/n;->ooW:Landroid/inputmethodservice/InputMethodService;

    .line 90
    invoke-static {v3}, Lcom/google/android/apps/gsa/voiceime/a;->c(Landroid/inputmethodservice/InputMethodService;)I

    move-result v3

    .line 91
    iput v3, v1, Lcom/google/android/apps/gsa/staticplugins/da/n;->opq:I

    .line 93
    invoke-static {v10}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpn()V

    .line 95
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    throw v0
.end method

.method public final bpw()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/da/s;->bps()V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->mContext:Landroid/content/Context;

    .line 99
    sget-object v1, Lcom/google/android/apps/gsa/voiceime/b;->ptf:Lcom/google/android/apps/gsa/voiceime/b;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/voiceime/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/voiceime/b;)V

    .line 100
    const/16 v0, 0x1b5

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 101
    return-void
.end method
