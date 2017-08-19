.class public Lcom/google/android/apps/gsa/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hwQ:Ljava/lang/String;

.field public final hwR:Ljava/lang/String;

.field public final hwS:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hwT:Ljava/util/List;

.field public final hwU:Z

.field public final hwV:Z

.field public final hwW:Z

.field public final hwX:Z

.field public final hwY:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/apps/gsa/p/c/i;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/apps/gsa/m/a;->a(Landroid/content/Intent;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/m/a;->hwQ:Ljava/lang/String;

    .line 4
    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "android.speech.extra.EXTRA_ADDITIONAL_LANGUAGES"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 15
    if-nez v2, :cond_3

    move-object v2, v1

    .line 24
    :goto_1
    const-string v3, "android.speech.extra.GET_AUDIO_FORMAT"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    sget-object v4, Lcom/google/android/apps/gsa/speech/audio/aa;->jsG:Lcom/google/android/apps/gsa/speech/audio/aa;

    .line 26
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/audio/aa;->dHb:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/android/apps/gsa/speech/audio/aa;->jsH:Lcom/google/android/apps/gsa/speech/audio/aa;

    .line 29
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/audio/aa;->dHb:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_0
    move-object v1, v3

    .line 42
    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/google/android/apps/gsa/m/a;->hwS:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_5

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/gsa/m/a;->hwR:Ljava/lang/String;

    .line 47
    :goto_3
    if-nez v2, :cond_6

    .line 49
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 50
    iput-object v0, p0, Lcom/google/android/apps/gsa/m/a;->hwT:Ljava/util/List;

    .line 58
    :goto_4
    const-string v0, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/m/a;->hwU:Z

    .line 61
    const-string v0, "android.speech.extra.DICTATION_MODE"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/m/a;->hwV:Z

    .line 64
    const-string v0, "android.speech.extra.PROFANITY_FILTER"

    .line 65
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/p/c/i;->btO()Z

    move-result v1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/m/a;->hwW:Z

    .line 68
    invoke-static {p2, p1}, Lcom/google/android/apps/gsa/m/a;->a(Lcom/google/android/apps/gsa/p/c/i;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/m/a;->hwY:Landroid/net/Uri;

    .line 69
    const-string v0, "android.speech.extra.PREFER_OFFLINE"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/m/a;->hwX:Z

    .line 70
    return-void

    .line 9
    :cond_2
    iget-object v2, p2, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v2

    .line 11
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/speech/r/a;->f(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, p2, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v3

    .line 21
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ao/c/b/a/i;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 32
    :cond_4
    if-eqz v3, :cond_1

    .line 33
    const-string v4, "GoogleRecognitionParams"

    const-string v5, "The audio format is not supported [requested=%s supported=[%s, %s]]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v8

    sget-object v3, Lcom/google/android/apps/gsa/speech/audio/aa;->jsG:Lcom/google/android/apps/gsa/speech/audio/aa;

    .line 35
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/audio/aa;->dHb:Ljava/lang/String;

    .line 36
    aput-object v3, v6, v9

    const/4 v3, 0x2

    sget-object v7, Lcom/google/android/apps/gsa/speech/audio/aa;->jsH:Lcom/google/android/apps/gsa/speech/audio/aa;

    .line 38
    iget-object v7, v7, Lcom/google/android/apps/gsa/speech/audio/aa;->dHb:Ljava/lang/String;

    .line 39
    aput-object v7, v6, v3

    .line 40
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/m/a;->hwR:Ljava/lang/String;

    .line 46
    const-string v1, "GoogleRecognitionParams"

    const-string v3, "Using default language (%s) as no primary language was specified."

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/m/a;->hwR:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 51
    :cond_6
    if-nez v0, :cond_7

    .line 52
    const-string v0, "GoogleRecognitionParams"

    const-string v1, "Ignoring additional languages as no primary language was specified."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 55
    iput-object v0, p0, Lcom/google/android/apps/gsa/m/a;->hwT:Ljava/util/List;

    goto :goto_4

    .line 56
    :cond_7
    iput-object v2, p0, Lcom/google/android/apps/gsa/m/a;->hwT:Ljava/util/List;

    goto/16 :goto_4
.end method

.method private static a(Lcom/google/android/apps/gsa/p/c/i;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 80
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/content/Intent;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 71
    const-string v0, "calling_package"

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    array-length v1, p1

    if-nez v1, :cond_0

    .line 79
    :goto_0
    return-object v0

    .line 75
    :cond_0
    array-length v4, p1

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, p1, v2

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 79
    :cond_2
    aget-object v0, p1, v3

    goto :goto_0
.end method
