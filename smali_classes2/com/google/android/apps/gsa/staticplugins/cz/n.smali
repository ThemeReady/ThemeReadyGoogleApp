.class public Lcom/google/android/apps/gsa/staticplugins/cz/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/voiceime/j;


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bIM:I

.field public bIN:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bIy:Lcom/google/android/apps/gsa/shared/util/a;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final hxe:Lcom/google/android/apps/gsa/voiceime/d;

.field public final mContext:Landroid/content/Context;

.field public final owA:Lcom/google/android/apps/gsa/voiceime/a/a;

.field public owD:Z

.field public final owH:Lcom/google/android/apps/gsa/staticplugins/cz/t;

.field public final owI:Landroid/inputmethodservice/InputMethodService;

.field public owQ:Z

.field public final owR:Lcom/google/android/apps/gsa/staticplugins/cz/i;

.field public final owS:Lcom/google/android/apps/gsa/voiceime/h;

.field public final owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

.field public final owU:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

.field public final owV:Lcom/google/android/apps/gsa/voiceime/b/a;

.field public final owW:Lcom/google/android/apps/gsa/staticplugins/cz/d;

.field public final owX:Lcom/google/android/apps/gsa/staticplugins/cz/m;

.field public final owY:Lcom/google/android/apps/gsa/staticplugins/cz/m;

.field public owZ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public oxa:J

.field public oxb:I

.field public oxc:I

.field public oxd:I

.field public oxe:Z

.field public oxf:Z

.field public oxg:Z

.field public oxh:Z

.field public oxi:Z

.field public oxj:Z

.field public oxk:I

.field public oxl:I

.field public oxm:J

.field public oxn:Z

.field public oxo:Z

.field public oxp:Z

.field public final oxq:Lcom/google/android/apps/gsa/staticplugins/cz/c;

.field public oxr:Z

