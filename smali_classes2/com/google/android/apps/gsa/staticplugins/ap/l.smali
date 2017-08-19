.class public Lcom/google/android/apps/gsa/staticplugins/ap/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cGt:Landroid/app/PendingIntent;

.field public final guv:Ljava/lang/String;

.field public final hwX:Z

.field public final hwY:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jBw:Ljava/lang/String;

.field public final jDi:Ljava/lang/String;

.field public final lfq:Z

.field public final lfr:Landroid/os/Bundle;

.field public final lfs:Ljava/lang/String;

.field public final lft:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lfu:I

.field public final lfv:[Ljava/lang/String;

.field public final lfw:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lfx:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "EXPERIMENTAL_AUTO_SCRIPT"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfq:Z

    .line 3
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->cGt:Landroid/app/PendingIntent;

    .line 4
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfr:Landroid/os/Bundle;

    .line 7
    const-string v0, "android.speech.extra.GET_AUDIO_FORMAT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/google/android/apps/gsa/speech/audio/aa;->jsG:Lcom/google/android/apps/gsa/speech/audio/aa;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/audio/aa;->dHb:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/apps/gsa/speech/audio/aa;->jsH:Lcom/google/android/apps/gsa/speech/audio/aa;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/audio/aa;->dHb:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lft:Ljava/lang/String;

    .line 26
    const-string v0, "android.speech.extra.PROMPT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->jBw:Ljava/lang/String;

    .line 27
    const-string v0, "android.speech.extra.MAX_RESULTS"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfu:I

    .line 28
    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->guv:Ljava/lang/String;

    .line 29
    const-string v0, "android.speech.extra.EXTRA_ADDITIONAL_LANGUAGES"

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfv:[Ljava/lang/String;

    .line 31
    const-string v0, "android.speech.extra.PREFER_OFFLINE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->hwX:Z

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfq:Z

    if-eqz v0, :cond_7

    .line 33
    const-string v0, "auto-script"

    move-object v2, p0

    .line 43
    :goto_1
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfs:Ljava/lang/String;

    .line 45
    const-string v0, "android.speech.extra.PROFANITY_FILTER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "android.speech.extra.PROFANITY_FILTER"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfw:Ljava/lang/Boolean;

    .line 48
    const-string v0, "android.speech.extra.CONDITION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->jDi:Ljava/lang/String;

    .line 49
    const-string v0, "android.speech.extra.MUSIC_SEARCH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "android.speech.extra.RECOGNIZE_MUSIC"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.speech.extra.RECOGNIZE_BUFFERED_MUSIC"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfx:Z

    .line 54
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqE()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfx:Z

    if-eqz v0, :cond_4

    :cond_3
    move v3, v4

    .line 55
    :cond_4
    invoke-direct {p0, v3, p2}, Lcom/google/android/apps/gsa/staticplugins/ap/l;->a(ZLandroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->hwY:Landroid/net/Uri;

    .line 56
    return-void

    .line 15
    :cond_5
    if-eqz v0, :cond_6

    .line 16
    const-string v2, "IntentApiParams"

    sget-object v5, Lcom/google/android/apps/gsa/speech/audio/aa;->jsG:Lcom/google/android/apps/gsa/speech/audio/aa;

    .line 18
    iget-object v5, v5, Lcom/google/android/apps/gsa/speech/audio/aa;->dHb:Ljava/lang/String;

    .line 19
    sget-object v6, Lcom/google/android/apps/gsa/speech/audio/aa;->jsH:Lcom/google/android/apps/gsa/speech/audio/aa;

    .line 21
    iget-object v6, v6, Lcom/google/android/apps/gsa/speech/audio/aa;->dHb:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "The audio format is not supported [requested="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " supported=["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", , "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v2, v0, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v0, v1

    .line 24
    goto/16 :goto_0

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->cGt:Landroid/app/PendingIntent;

    .line 35
    if-nez p3, :cond_8

    .line 36
    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object p3

    .line 39
    :cond_8
    const-string v0, "android"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "calling_package"

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    const-string v0, "calling_package"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 42
    :cond_9
    invoke-static {p3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    goto/16 :goto_1

    .line 38
    :cond_a
    const-string v0, ""

    move-object v2, p0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    .line 52
    goto/16 :goto_2
.end method

.method private final a(ZLandroid/content/Intent;)Landroid/net/Uri;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfx:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->au(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_0
    const-string v0, "com.google.android.voicesearch.extra.AUDIO_SOURCE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "IntentApiParams"

    const-string v3, "Unexpected value for EXTRA_AUDIO_SOURCE"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 65
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 66
    goto :goto_0
.end method
