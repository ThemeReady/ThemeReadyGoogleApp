.class public Lcom/google/android/apps/gsa/speech/microdetection/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jCy:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "endpointer_speech/(.*?)/endpointer_speech.zip"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->jCy:Ljava/util/regex/Pattern;

    .line 37
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    const/16 v0, 0x617

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 17
    const-string v0, ""

    .line 19
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :goto_2
    return-object v0

    .line 12
    :sswitch_0
    const-string v1, "off"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "none"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "reminders"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "trained"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 13
    :pswitch_0
    const-string v0, ""

    goto :goto_1

    .line 14
    :pswitch_1
    const-string v0, "0"

    goto :goto_1

    .line 15
    :pswitch_2
    const-string v0, "2"

    goto :goto_1

    .line 16
    :pswitch_3
    const-string v0, "1"

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->bB(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->bB(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f9c6359 -> :sswitch_3
        0x1ad6f -> :sswitch_0
        0x33af38 -> :sswitch_1
        0x41c14e41 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/config/b/b;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x285

    invoke-interface {p0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    :goto_0
    return v0

    .line 4
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/config/b/b;ZZZ)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x285

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aLT()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method static bB(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 27
    if-nez v0, :cond_0

    .line 28
    const-string v0, "SpeechDetectionUtils"

    const-string v1, "Filtering value was not in extras."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const-string v0, "1"

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-string v1, "android.speech.extra.MAGIC_MIC_FEATURE_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 34
    :pswitch_0
    const-string v0, "1"

    goto :goto_0

    .line 32
    :pswitch_1
    const-string v0, "2"

    goto :goto_0

    .line 33
    :pswitch_2
    const-string v0, "0"

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static op(I)Z
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