.field public final oxs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final oxt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# direct methods
.method constructor <init>(Landroid/inputmethodservice/InputMethodService;Lcom/google/android/apps/gsa/staticplugins/cz/i;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/voiceime/b/a;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/staticplugins/cz/b/g;Lcom/google/android/apps/gsa/voiceime/h;Lcom/google/android/apps/gsa/staticplugins/cz/d;Lcom/google/android/apps/gsa/voiceime/a/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/a;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owQ:Z

    .line 3
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxc:I

    .line 4
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxd:I

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxe:Z

    .line 6
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxk:I

    .line 7
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxl:I

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxo:Z

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxp:Z

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/o;

    const-string v2, "Auto-start dictation"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/n;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/p;

    const-string v2, "Release resources"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/n;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 12
    const-string v1, "VoiceInputMethodMngr"

    const-string v2, "#()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->mContext:Landroid/content/Context;

    .line 14
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    .line 16
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 17
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/voiceime/b/a;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 18
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/cz/i;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owR:Lcom/google/android/apps/gsa/staticplugins/cz/i;

    .line 19
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/p/c/i;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 20
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    .line 21
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/voiceime/h;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owS:Lcom/google/android/apps/gsa/voiceime/h;

    .line 22
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owW:Lcom/google/android/apps/gsa/staticplugins/cz/d;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/v;

    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cz/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/n;)V

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owU:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 26
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/u;

    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cz/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/n;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owH:Lcom/google/android/apps/gsa/staticplugins/cz/t;

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owH:Lcom/google/android/apps/gsa/staticplugins/cz/t;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cz/c;-><init>(Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/inputmethodservice/InputMethodService;Lcom/google/android/apps/gsa/staticplugins/cz/t;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxq:Lcom/google/android/apps/gsa/staticplugins/cz/c;

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/voiceime/d;

    const-string v3, "and/voiceime"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owU:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/voiceime/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/m;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owX:Lcom/google/android/apps/gsa/staticplugins/cz/m;

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/m;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owY:Lcom/google/android/apps/gsa/staticplugins/cz/m;

    .line 34
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owA:Lcom/google/android/apps/gsa/voiceime/a/a;

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bIM:I

    .line 36
    return-void
.end method

.method private final bpy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owW:Lcom/google/android/apps/gsa/staticplugins/cz/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/d;->bpl()V

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owD:Z

    .line 330
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxi:Z

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 334
    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 336
    :cond_1
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#stopRecording"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceime/d;->stopListening()V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owW:Lcom/google/android/apps/gsa/staticplugins/cz/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/d;->bpm()V

    .line 339
    :cond_2
    return-void
.end method

.method private final cA(II)V
    .locals 3

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-ne p1, p2, :cond_3

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Lcom/google/android/apps/gsa/voiceime/a;->b(Landroid/inputmethodservice/InputMethodService;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 372
    iget p1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 373
    iget p2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 374
    :cond_3
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 375
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->j(IIZ)V

    goto :goto_0
.end method

.method private final lm(Z)V
    .locals 7

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/i;->btN()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/i;->btO()Z

    move-result v2

    .line 122
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v3}, Lcom/google/android/apps/gsa/voiceime/a;->b(Landroid/inputmethodservice/InputMethodService;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    iget v3, v3, Landroid/view/inputmethod/ExtractedText;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_0

    const/4 v4, 0x1

    .line 125
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    .line 126
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/a;->aek()Z

    move-result v5

    .line 128
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v3}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v6

    move v3, p1

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/m/g;->a(Ljava/lang/String;Ljava/util/List;ZZZZLandroid/view/inputmethod/EditorInfo;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOT:Lcom/google/android/apps/gsa/shared/search/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 134
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 135
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxa:J

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owW:Lcom/google/android/apps/gsa/staticplugins/cz/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/d;->os(Ljava/lang/String;)V

    .line 137
    return-void

    .line 124
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final ui(I)V
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxj:Z

    if-nez v0, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HV:I

    if-ne p1, v0, :cond_1

    .line 476
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxb:I

    .line 477
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxm:J

    .line 299
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxk:I

    .line 300
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxl:I

    .line 301
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HV:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->ui(I)V

    .line 302
    if-eq p3, p4, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpy()V

    .line 305
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxc:I

    .line 306
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxd:I

    .line 307
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxc:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxd:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->cA(II)V

    .line 308
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->ui(I)V

    .line 326
    :goto_0
    return-void

    .line 309
    :cond_1
    if-ne p3, p1, :cond_2

    if-ne p4, p2, :cond_2

    .line 310
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HW:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->ui(I)V

    goto :goto_0

    .line 312
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxg:Z

    if-eqz v0, :cond_4

    .line 313
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxd:I

    .line 314
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpC()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxc:I

    if-ltz v0, :cond_3

    .line 315
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxc:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxc:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->cA(II)V

    .line 325
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxh:Z

    goto :goto_0

    .line 316
    :cond_4
    if-eq p4, p6, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxh:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-eq p6, v0, :cond_3

    .line 317
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxj:Z

    if-eqz v0, :cond_7

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpC()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bIM:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    :cond_6
    move v0, v1

    .line 319
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxm:J

    .line 320
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpy()V

    .line 321
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxj:Z

    .line 322
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpG()V

    .line 323
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxc:I

    .line 324
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxj:Z

    if-nez v0, :cond_8

    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/voiceime/b/a;->lC(Z)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 318
    goto :goto_2

    :cond_8
    move v1, v2

    .line 324
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

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    .line 143
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 144
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owX:Lcom/google/android/apps/gsa/staticplugins/cz/m;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/cz/m;->aOg()V

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    .line 146
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 147
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    .line 148
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mState:I

    if-ne v0, v6, :cond_2

    .line 149
    :cond_1
    const/16 v0, 0x4b

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owY:Lcom/google/android/apps/gsa/staticplugins/cz/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/m;->aOg()V

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpu()V

    .line 152
    return-void

    :cond_3
    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public final bpA()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 348
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owS:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/voiceime/h;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_2

    .line 350
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 352
    :cond_1
    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 354
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owS:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/voiceime/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 355
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 356
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 357
    sget v3, Lcom/google/android/apps/gsa/staticplugins/cz/g;->owK:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 358
    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final bpB()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x28a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 377
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxr:Z

    .line 378
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owD:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 379
    :goto_0
    if-nez v0, :cond_1

    .line 390
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 378
    goto :goto_0

    .line 381
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxm:J

    sub-long/2addr v4, v6

    .line 382
    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 383
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->ll(Z)V

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 385
    const/16 v0, 0x1bd

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_1

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    sub-long v4, v8, v4

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 389
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxr:Z

    goto :goto_1
.end method

.method final bpC()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owW:Lcom/google/android/apps/gsa/staticplugins/cz/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxi:Z

    if-nez v0, :cond_1

    .line 392
    :cond_0
    const/4 v0, 0x0

    .line 393
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final bpD()V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 394
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->lm(Z)V

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 397
    iget-object v2, v0, Lcom/google/android/apps/gsa/voiceime/d;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 398
    const-string v0, "TranscriptionClient"

    const-string v1, "#switchToNewQuery - SearchServiceClient was not connected, returning!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Lcom/google/android/apps/gsa/voiceime/a;->a(Landroid/inputmethodservice/InputMethodService;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owQ:Z

    .line 409
    :cond_0
    return-void

    .line 400
    :cond_1
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    .line 401
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v2

    .line 402
    const-string v3, "Beep is not suppressed."

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 403
    iget-object v2, v0, Lcom/google/android/apps/gsa/voiceime/d;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v4, 0xe

    .line 404
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v3

    .line 405
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v3

    .line 406
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 407
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cL(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method protected final bpE()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

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

.method final bpF()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxf:Z

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    const/4 v1, 0x0

    .line 413
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/voiceime/d;->pAY:Z

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owW:Lcom/google/android/apps/gsa/staticplugins/cz/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/d;->bpm()V

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    .line 416
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/voiceime/d;->pAY:Z

    .line 417
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->lq(Z)V

    .line 418
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxr:Z

    if-nez v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpB()V

    .line 420
    :cond_0
    return-void
.end method

.method final bpG()V
    .locals 3

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxj:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxk:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxl:I

    if-ltz v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HV:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->ui(I)V

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Lcom/google/android/apps/gsa/voiceime/a;->b(Landroid/inputmethodservice/InputMethodService;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 427
    iget v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 428
    iget v0, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 430
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 431
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->j(IIZ)V

    .line 432
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HW:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->ui(I)V

    goto :goto_0
.end method

.method public final bps()V
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

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxn:Z

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owY:Lcom/google/android/apps/gsa/staticplugins/cz/m;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/m;->bpr()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object p0, v5, v6

    .line 40
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owS:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-static {v0}, Lcom/google/android/apps/gsa/voiceime/a;->a(Lcom/google/android/apps/gsa/voiceime/h;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "Voice IME cannot be started for this field"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/h;->owM:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->uj(I)V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxn:Z

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "Switch to unsupported field while VoiceIME active"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpz()V

    .line 98
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 39
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owS:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/h;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "Voice IME cannot be started - screen is off"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpz()V

    goto :goto_1

    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxn:Z

    if-nez v0, :cond_7

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owR:Lcom/google/android/apps/gsa/staticplugins/cz/i;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/r;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cz/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/n;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/i;->a(Lcom/google/android/apps/gsa/staticplugins/cz/j;)V

    .line 54
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owS:Lcom/google/android/apps/gsa/voiceime/h;

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
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/u;

    const/4 v1, -0x8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/shared/logger/u;-><init>(IZLjava/lang/String;Ljava/lang/Integer;Lcom/google/android/apps/gsa/shared/logger/a;Lcom/google/android/apps/gsa/shared/logger/p;ZLjava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/android/apps/gsa/shared/logger/u;)V

    .line 61
    :goto_2
    const/16 v0, 0x23

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 62
    iget-boolean v0, v10, Lcom/google/android/apps/gsa/voiceime/b/a;->pBi:Z

    if-eqz v0, :cond_5

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/google/android/apps/gsa/voiceime/b/a;->pBj:J

    .line 65
    :goto_3
    iput-boolean v7, v10, Lcom/google/android/apps/gsa/voiceime/b/a;->mActive:Z

    .line 66
    iput-boolean v2, v10, Lcom/google/android/apps/gsa/voiceime/b/a;->pBi:Z

    .line 67
    iput-boolean v2, v10, Lcom/google/android/apps/gsa/voiceime/b/a;->mWaitingForResult:Z

    .line 68
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxn:Z

    .line 69
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxp:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owX:Lcom/google/android/apps/gsa/staticplugins/cz/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/m;->bpr()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxo:Z

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->ll(Z)V

    .line 72
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxo:Z

    goto :goto_1

    .line 60
    :cond_4
    const-string/jumbo v0, "voice-ime"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/u;->ic(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/android/apps/gsa/shared/logger/u;)V

    goto :goto_2

    .line 64
    :cond_5
    const/16 v0, 0x24

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_3

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owX:Lcom/google/android/apps/gsa/staticplugins/cz/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/m;->aOg()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->lq(Z)V

    goto/16 :goto_1

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owY:Lcom/google/android/apps/gsa/staticplugins/cz/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/m;->bpr()Z

    move-result v0

    if-nez v0, :cond_c

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owY:Lcom/google/android/apps/gsa/staticplugins/cz/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/m;->aOg()V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    .line 79
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mState:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->bpR()V

    goto/16 :goto_1

    .line 81
    :cond_8
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mState:I

    if-ne v1, v6, :cond_9

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->bpQ()V

    goto/16 :goto_1

    .line 83
    :cond_9
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mState:I

    if-ne v1, v8, :cond_a

    .line 85
    iput v8, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mState:I

    .line 86
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 87
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->Wg:Landroid/widget/TextView;

    aput-object v3, v1, v2

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyp:Landroid/view/View;

    aput-object v2, v1, v7

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oym:Landroid/widget/ImageView;

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyh:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->aAz:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyi:Landroid/widget/ImageView;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->b([Landroid/view/View;)V

    .line 88
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oym:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cz/b/a;->oxF:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 89
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->Wg:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/d;->oxY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 92
    :cond_a
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mState:I

    if-nez v1, :cond_b

    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->bpP()V

    goto/16 :goto_1

    .line 94
    :cond_b
    const-string v1, "VoiceInputViewHelper"

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mState:I

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

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->lq(Z)V

    goto/16 :goto_1

    .line 97
    :cond_c
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#handleStartInputView: unhandled"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final bpt()V
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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpu()V

    .line 140
    return-void
.end method

.method final bpu()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owY:Lcom/google/android/apps/gsa/staticplugins/cz/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/m;->bpr()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#releaseResources"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxn:Z

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 158
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/voiceime/b/a;->mActive:Z

    if-eqz v1, :cond_1

    .line 159
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/voiceime/b/a;->mWaitingForResult:Z

    if-eqz v1, :cond_0

    .line 160
    const/16 v1, 0x2a

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 161
    :cond_0
    const/16 v1, 0x29

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 162
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/u;->asj()Lcom/google/android/apps/gsa/shared/logger/u;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/android/apps/gsa/shared/logger/u;)V

    .line 163
    :cond_1
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/voiceime/b/a;->mActive:Z

    .line 166
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxn:Z

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owR:Lcom/google/android/apps/gsa/staticplugins/cz/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/i;->unregister()V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    .line 170
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/voiceime/d;->pAZ:Z

    .line 171
    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owW:Lcom/google/android/apps/gsa/staticplugins/cz/d;

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owW:Lcom/google/android/apps/gsa/staticplugins/cz/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/d;->bpm()V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owW:Lcom/google/android/apps/gsa/staticplugins/cz/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/d;->reset()V

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 181
    :goto_1
    return-void

    .line 165
    :cond_5
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "onFinishInput - mImeLoggerHelper is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_6
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#releaseResources - schedule"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_1
.end method

.method public final bpv()V
    .locals 4

    .prologue
    .line 187
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#handleDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owY:Lcom/google/android/apps/gsa/staticplugins/cz/m;

    .line 192
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/m;->owP:J

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpu()V

    .line 194
    return-void
.end method

.method public final bpw()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 195
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#handleHideWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpz()V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 200
    iget-wide v2, v0, Lcom/google/android/apps/gsa/voiceime/b/a;->pBj:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 201
    const/16 v1, 0x28

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 202
    iput-wide v4, v0, Lcom/google/android/apps/gsa/voiceime/b/a;->pBj:J

    .line 203
    :cond_0
    return-void
.end method

.method public final bpx()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/16 v10, 0x15

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 209
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#handleCreateInputView"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/cz/s;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/staticplugins/cz/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/n;)V

    .line 211
    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oye:Lcom/google/android/apps/gsa/staticplugins/cz/b/f;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mContext:Landroid/content/Context;

    .line 212
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cz/b/e;->oxZ:I

    invoke-direct {v0, v1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 213
    const-string v4, "layout_inflater"

    .line 214
    invoke-virtual {v0, v4}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 215
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 216
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v9, :cond_1

    move v4, v2

    .line 218
    :goto_0
    if-eqz v4, :cond_2

    iget v1, v7, Lcom/google/android/apps/gsa/staticplugins/cz/b/f;->oyd:I

    .line 219
    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 220
    sget v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->oxO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 221
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 223
    if-eqz v4, :cond_3

    iget v0, v7, Lcom/google/android/apps/gsa/staticplugins/cz/b/f;->oyb:I

    .line 224
    :goto_2
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    .line 227
    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyu:Lcom/google/android/apps/gsa/staticplugins/cz/b/o;

    .line 228
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/i;

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/cz/b/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/b/o;)V

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyj:Landroid/view/View$OnClickListener;

    .line 229
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/j;

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/cz/b/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/b/o;)V

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyk:Landroid/view/View$OnClickListener;

    .line 230
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/k;

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/cz/b/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/b/o;)V

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyl:Landroid/view/View$OnClickListener;

    .line 231
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->Wg:Landroid/widget/TextView;

    .line 232
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->lgj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    .line 233
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 234
    iput-object v1, v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->pBl:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 235
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->lgb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oym:Landroid/widget/ImageView;

    .line 236
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mContext:Landroid/content/Context;

    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_5

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_setup_complete"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 241
    :goto_3
    if-eqz v0, :cond_0

    .line 242
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->oxK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 243
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cz/b/c;->oxV:I

    .line 244
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 245
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->settings_button:I

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyg:Landroid/widget/ImageView;

    .line 247
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyg:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mContext:Landroid/content/Context;

    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cz/b/a;->jiu:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 249
    invoke-static {v0, v1, v10}, Lcom/google/android/apps/gsa/shared/util/bu;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 250
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyg:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/l;

    invoke-direct {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/cz/b/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/b/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    :cond_0
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->oxM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 253
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cz/b/c;->oxW:I

    .line 254
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 255
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->lFS:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyi:Landroid/widget/ImageView;

    .line 256
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cz/b/m;

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/cz/b/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/b/g;Lcom/google/android/apps/gsa/staticplugins/cz/b/o;)V

    invoke-direct {v0, v1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 257
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 258
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyi:Landroid/widget/ImageView;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cz/b/n;

    invoke-direct {v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/b/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/b/g;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 259
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyi:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mContext:Landroid/content/Context;

    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cz/b/a;->oxG:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 261
    invoke-static {v0, v1, v10}, Lcom/google/android/apps/gsa/shared/util/bu;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 262
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->cKw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->aAz:Landroid/widget/ImageView;

    .line 264
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->oxN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 265
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cz/b/c;->oxS:I

    .line 266
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 267
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->oxP:I

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyh:Landroid/widget/ImageView;

    .line 269
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyh:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->mContext:Landroid/content/Context;

    .line 270
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cz/b/a;->oij:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 271
    invoke-static {v0, v1, v10}, Lcom/google/android/apps/gsa/shared/util/bu;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 272
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyh:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->oxL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyo:Landroid/widget/TextView;

    .line 274
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->lgi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->lfM:Landroid/widget/TextView;

    .line 275
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->lgk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyp:Landroid/view/View;

    .line 276
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->oxI:I

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyn:Landroid/widget/RelativeLayout;

    .line 278
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->oxH:I

    .line 279
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->oxJ:I

    .line 280
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cz/b/b;->oxL:I

    .line 281
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyn:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v11

    const/4 v1, 0x4

    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->lfM:Landroid/widget/TextView;

    aput-object v4, v0, v1

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyr:[Landroid/view/View;

    .line 282
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->Wg:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->lfO:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    aput-object v1, v0, v2

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oym:Landroid/widget/ImageView;

    aput-object v1, v0, v9

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyg:Landroid/widget/ImageView;

    aput-object v1, v0, v11

    const/4 v1, 0x4

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->aAz:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyh:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyo:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyp:Landroid/view/View;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->lfM:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyi:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyq:[Landroid/view/View;

    .line 283
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oyf:Landroid/view/View;

    .line 284
    return-object v0

    :cond_1
    move v4, v3

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_2
    iget v1, v7, Lcom/google/android/apps/gsa/staticplugins/cz/b/f;->oyc:I

    goto/16 :goto_1

    .line 223
    :cond_3
    iget v0, v7, Lcom/google/android/apps/gsa/staticplugins/cz/b/f;->oya:I

    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 238
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 239
    goto/16 :goto_3
.end method

.method final bpz()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#backToPreviousIme"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 342
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpu()V

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owS:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/h;->bpH()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string v1, "VoiceInputMethodMngr"

    const-string v2, "Expected exception from framework."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    .line 359
    new-instance v0, Landroid/util/PrintWriterPrinter;

    invoke-direct {v0, p1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 360
    const-string v1, "VoiceIME state :"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owW:Lcom/google/android/apps/gsa/staticplugins/cz/d;

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

    .line 362
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

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

    .line 363
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

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

    .line 364
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxn:Z

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

    .line 365
    return-void
.end method

.method final j(IIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 435
    if-nez v3, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Lcom/google/android/apps/gsa/voiceime/a;->b(Landroid/inputmethodservice/InputMethodService;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 440
    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 441
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 442
    invoke-static {p1, p2, v1}, Lcom/google/android/apps/gsa/voiceime/a;->S(III)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 444
    if-ne p1, p2, :cond_2

    if-ne p2, v1, :cond_2

    .line 445
    invoke-interface {v3}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    goto :goto_0

    .line 447
    :cond_2
    :try_start_0
    invoke-interface {v0, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 448
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 453
    if-nez v4, :cond_7

    move v0, v2

    .line 454
    :goto_1
    if-nez v1, :cond_8

    move v1, v2

    .line 455
    :goto_2
    if-eqz p3, :cond_3

    const/4 v5, 0x2

    if-lt v0, v5, :cond_3

    add-int/lit8 v5, v0, -0x1

    .line 456
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 457
    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    .line 458
    if-eqz v5, :cond_3

    .line 459
    invoke-static {v4, v2}, Lcom/google/android/apps/gsa/voiceime/a;->d(Ljava/lang/CharSequence;Z)I

    move-result v0

    .line 460
    invoke-interface {v4, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\s*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 461
    add-int/lit8 v0, v0, 0x1

    .line 462
    :cond_3
    if-ne p1, p2, :cond_4

    if-lez v0, :cond_4

    if-gtz v1, :cond_5

    :cond_4
    if-eq p1, p2, :cond_6

    if-gtz v0, :cond_5

    if-lez v1, :cond_6

    .line 463
    :cond_5
    sub-int/2addr p1, v1

    .line 464
    add-int/2addr p2, v0

    .line 465
    :cond_6
    if-eq p1, p2, :cond_9

    .line 466
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxj:Z

    .line 467
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxk:I

    .line 468
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxl:I

    .line 469
    invoke-interface {v3, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owA:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxk:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxl:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/voiceime/a/a;->cB(II)V

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const-string v1, "VoiceInputMethodMngr"

    const-string v3, "Not setting composing region! Exception: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 453
    :cond_7
    invoke-static {v4, p3}, Lcom/google/android/apps/gsa/voiceime/a;->d(Ljava/lang/CharSequence;Z)I

    move-result v0

    goto :goto_1

    .line 454
    :cond_8
    invoke-static {v1, p3}, Lcom/google/android/apps/gsa/voiceime/a;->e(Ljava/lang/CharSequence;Z)I

    move-result v1

    goto :goto_2

    .line 471
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owW:Lcom/google/android/apps/gsa/staticplugins/cz/d;

    if-eqz v0, :cond_0

    .line 472
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxj:Z

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owA:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Landroid/view/inputmethod/InputConnection;)V

    goto/16 :goto_0
.end method

.method final ll(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bIM:I

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bIN:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 101
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxf:Z

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 103
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxi:Z

    .line 104
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxe:Z

    .line 105
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owD:Z

    .line 106
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxh:Z

    .line 107
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxn:Z

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->lm(Z)V

    .line 110
    if-nez p1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpG()V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->bpP()V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cL(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final ln(Z)V
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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owT:Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    .line 185
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;->oys:Z

    .line 186
    :cond_0
    return-void
.end method

.method public final lo(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 204
    const-string v0, "VoiceInputMethodMngr"

    const-string v1, "#handleShowWindow [showInput: %b]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    .line 207
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/voiceime/b/a;->pBi:Z

    .line 208
    :cond_0
    return-void
.end method

.method public final lp(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 285
    const-string v0, "VoiceInputMethodMngr"

    const-string v3, "#handleViewClicked [focusChanged: %b]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxj:Z

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpC()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bIM:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v1

    .line 288
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxg:Z

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxm:J

    .line 290
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpy()V

    .line 291
    if-nez p1, :cond_1

    .line 292
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owI:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v3}, Lcom/google/android/apps/gsa/voiceime/a;->c(Landroid/inputmethodservice/InputMethodService;)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxc:I

    .line 293
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxj:Z

    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/n;->bpG()V

    .line 295
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->owV:Lcom/google/android/apps/gsa/voiceime/b/a;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/n;->oxj:Z

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/voiceime/b/a;->lC(Z)V

    .line 296
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 287
    goto :goto_0

    :cond_3
    move v1, v2

    .line 295
    goto :goto_1
.end method
