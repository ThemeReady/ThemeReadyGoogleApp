.class final Lcom/google/android/apps/gsa/search/core/state/lj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fWQ:I

.field public final fWR:I

.field public final fdT:J


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/state/lj;->fdT:J

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/state/lj;->fWQ:I

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/state/lj;->fWR:I

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x14

    .line 6
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/lj;->fdT:J

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/lj;->fWQ:I

    packed-switch v0, :pswitch_data_0

    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/lj;->fWQ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UNKNOWN("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/lj;->fWR:I

    packed-switch v1, :pswitch_data_1

    .line 23
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/lj;->fWR:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UNKNOWN("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "requestId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SUCCESS"

    goto :goto_0

    .line 10
    :pswitch_1
    const-string v0, "FAILURE"

    goto :goto_0

    .line 11
    :pswitch_2
    const-string v0, "CANCEL"

    goto :goto_0

    .line 16
    :pswitch_3
    const-string v1, "UNKNOWN_STATE"

    goto :goto_1

    .line 17
    :pswitch_4
    const-string v1, "NO_CONNECTIVITY"

    goto :goto_1

    .line 18
    :pswitch_5
    const-string v1, "NO_MATCH_FROM_NETWORK"

    goto :goto_1

    .line 19
    :pswitch_6
    const-string v1, "NO_SPEECH_DETECTED"

    goto :goto_1

    .line 20
    :pswitch_7
    const-string v1, "S3_ERROR"

    goto :goto_1

    .line 21
    :pswitch_8
    const-string v1, "SERVER_ERROR"

    goto :goto_1

    .line 22
    :pswitch_9
    const-string v1, "WEBVIEW_ERROR"

    goto :goto_1

    .line 8
    :pswitch_data_0
    .packed-switch 0x1cf
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 15
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
