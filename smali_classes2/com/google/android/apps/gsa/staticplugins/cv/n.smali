.class public Lcom/google/android/apps/gsa/staticplugins/cv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/voiceime/j;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bGV:Lcom/google/android/apps/gsa/shared/util/a;

.field public bHj:I

.field public bHk:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final gzo:Lcom/google/android/apps/gsa/voiceime/d;

.field public final mContext:Landroid/content/Context;

.field public final niA:Lcom/google/android/apps/gsa/voiceime/a/a;

.field public niD:Z

.field public final niH:Lcom/google/android/apps/gsa/staticplugins/cv/t;

.field public final niI:Landroid/inputmethodservice/InputMethodService;

.field public niQ:Z

.field public final niR:Lcom/google/android/apps/gsa/staticplugins/cv/i;

.field public final niS:Lcom/google/android/apps/gsa/voiceime/h;

.field public final niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

.field public final niU:Lcom/google/android/apps/gsa/search/shared/service/w;

.field public final niV:Lcom/google/android/apps/gsa/voiceime/b/a;

.field public final niW:Lcom/google/android/apps/gsa/staticplugins/cv/d;

.field public final niX:Lcom/google/android/apps/gsa/staticplugins/cv/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/staticplugins/cv/m",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final niY:Lcom/google/android/apps/gsa/staticplugins/cv/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/staticplugins/cv/m",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public niZ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public nja:J

.field public njb:I

.field public njc:I

.field public njd:I

.field public nje:Z

.field public njf:Z

.field public njg:Z

.field public njh:Z

.field public nji:Z

.field public njj:Z

.field public njk:I

.field public njl:I

.field public njm:J

.field public njn:Z

.field public njo:Z

.field public njp:Z

.field public final njq:Lcom/google/android/apps/gsa/staticplugins/cv/c;

.field public njr:Z

.field public final njs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final njt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public nju:I


