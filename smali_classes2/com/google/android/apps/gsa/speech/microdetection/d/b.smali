.class public Lcom/google/android/apps/gsa/speech/microdetection/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iAf:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "endpointer_speech/(.*?)/endpointer_speech.zip"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->iAf:Ljava/util/regex/Pattern;

    .line 71
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    const/16 v0, 0x617

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 51
    const-string v0, ""

    .line 53
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    :goto_2
    return-object v0

    .line 46
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

    .line 47
    :pswitch_0
    const-string v0, ""

    goto :goto_1

    .line 48
    :pswitch_1
    const-string v0, "0"

    goto :goto_1

    .line 49
    :pswitch_2
    const-string v0, "2"

    goto :goto_1

    .line 50
    :pswitch_3
    const-string v0, "1"

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->by(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->by(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 46
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

.method public static a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/b/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "greco3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x361

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringMap(I)Ljava/util/Map;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    sget-object v2, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->iAf:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/config/b/b;ZZI)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x285

    invoke-interface {p0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    const/16 v0, 0x206

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 8
    :pswitch_2
    if-eqz p2, :cond_0

    const/16 v2, 0x3f1

    .line 9
    invoke-interface {p0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 11
    :pswitch_3
    const/16 v0, 0x51c

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 13
    :pswitch_4
    const/16 v0, 0x39d

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 15
    :pswitch_5
    if-eqz p1, :cond_0

    const/16 v2, 0x618

    .line 16
    invoke-interface {p0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 18
    :pswitch_6
    if-eqz p1, :cond_0

    const/16 v2, 0x962

    .line 19
    invoke-interface {p0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/config/b/b;ZZZZ)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x285

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    const/16 v0, 0x2b2

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method

.method static by(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 61
    if-nez v0, :cond_0

    .line 62
    const-string v0, "SpeechDetectionUtils"

    const-string v1, "Filtering value was not in extras."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string v0, "1"

    .line 68
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const-string v1, "android.speech.extra.MAGIC_MIC_FEATURE_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 68
    :pswitch_0
    const-string v0, "1"

    goto :goto_0

    .line 66
    :pswitch_1
    const-string v0, "2"

    goto :goto_0

    .line 67
    :pswitch_2
    const-string v0, "0"

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static g(Lcom/google/android/apps/gsa/shared/config/b/b;)Z
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x285

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x206

    .line 23
    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3f1

    .line 24
    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x51c

    .line 25
    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x39d

    .line 26
    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x618

    .line 27
    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x962

    .line 28
    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public static no(I)Z
    .locals 1

    .prologue
    .line 30
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