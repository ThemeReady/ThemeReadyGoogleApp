.class public final Lcom/google/android/apps/gsa/staticplugins/cz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cz/d;


# instance fields
.field public cuv:Ljava/lang/String;

.field public final owA:Lcom/google/android/apps/gsa/voiceime/a/a;

.field public final owB:Lcom/google/android/apps/gsa/voiceime/alternates/a;

.field public final owC:Ljava/util/Map;

.field public owD:Z

.field public owE:I

.field public owF:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final owz:Lcom/google/android/apps/gsa/voiceime/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/voiceime/h;Lcom/google/android/apps/gsa/voiceime/alternates/a;Lcom/google/android/apps/gsa/voiceime/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/h;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owz:Lcom/google/android/apps/gsa/voiceime/h;

    .line 3
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owA:Lcom/google/android/apps/gsa/voiceime/a/a;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owC:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owB:Lcom/google/android/apps/gsa/voiceime/alternates/a;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owD:Z

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owE:I

    .line 8
    return-void
.end method

.method private final R(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owz:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/h;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/a;->lk(Z)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 54
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 55
    :try_start_0
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    .line 56
    const-string v0, ""

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 57
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owA:Lcom/google/android/apps/gsa/voiceime/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/a/a;->bpO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, " "

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 60
    :cond_1
    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owA:Lcom/google/android/apps/gsa/voiceime/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/a/a;->bpN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const-string v0, " "

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    goto :goto_0

    .line 63
    :cond_3
    if-eqz v0, :cond_2

    .line 64
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owA:Lcom/google/android/apps/gsa/voiceime/a/a;

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Ljava/lang/String;Landroid/view/inputmethod/ExtractedText;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 66
    invoke-interface {v1, v0, v2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    throw v0
.end method

.method private final bpn()Lcom/google/android/apps/gsa/staticplugins/cz/b;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->cuv:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 26
    const-string v0, "CDictationResHndlrImpl"

    const-string v2, "#init was not called with a valid requestId!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owC:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->cuv:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/b;

    .line 29
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/b;->bdB()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    const-string v0, "CDictationResHndlrImpl"

    const-string v2, "Finalized dictationSegment response arrived with requestId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->cuv:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owC:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->cuv:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 33
    :cond_2
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->cuv:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owE:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owB:Lcom/google/android/apps/gsa/voiceime/alternates/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/b;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/voiceime/alternates/a;)V

    .line 35
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owE:I

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owC:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->cuv:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final bpo()Z
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owF:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->cuv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final lk(Z)Landroid/view/inputmethod/ExtractedText;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owz:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/h;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 109
    if-nez v3, :cond_1

    move-object v0, v2

    .line 116
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    new-instance v4, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v4}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    .line 112
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput v0, v4, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    .line 113
    invoke-interface {v3, v4, v1}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    :cond_2
    move-object v0, v2

    .line 115
    goto :goto_0

    :cond_3
    move v0, v1

    .line 112
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/speech/Hypothesis;Ljava/lang/String;)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/cz/a;->bpo()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/cz/a;->bpn()Lcom/google/android/apps/gsa/staticplugins/cz/b;

    move-result-object v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owA:Lcom/google/android/apps/gsa/voiceime/a/a;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/a;->lk(Z)Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Lcom/google/android/apps/gsa/shared/speech/Hypothesis;Landroid/view/inputmethod/ExtractedText;)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    move-result-object v1

    .line 76
    iget-object v11, v10, Lcom/google/android/apps/gsa/staticplugins/cz/b;->owB:Lcom/google/android/apps/gsa/voiceime/alternates/a;

    iget-object v12, v10, Lcom/google/android/apps/gsa/staticplugins/cz/b;->cuv:Ljava/lang/String;

    iget v13, v10, Lcom/google/android/apps/gsa/staticplugins/cz/b;->jAM:I

    .line 79
    new-instance v14, Landroid/text/SpannableString;

    .line 80
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    .line 81
    invoke-direct {v14, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    if-eqz v12, :cond_1

    .line 83
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hRs:Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    .line 84
    if-lez v2, :cond_1

    .line 86
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hRs:Lcom/google/common/collect/cz;

    .line 87
    move-object v0, v1

    check-cast v0, Lcom/google/common/collect/cz;

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/common/collect/cz;->size()I

    move-result v15

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v15, :cond_1

    invoke-virtual {v7, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v2, 0x1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;

    move-object v8, v0

    .line 88
    iget-object v1, v8, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRx:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 89
    iget-object v1, v8, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRx:Lcom/google/common/collect/cz;

    invoke-virtual {v1, v4}, Lcom/google/common/collect/cz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    new-instance v1, Landroid/text/style/SuggestionSpan;

    iget-object v2, v11, Lcom/google/android/apps/gsa/voiceime/alternates/a;->ahE:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-class v6, Lcom/google/android/apps/gsa/voiceime/alternates/SuggestionSpanBroadcastReceiver;

    invoke-direct/range {v1 .. v6}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;Ljava/util/Locale;[Ljava/lang/String;ILjava/lang/Class;)V

    .line 91
    iget v2, v8, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRt:I

    iget v3, v8, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRu:I

    const/16 v4, 0x21

    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    iget-object v3, v11, Lcom/google/android/apps/gsa/voiceime/alternates/a;->pBg:Lcom/google/android/apps/gsa/speech/k/c;

    .line 93
    invoke-virtual {v1}, Landroid/text/style/SuggestionSpan;->hashCode()I

    move-result v2

    iget v5, v8, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRv:I

    iget v6, v8, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRw:I

    move-object v1, v3

    move-object v3, v12

    move v4, v13

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/speech/k/c;->a(ILjava/lang/String;III)V

    move v2, v9

    .line 95
    goto :goto_1

    .line 98
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v14, v14, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    iput-object v14, v10, Lcom/google/android/apps/gsa/staticplugins/cz/b;->owG:Landroid/text/SpannableString;

    .line 101
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/cz/b;->bpp()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    .line 102
    if-eqz v1, :cond_2

    .line 103
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/a;->R(Ljava/lang/CharSequence;)V

    .line 104
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owA:Lcom/google/android/apps/gsa/voiceime/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owz:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/voiceime/h;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owA:Lcom/google/android/apps/gsa/voiceime/a/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/voiceime/a/a;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 70
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized aJg()V
    .locals 0

    .prologue
    .line 23
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized bpl()V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owD:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->cuv:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owF:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bpm()V
    .locals 0

    .prologue
    .line 24
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized os(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/a;->reset()V

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->cuv:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owA:Lcom/google/android/apps/gsa/voiceime/a/a;

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/a;->lk(Z)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owz:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/voiceime/h;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Landroid/view/inputmethod/ExtractedText;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ot(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/a;->bpo()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/a;->bpn()Lcom/google/android/apps/gsa/staticplugins/cz/b;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b;->gr:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    const/16 v1, 0x4a

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 45
    :cond_2
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/b;->gr:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/b;->bpp()Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/a;->R(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owE:I

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owD:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owF:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->owC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