# direct methods
.method constructor <init>(Landroid/inputmethodservice/InputMethodService;Lcom/google/android/apps/gsa/staticplugins/cv/i;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/voiceime/b/a;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/staticplugins/cv/b/g;Lcom/google/android/apps/gsa/voiceime/h;Lcom/google/android/apps/gsa/staticplugins/cv/d;Lcom/google/android/apps/gsa/voiceime/a/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/a;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niQ:Z

    .line 3
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njc:I

    .line 4
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njd:I

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nje:Z

    .line 6
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njk:I

    .line 7
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njl:I

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njo:Z

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njp:Z

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/o;

    const-string v2, "Auto-start dictation"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/cv/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/n;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/p;

    const-string v2, "Release resources"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/cv/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/n;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 12
    const-string v1, "VoiceInputMethodMngr"

    const-string v2, "#()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->mContext:Landroid/content/Context;

    .line 14
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    .line 16
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 17
    invoke-static {p4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/voiceime/b/a;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 18
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/cv/i;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niR:Lcom/google/android/apps/gsa/staticplugins/cv/i;

    .line 19
    invoke-static {p5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/s/c/i;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 20
    invoke-static {p6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 21
    invoke-static {p7}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/voiceime/h;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niS:Lcom/google/android/apps/gsa/voiceime/h;

    .line 22
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niW:Lcom/google/android/apps/gsa/staticplugins/cv/d;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/v;

    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cv/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/n;)V

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niU:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 26
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bGV:Lcom/google/android/apps/gsa/shared/util/a;

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/u;

    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cv/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/n;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niH:Lcom/google/android/apps/gsa/staticplugins/cv/t;

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niH:Lcom/google/android/apps/gsa/staticplugins/cv/t;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cv/c;-><init>(Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/inputmethodservice/InputMethodService;Lcom/google/android/apps/gsa/staticplugins/cv/t;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njq:Lcom/google/android/apps/gsa/staticplugins/cv/c;

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/voiceime/d;

    const-string v3, "and/voiceime"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niU:Lcom/google/android/apps/gsa/search/shared/service/w;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/voiceime/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cv/m;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niX:Lcom/google/android/apps/gsa/staticplugins/cv/m;

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cv/m;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niY:Lcom/google/android/apps/gsa/staticplugins/cv/m;

    .line 34
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niA:Lcom/google/android/apps/gsa/voiceime/a/a;

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bHj:I

    .line 36
    return-void
.end method

.method private final biM()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niW:Lcom/google/android/apps/gsa/staticplugins/cv/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/d;->biz()V

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niD:Z

    .line 332
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nji:Z

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 336
    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 338
    :cond_1
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#stopRecording"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceime/d;->stopListening()V

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niW:Lcom/google/android/apps/gsa/staticplugins/cv/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/d;->biA()V

    .line 341
    :cond_2
    return-void
.end method

.method private final cr(II)V
    .locals 3

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-ne p1, p2, :cond_3

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Lcom/google/android/apps/gsa/voiceime/a;->b(Landroid/inputmethodservice/InputMethodService;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 374
    iget p1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 375
    iget p2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 376
    :cond_3
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 377
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->i(IIZ)V

    goto :goto_0
.end method

.method private final jY(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->bnp()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->bnq()Z

    move-result v2

    .line 122
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v3}, Lcom/google/android/apps/gsa/voiceime/a;->b(Landroid/inputmethodservice/InputMethodService;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    iget v3, v3, Landroid/view/inputmethod/ExtractedText;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_0

    const/4 v5, 0x1

    .line 125
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bGV:Lcom/google/android/apps/gsa/shared/util/a;

    .line 126
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/a;->aaE()Z

    move-result v6

    .line 128
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v3}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v7

    move v3, p1

    .line 129
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/m/j;->a(Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/view/inputmethod/EditorInfo;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQY:Lcom/google/android/apps/gsa/shared/search/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 134
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 135
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nja:J

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niW:Lcom/google/android/apps/gsa/staticplugins/cv/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cv/d;->lR(Ljava/lang/String;)V

    .line 137
    return-void

    :cond_0
    move v5, v4

    .line 124
    goto :goto_0
.end method

.method private final sq(I)V
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njj:Z

    if-nez v0, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gj:I

    if-ne p1, v0, :cond_1

    .line 480
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njb:I

    .line 481
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njm:J

    .line 301
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njk:I

    .line 302
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njl:I

    .line 303
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gj:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->sq(I)V

    .line 304
    if-eq p3, p4, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biM()V

    .line 307
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njc:I

    .line 308
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njd:I

    .line 309
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njc:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njd:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->cr(II)V

    .line 310
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gl:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->sq(I)V

    .line 328
    :goto_0
    return-void

    .line 311
    :cond_1
    if-ne p3, p1, :cond_2

    if-ne p4, p2, :cond_2

    .line 312
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gk:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->sq(I)V

    goto :goto_0

    .line 314
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njg:Z

    if-eqz v0, :cond_4

    .line 315
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njd:I

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biQ()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njc:I

    if-ltz v0, :cond_3

    .line 317
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njc:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njc:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->cr(II)V

    .line 327
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njh:Z

    goto :goto_0

    .line 318
    :cond_4
    if-eq p4, p6, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njh:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-eq p6, v0, :cond_3

    .line 319
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njj:Z

    if-eqz v0, :cond_7

    .line 320
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biQ()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bHj:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    :cond_6
    move v0, v1

    .line 321
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njm:J

    .line 322
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biM()V

    .line 323
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njj:Z

    .line 324
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biU()V

    .line 325
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njc:I

    .line 326
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njj:Z

    if-nez v0, :cond_8

    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/voiceime/b/a;->ks(Z)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 320
    goto :goto_2

    :cond_8
    move v1, v2

    .line 326
    goto :goto_3
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    const-string v2, "VoiceInputMethodMngr"

    const-string v3, "#handleConfigurationChanged %s %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v1

    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 143
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 144
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niX:Lcom/google/android/apps/gsa/staticplugins/cv/m;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/cv/m;->aJp()V

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 146
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 147
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 148
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mState:I

    if-ne v0, v6, :cond_2

    .line 149
    :cond_1
    const/16 v0, 0x4b

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niY:Lcom/google/android/apps/gsa/staticplugins/cv/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/m;->aJp()V

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biI()V

    .line 152
    return-void

    :cond_3
    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public final biG()V
    .locals 11

    .prologue
    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 37
    const-string v1, "VoiceInputMethodMngr"

    const-string v4, "#handleStartInputView [active:%b, keepRecording: %b] %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njn:Z

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niY:Lcom/google/android/apps/gsa/staticplugins/cv/m;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/m;->biF()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object p0, v5, v6

    .line 40
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niS:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-static {v0}, Lcom/google/android/apps/gsa/voiceime/a;->a(Lcom/google/android/apps/gsa/voiceime/h;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "Voice IME cannot be started for this field"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/h;->niM:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->sr(I)V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njn:Z

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "Switch to unsupported field while VoiceIME active"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biN()V

    .line 98
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 39
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niS:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/h;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "Voice IME cannot be started - screen is off"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biN()V

    goto :goto_1

    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njn:Z

    if-nez v0, :cond_7

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niR:Lcom/google/android/apps/gsa/staticplugins/cv/i;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/r;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cv/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/n;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cv/i;->a(Lcom/google/android/apps/gsa/staticplugins/cv/j;)V

    .line 54
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niS:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/h;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 56
    const-string/jumbo v8, "voice-ime"

    iget-object v9, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/w;

    const/4 v1, -0x8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/shared/logger/w;-><init>(IZLjava/lang/String;Ljava/lang/Integer;Lcom/google/android/apps/gsa/shared/logger/a;Lcom/google/android/apps/gsa/shared/logger/r;ZLjava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    .line 61
    :goto_2
    const/16 v0, 0x23

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 62
    iget-boolean v0, v10, Lcom/google/android/apps/gsa/voiceime/b/a;->olK:Z

    if-eqz v0, :cond_5

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/google/android/apps/gsa/voiceime/b/a;->olL:J

    .line 65
    :goto_3
    iput-boolean v7, v10, Lcom/google/android/apps/gsa/voiceime/b/a;->mActive:Z

    .line 66
    iput-boolean v2, v10, Lcom/google/android/apps/gsa/voiceime/b/a;->olK:Z

    .line 67
    iput-boolean v2, v10, Lcom/google/android/apps/gsa/voiceime/b/a;->mWaitingForResult:Z

    .line 68
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njn:Z

    .line 69
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njp:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niX:Lcom/google/android/apps/gsa/staticplugins/cv/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/m;->biF()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njo:Z

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->jX(Z)V

    .line 72
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njo:Z

    goto :goto_1

    .line 60
    :cond_4
    const-string/jumbo v0, "voice-ime"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/w;->ge(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    goto :goto_2

    .line 64
    :cond_5
    const/16 v0, 0x24

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto :goto_3

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niX:Lcom/google/android/apps/gsa/staticplugins/cv/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/m;->aJp()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->kc(Z)V

    goto/16 :goto_1

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niY:Lcom/google/android/apps/gsa/staticplugins/cv/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/m;->biF()Z

    move-result v0

    if-nez v0, :cond_c

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niY:Lcom/google/android/apps/gsa/staticplugins/cv/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/m;->aJp()V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 79
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mState:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->bjg()V

    goto/16 :goto_1

    .line 81
    :cond_8
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mState:I

    if-ne v1, v6, :cond_9

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->bjf()V

    goto/16 :goto_1

    .line 83
    :cond_9
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mState:I

    if-ne v1, v8, :cond_a

    .line 85
    iput v8, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mState:I

    .line 86
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 87
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->Sk:Landroid/widget/TextView;

    aput-object v3, v1, v2

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkq:Landroid/view/View;

    aput-object v2, v1, v7

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkn:Landroid/widget/ImageView;

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nki:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->azo:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkj:Landroid/widget/ImageView;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->b([Landroid/view/View;)V

    .line 88
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkn:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cv/b/a;->njG:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 89
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->Sk:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/d;->njZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 92
    :cond_a
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mState:I

    if-nez v1, :cond_b

    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->bje()V

    goto/16 :goto_1

    .line 94
    :cond_b
    const-string v1, "VoiceInputViewHelper"

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mState:I

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Restored into unexpected state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->kc(Z)V

    goto/16 :goto_1

    .line 97
    :cond_c
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#handleStartInputView: unhandled"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final biH()V
    .locals 4

    .prologue
    .line 138
    const-string v0, "VoiceInputMethodMngr"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#handleFinishInput "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biI()V

    .line 140
    return-void
.end method

.method final biI()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niY:Lcom/google/android/apps/gsa/staticplugins/cv/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/m;->biF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#releaseResources"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njn:Z

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 158
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/voiceime/b/a;->mActive:Z

    if-eqz v1, :cond_1

    .line 159
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/voiceime/b/a;->mWaitingForResult:Z

    if-eqz v1, :cond_0

    .line 160
    const/16 v1, 0x2a

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 161
    :cond_0
    const/16 v1, 0x29

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 162
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/w;->anK()Lcom/google/android/apps/gsa/shared/logger/w;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    .line 163
    :cond_1
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/voiceime/b/a;->mActive:Z

    .line 166
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njn:Z

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niR:Lcom/google/android/apps/gsa/staticplugins/cv/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/i;->unregister()V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    .line 170
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/voiceime/d;->olA:Z

    .line 171
    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niW:Lcom/google/android/apps/gsa/staticplugins/cv/d;

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niW:Lcom/google/android/apps/gsa/staticplugins/cv/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/d;->biA()V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niW:Lcom/google/android/apps/gsa/staticplugins/cv/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/d;->reset()V

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 181
    :goto_1
    return-void

    .line 165
    :cond_5
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "onFinishInput - mImeLoggerHelper is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_6
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#releaseResources - schedule"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_1
.end method

.method public final biJ()V
    .locals 4

    .prologue
    .line 189
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#handleDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niY:Lcom/google/android/apps/gsa/staticplugins/cv/m;

    .line 194
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/m;->niP:J

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biI()V

    .line 196
    return-void
.end method

.method public final biK()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 197
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#handleHideWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biN()V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 202
    iget-wide v2, v0, Lcom/google/android/apps/gsa/voiceime/b/a;->olL:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 203
    const/16 v1, 0x28

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 204
    iput-wide v4, v0, Lcom/google/android/apps/gsa/voiceime/b/a;->olL:J

    .line 205
    :cond_0
    return-void
.end method

.method public final biL()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/16 v10, 0x15

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 211
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#handleCreateInputView"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/cv/s;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/staticplugins/cv/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/n;)V

    .line 213
    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkf:Lcom/google/android/apps/gsa/staticplugins/cv/b/f;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mContext:Landroid/content/Context;

    .line 214
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cv/b/e;->nka:I

    invoke-direct {v0, v1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 215
    const-string v4, "layout_inflater"

    .line 216
    invoke-virtual {v0, v4}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 218
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v9, :cond_1

    move v4, v2

    .line 220
    :goto_0
    if-eqz v4, :cond_2

    iget v1, v7, Lcom/google/android/apps/gsa/staticplugins/cv/b/f;->nke:I

    .line 221
    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 222
    sget v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->njP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 223
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 225
    if-eqz v4, :cond_3

    iget v0, v7, Lcom/google/android/apps/gsa/staticplugins/cv/b/f;->nkc:I

    .line 226
    :goto_2
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    .line 229
    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkv:Lcom/google/android/apps/gsa/staticplugins/cv/b/o;

    .line 230
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/i;

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/cv/b/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/b/o;)V

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkk:Landroid/view/View$OnClickListener;

    .line 231
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/j;

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/cv/b/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/b/o;)V

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkl:Landroid/view/View$OnClickListener;

    .line 232
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/k;

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/cv/b/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/b/o;)V

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkm:Landroid/view/View$OnClickListener;

    .line 233
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->Sk:Landroid/widget/TextView;

    .line 234
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->jYW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->jYC:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    .line 235
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->jYC:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 236
    iput-object v1, v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->olO:Lcom/google/android/apps/gsa/shared/util/az;

    .line 237
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->jYO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkn:Landroid/widget/ImageView;

    .line 238
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mContext:Landroid/content/Context;

    .line 239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_5

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_setup_complete"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 243
    :goto_3
    if-eqz v0, :cond_0

    .line 244
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->njL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 245
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cv/b/c;->njW:I

    .line 246
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 247
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->settings_button:I

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkh:Landroid/widget/ImageView;

    .line 249
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkh:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mContext:Landroid/content/Context;

    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cv/b/a;->igY:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 251
    invoke-static {v0, v1, v10}, Lcom/google/android/apps/gsa/shared/util/bs;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 252
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkh:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/l;

    invoke-direct {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/cv/b/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/b/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_0
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->njN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 255
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cv/b/c;->njX:I

    .line 256
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 257
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->kxW:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkj:Landroid/widget/ImageView;

    .line 258
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cv/b/m;

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/cv/b/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/b/g;Lcom/google/android/apps/gsa/staticplugins/cv/b/o;)V

    invoke-direct {v0, v1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 259
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 260
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkj:Landroid/widget/ImageView;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cv/b/n;

    invoke-direct {v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/cv/b/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/b/g;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 261
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkj:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mContext:Landroid/content/Context;

    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cv/b/a;->njH:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 263
    invoke-static {v0, v1, v10}, Lcom/google/android/apps/gsa/shared/util/bs;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 264
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->cGw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->azo:Landroid/widget/ImageView;

    .line 266
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->njO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 267
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cv/b/c;->njT:I

    .line 268
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 269
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->njQ:I

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nki:Landroid/widget/ImageView;

    .line 271
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nki:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->mContext:Landroid/content/Context;

    .line 272
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cv/b/a;->mUA:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 273
    invoke-static {v0, v1, v10}, Lcom/google/android/apps/gsa/shared/util/bs;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 274
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nki:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->njM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkp:Landroid/widget/TextView;

    .line 276
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->jYV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->jYA:Landroid/widget/TextView;

    .line 277
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->jYX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkq:Landroid/view/View;

    .line 278
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->njJ:I

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nko:Landroid/widget/RelativeLayout;

    .line 280
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->njI:I

    .line 281
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->njK:I

    .line 282
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cv/b/b;->njM:I

    .line 283
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nko:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v11

    const/4 v1, 0x4

    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->jYA:Landroid/widget/TextView;

    aput-object v4, v0, v1

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nks:[Landroid/view/View;

    .line 284
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->Sk:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->jYC:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    aput-object v1, v0, v2

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkn:Landroid/widget/ImageView;

    aput-object v1, v0, v9

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkh:Landroid/widget/ImageView;

    aput-object v1, v0, v11

    const/4 v1, 0x4

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->azo:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nki:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkp:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkq:Landroid/view/View;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->jYA:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkj:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkr:[Landroid/view/View;

    .line 285
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkg:Landroid/view/View;

    .line 286
    return-object v0

    :cond_1
    move v4, v3

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_2
    iget v1, v7, Lcom/google/android/apps/gsa/staticplugins/cv/b/f;->nkd:I

    goto/16 :goto_1

    .line 225
    :cond_3
    iget v0, v7, Lcom/google/android/apps/gsa/staticplugins/cv/b/f;->nkb:I

    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 240
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 241
    goto/16 :goto_3
.end method

.method final biN()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 342
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#backToPreviousIme"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 344
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biI()V

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niS:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/h;->biW()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v1, "VoiceInputMethodMngr"

    const-string v2, "Expected exception from framework."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final biO()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 350
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niS:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/voiceime/h;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_2

    .line 352
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 354
    :cond_1
    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niS:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/voiceime/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 358
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 359
    sget v3, Lcom/google/android/apps/gsa/staticplugins/cv/g;->niK:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 360
    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final biP()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x28a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 379
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njr:Z

    .line 380
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nje:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niD:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 381
    :goto_0
    if-nez v0, :cond_1

    .line 392
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 380
    goto :goto_0

    .line 383
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njm:J

    sub-long/2addr v4, v6

    .line 384
    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 385
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->jX(Z)V

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 387
    const/16 v0, 0x1bd

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto :goto_1

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    sub-long v4, v8, v4

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 391
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njr:Z

    goto :goto_1
.end method

.method final biQ()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niW:Lcom/google/android/apps/gsa/staticplugins/cv/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nji:Z

    if-nez v0, :cond_1

    .line 394
    :cond_0
    const/4 v0, 0x0

    .line 395
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final biR()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 396
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->jY(Z)V

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 399
    iget-object v2, v0, Lcom/google/android/apps/gsa/voiceime/d;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 400
    const-string v0, "TranscriptionClient"

    const-string v1, "#switchToNewQuery - SearchServiceClient was not connected, returning!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Lcom/google/android/apps/gsa/voiceime/a;->a(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niQ:Z

    .line 411
    :cond_0
    return-void

    .line 402
    :cond_1
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    .line 403
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v2

    .line 404
    const-string v3, "Beep is not suppressed."

    invoke-static {v2, v3}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 405
    iget-object v2, v0, Lcom/google/android/apps/gsa/voiceime/d;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v4, 0xe

    .line 406
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v3

    .line 408
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cz(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method protected final biS()Z
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Lcom/google/android/apps/gsa/voiceime/a;->a(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final biT()V
    .locals 2

    .prologue
    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njf:Z

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    const/4 v1, 0x0

    .line 415
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/voiceime/d;->olz:Z

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niW:Lcom/google/android/apps/gsa/staticplugins/cv/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/d;->biA()V

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    .line 418
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/voiceime/d;->olz:Z

    .line 419
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->kc(Z)V

    .line 420
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njr:Z

    if-nez v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biP()V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x46c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biV()V

    .line 424
    :cond_1
    return-void
.end method

.method final biU()V
    .locals 3

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njj:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njk:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njl:I

    if-ltz v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gj:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->sq(I)V

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Lcom/google/android/apps/gsa/voiceime/a;->b(Landroid/inputmethodservice/InputMethodService;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 431
    iget v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 432
    iget v0, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 434
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 435
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->i(IIZ)V

    .line 436
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gk:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->sq(I)V

    goto :goto_0
.end method

.method final biV()V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 484
    const/16 v2, 0x46c

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    iget-object v1, v0, Lcom/google/android/apps/gsa/voiceime/d;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    iget-object v0, v0, Lcom/google/android/apps/gsa/voiceime/d;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x31

    .line 487
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 490
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nju:I

    .line 491
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    .line 361
    new-instance v0, Landroid/util/PrintWriterPrinter;

    invoke-direct {v0, p1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 362
    const-string v1, "VoiceIME state :"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niW:Lcom/google/android/apps/gsa/staticplugins/cv/d;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  mDictationResultHandler = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  mImeLoggerHelper="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  mVoiceInputViewHelper="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 366
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njn:Z

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  mInputViewActive="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method final i(IIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 438
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 439
    if-nez v3, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Lcom/google/android/apps/gsa/voiceime/a;->b(Landroid/inputmethodservice/InputMethodService;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 444
    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 445
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 446
    invoke-static {p1, p2, v1}, Lcom/google/android/apps/gsa/voiceime/a;->Q(III)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 448
    if-ne p1, p2, :cond_2

    if-ne p2, v1, :cond_2

    .line 449
    invoke-interface {v3}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    goto :goto_0

    .line 451
    :cond_2
    :try_start_0
    invoke-interface {v0, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 452
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 457
    if-nez v4, :cond_7

    move v0, v2

    .line 458
    :goto_1
    if-nez v1, :cond_8

    move v1, v2

    .line 459
    :goto_2
    if-eqz p3, :cond_3

    const/4 v5, 0x2

    if-lt v0, v5, :cond_3

    add-int/lit8 v5, v0, -0x1

    .line 460
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 461
    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    .line 462
    if-eqz v5, :cond_3

    .line 463
    invoke-static {v4, v2}, Lcom/google/android/apps/gsa/voiceime/a;->e(Ljava/lang/CharSequence;Z)I

    move-result v0

    .line 464
    invoke-interface {v4, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\s*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 465
    add-int/lit8 v0, v0, 0x1

    .line 466
    :cond_3
    if-ne p1, p2, :cond_4

    if-lez v0, :cond_4

    if-gtz v1, :cond_5

    :cond_4
    if-eq p1, p2, :cond_6

    if-gtz v0, :cond_5

    if-lez v1, :cond_6

    .line 467
    :cond_5
    sub-int/2addr p1, v1

    .line 468
    add-int/2addr p2, v0

    .line 469
    :cond_6
    if-eq p1, p2, :cond_9

    .line 470
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njj:Z

    .line 471
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njk:I

    .line 472
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njl:I

    .line 473
    invoke-interface {v3, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 474
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niA:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njk:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njl:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/voiceime/a/a;->cs(II)V

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    const-string v1, "VoiceInputMethodMngr"

    const-string v3, "Not setting composing region! Exception: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 457
    :cond_7
    invoke-static {v4, p3}, Lcom/google/android/apps/gsa/voiceime/a;->e(Ljava/lang/CharSequence;Z)I

    move-result v0

    goto :goto_1

    .line 458
    :cond_8
    invoke-static {v1, p3}, Lcom/google/android/apps/gsa/voiceime/a;->f(Ljava/lang/CharSequence;Z)I

    move-result v1

    goto :goto_2

    .line 475
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niW:Lcom/google/android/apps/gsa/staticplugins/cv/d;

    if-eqz v0, :cond_0

    .line 476
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njj:Z

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niA:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Landroid/view/inputmethod/InputConnection;)V

    goto/16 :goto_0
.end method

.method final jX(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bHj:I

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bHk:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 101
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njf:Z

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 103
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nji:Z

    .line 104
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->nje:Z

    .line 105
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niD:Z

    .line 106
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njh:Z

    .line 107
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njn:Z

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->jY(Z)V

    .line 110
    if-nez p1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biU()V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->bje()V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cz(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final jZ(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 182
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#handleFinishInputView %b %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niT:Lcom/google/android/apps/gsa/staticplugins/cv/b/g;

    .line 185
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b/g;->nkt:Z

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x46c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biV()V

    .line 188
    :cond_0
    return-void
.end method

.method public final ka(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 206
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#handleShowWindow [showInput: %b]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 209
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/voiceime/b/a;->olK:Z

    .line 210
    :cond_0
    return-void
.end method

.method public final kb(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    const-string v0, "VoiceInputMethodMngr"

    const-string v3, "#handleViewClicked [focusChanged: %b]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njj:Z

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->bHj:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v1

    .line 290
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njg:Z

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njm:J

    .line 292
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biM()V

    .line 293
    if-nez p1, :cond_1

    .line 294
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v3}, Lcom/google/android/apps/gsa/voiceime/a;->c(Landroid/inputmethodservice/InputMethodService;)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njc:I

    .line 295
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njj:Z

    .line 296
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/n;->biU()V

    .line 297
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->niV:Lcom/google/android/apps/gsa/voiceime/b/a;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/n;->njj:Z

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/voiceime/b/a;->ks(Z)V

    .line 298
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 289
    goto :goto_0

    :cond_3
    move v1, v2

    .line 297
    goto :goto_1
.end method
