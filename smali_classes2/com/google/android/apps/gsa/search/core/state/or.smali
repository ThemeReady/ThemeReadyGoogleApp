.class public Lcom/google/android/apps/gsa/search/core/state/or;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final gbi:Lcom/google/android/apps/gsa/search/core/work/bs/a;

.field public gbj:I

.field public gbk:I


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/work/bs/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/bs/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x33

    const-string/jumbo v1, "ssb_audio"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->gbj:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->gbk:I

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/or;->gbi:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    .line 5
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/state/aq;Lcom/google/android/apps/gsa/search/core/state/mr;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/apps/gsa/search/core/state/mr;->cQz:I

    .line 8
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/mr;->aaH()I

    move-result v1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/aq;->Xk()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    .line 12
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_1

    .line 13
    :pswitch_2
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_3
    move v1, v0

    .line 14
    goto :goto_1

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    const/16 v4, 0x13

    .line 20
    const-string/jumbo v0, "ssb audio state"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->gbj:I

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UNKNOWN:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 32
    const-string/jumbo v0, "voice dialog state"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/or;->gbk:I

    .line 35
    packed-switch v0, :pswitch_data_1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UNKNOWN:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 41
    return-void

    .line 24
    :pswitch_0
    const-string v0, "INIT"

    goto :goto_0

    .line 25
    :pswitch_1
    const-string v0, "IDLE"

    goto :goto_0

    .line 26
    :pswitch_2
    const-string v0, "LISTENING"

    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "PLAYING"

    goto :goto_0

    .line 28
    :pswitch_4
    const-string v0, "PROCESSING"

    goto :goto_0

    .line 29
    :pswitch_5
    const-string v0, "RECORDING"

    goto :goto_0

    .line 36
    :pswitch_6
    const-string v0, "LISTENING"

    goto :goto_1

    .line 37
    :pswitch_7
    const-string v0, "SPEAKING"

    goto :goto_1

    .line 38
    :pswitch_8
    const-string v0, "PROCESSING"

    goto :goto_1

    .line 23
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 35
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
