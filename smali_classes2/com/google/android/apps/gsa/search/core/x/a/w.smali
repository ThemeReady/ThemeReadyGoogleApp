.class public Lcom/google/android/apps/gsa/search/core/x/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/w;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method protected static a(Landroid/speech/tts/TextToSpeech;)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 51
    :try_start_0
    const-class v0, Landroid/speech/tts/TextToSpeech;

    const-string v1, "getCurrentEngine"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "TextToSpeechFactory"

    const-string v2, "Error invoking getCurrentEngine()"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/speech/tts/TextToSpeech;Ljava/util/Locale;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->getFeatures(Ljava/util/Locale;)Ljava/util/Set;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final fX(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 44
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    new-instance v2, Landroid/speech/tts/TextToSpeech;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/x/a/w;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/google/android/apps/gsa/search/core/x/a/x;

    invoke-direct {v4, v1, v0}, Lcom/google/android/apps/gsa/search/core/x/a/x;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    invoke-direct {v2, v3, v4, p1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method protected final h(Ljava/util/Locale;)Landroid/speech/tts/TextToSpeech;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/w;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.tts"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 6
    const-string v0, "com.google.android.tts"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/x/a/w;->fX(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 10
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 11
    if-nez v1, :cond_a

    .line 12
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_1

    move-object v1, v0

    :goto_1
    move-object v4, v1

    .line 13
    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v0

    .line 16
    :goto_3
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 18
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "embeddedTts"

    .line 20
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/x/a/w;->a(Landroid/speech/tts/TextToSpeech;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    :cond_0
    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/speech/tts/TextToSpeech;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/x/a/w;->a(Landroid/speech/tts/TextToSpeech;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 15
    goto :goto_3

    .line 22
    :cond_3
    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/x/a/w;->fX(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/speech/tts/TextToSpeech;

    .line 24
    :goto_5
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v5

    if-ltz v5, :cond_4

    const-string v5, "embeddedTts"

    .line 26
    invoke-static {v1, p1, v5}, Lcom/google/android/apps/gsa/search/core/x/a/w;->a(Landroid/speech/tts/TextToSpeech;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v1

    .line 27
    goto :goto_4

    .line 28
    :cond_4
    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v5

    if-ltz v5, :cond_5

    const-string v5, "networkTts"

    .line 30
    invoke-static {v0, p1, v5}, Lcom/google/android/apps/gsa/search/core/x/a/w;->a(Landroid/speech/tts/TextToSpeech;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 32
    :cond_5
    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v1, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v5

    if-ltz v5, :cond_6

    const-string v5, "networkTts"

    .line 34
    invoke-static {v1, p1, v5}, Lcom/google/android/apps/gsa/search/core/x/a/w;->a(Landroid/speech/tts/TextToSpeech;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v0, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_6
    if-eqz v0, :cond_7

    .line 37
    const-string v1, "TextToSpeechFactory"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No TTS available for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in its default locale"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 39
    :cond_7
    if-eqz v1, :cond_8

    .line 40
    const-string v0, "TextToSpeechFactory"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No TTS available for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Using "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in its default locale"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 41
    goto/16 :goto_4

    .line 42
    :cond_8
    const-string v0, "TextToSpeechFactory"

    const-string v1, "No TTS available"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 43
    goto/16 :goto_4

    :cond_9
    move-object v1, v2

    goto/16 :goto_5

    :cond_a
    move-object v4, v1

    goto/16 :goto_2
.end method
