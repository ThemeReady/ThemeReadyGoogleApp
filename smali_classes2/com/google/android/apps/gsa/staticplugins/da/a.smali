.class public final Lcom/google/android/apps/gsa/staticplugins/da/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/da/d;


# instance fields
.field public cuX:Ljava/lang/String;

.field public final ooN:Lcom/google/android/apps/gsa/voiceime/h;

.field public final ooO:Lcom/google/android/apps/gsa/voiceime/a/a;

.field public final ooP:Lcom/google/android/apps/gsa/voiceime/alternates/a;

.field public final ooQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/da/b;",
            ">;"
        }
    .end annotation
.end field

.field public ooR:Z

.field public ooS:I

.field public ooT:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/voiceime/h;Lcom/google/android/apps/gsa/voiceime/alternates/a;Lcom/google/android/apps/gsa/voiceime/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/h;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooN:Lcom/google/android/apps/gsa/voiceime/h;

    .line 3
    invoke-static {p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooO:Lcom/google/android/apps/gsa/voiceime/a/a;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooQ:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooP:Lcom/google/android/apps/gsa/voiceime/alternates/a;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooR:Z

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooS:I

    .line 8
    return-void
.end method

.method private final Q(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooN:Lcom/google/android/apps/gsa/voiceime/h;

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

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/da/a;->kQ(Z)Landroid/view/inputmethod/ExtractedText;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooO:Lcom/google/android/apps/gsa/voiceime/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/a/a;->bpy()Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooO:Lcom/google/android/apps/gsa/voiceime/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/a/a;->bpx()Z

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooO:Lcom/google/android/apps/gsa/voiceime/a/a;

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

.method private final boX()Lcom/google/android/apps/gsa/staticplugins/da/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->cuX:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 26
    const-string v0, "CDictationResHndlrImpl"

    const-string v2, "#init was not called with a valid requestId!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooQ:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->cuX:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/da/b;

    .line 29
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/b;->bde()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    const-string v0, "CDictationResHndlrImpl"

    const-string v2, "Finalized dictationSegment response arrived with requestId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->cuX:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooQ:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->cuX:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 33
    :cond_2
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/da/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->cuX:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooS:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooP:Lcom/google/android/apps/gsa/voiceime/alternates/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/da/b;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/voiceime/alternates/a;)V

    .line 35
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooS:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooS:I

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooQ:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->cuX:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final boY()Z
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooT:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooT:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->cuX:Ljava/lang/String;

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

.method private final kQ(Z)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooN:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/voiceime/h;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 112
    if-nez v3, :cond_1

    move-object v0, v2

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    new-instance v4, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v4}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    .line 115
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput v0, v4, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    .line 116
    invoke-interface {v3, v4, v1}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    :cond_2
    move-object v0, v2

    .line 118
    goto :goto_0

    :cond_3
    move v0, v1

    .line 115
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/speech/Hypothesis;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/da/a;->boY()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/da/a;->boX()Lcom/google/android/apps/gsa/staticplugins/da/b;

    move-result-object v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooO:Lcom/google/android/apps/gsa/voiceime/a/a;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/da/a;->kQ(Z)Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Lcom/google/android/apps/gsa/shared/speech/Hypothesis;Landroid/view/inputmethod/ExtractedText;)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    move-result-object v1

    .line 76
    iget-object v9, v8, Lcom/google/android/apps/gsa/staticplugins/da/b;->ooP:Lcom/google/android/apps/gsa/voiceime/alternates/a;

    iget-object v10, v8, Lcom/google/android/apps/gsa/staticplugins/da/b;->cuX:Ljava/lang/String;

    iget v11, v8, Lcom/google/android/apps/gsa/staticplugins/da/b;->jtH:I

    .line 79
    new-instance v12, Landroid/text/SpannableString;

    .line 80
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    .line 81
    invoke-direct {v12, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    if-eqz v10, :cond_1

    .line 83
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKs:Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    .line 84
    if-lez v2, :cond_1

    .line 86
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKs:Lcom/google/common/collect/cz;

    .line 89
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v13

    .line 90
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;

    move-object v7, v0

    .line 91
    iget-object v1, v7, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKx:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 92
    iget-object v1, v7, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKx:Lcom/google/common/collect/cz;

    invoke-virtual {v1, v4}, Lcom/google/common/collect/cz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    new-instance v1, Landroid/text/style/SuggestionSpan;

    iget-object v2, v9, Lcom/google/android/apps/gsa/voiceime/alternates/a;->ahi:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-class v6, Lcom/google/android/apps/gsa/voiceime/alternates/SuggestionSpanBroadcastReceiver;

    invoke-direct/range {v1 .. v6}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;Ljava/util/Locale;[Ljava/lang/String;ILjava/lang/Class;)V

    .line 94
    iget v2, v7, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKt:I

    iget v3, v7, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKu:I

    const/16 v4, 0x21

    invoke-virtual {v12, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    iget-object v3, v9, Lcom/google/android/apps/gsa/voiceime/alternates/a;->ptt:Lcom/google/android/apps/gsa/speech/k/c;

    .line 96
    invoke-virtual {v1}, Landroid/text/style/SuggestionSpan;->hashCode()I

    move-result v2

    iget v5, v7, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKv:I

    iget v6, v7, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hKw:I

    move-object v1, v3

    move-object v3, v10

    move v4, v11

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/speech/k/c;->a(ILjava/lang/String;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 101
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v12, v12, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    iput-object v12, v8, Lcom/google/android/apps/gsa/staticplugins/da/b;->ooU:Landroid/text/SpannableString;

    .line 104
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/da/b;->boZ()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    .line 105
    if-eqz v1, :cond_2

    .line 106
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/da/a;->Q(Ljava/lang/CharSequence;)V

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooO:Lcom/google/android/apps/gsa/voiceime/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooN:Lcom/google/android/apps/gsa/voiceime/h;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/voiceime/h;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/voiceime/a/a;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooO:Lcom/google/android/apps/gsa/voiceime/a/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/voiceime/a/a;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized aIH()V
    .locals 0

    .prologue
    .line 23
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized boV()V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooR:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->cuX:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooT:Ljava/lang/String;
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

.method public final declared-synchronized boW()V
    .locals 0

    .prologue
    .line 24
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized nN(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/da/a;->reset()V

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->cuX:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooO:Lcom/google/android/apps/gsa/voiceime/a/a;

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/da/a;->kQ(Z)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooN:Lcom/google/android/apps/gsa/voiceime/h;

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

.method public final declared-synchronized nO(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/da/a;->boY()Z
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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/da/a;->boX()Lcom/google/android/apps/gsa/staticplugins/da/b;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/da/b;->fy:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    const/16 v1, 0x4a

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 45
    :cond_2
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/da/b;->fy:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/b;->boZ()Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/da/a;->Q(Ljava/lang/CharSequence;)V
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
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooS:I

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooR:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooT:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/a;->ooQ:Ljava/util/Map;

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
