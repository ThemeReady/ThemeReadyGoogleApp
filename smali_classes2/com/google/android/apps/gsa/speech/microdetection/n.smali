.class public Lcom/google/android/apps/gsa/speech/microdetection/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public cJb:Lcom/google/android/apps/gsa/shared/w/a;

.field public hCK:J

.field public jBz:Ljava/lang/String;

.field public jyJ:I

.field public jyK:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/w/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/n;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    const/16 v0, 0x1ed

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/n;->jyJ:I

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/n;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final aLu()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/n;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/n;->hCK:J

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "MagicMicMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/n;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/w/a;->awj()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mStartTimeMs: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/n;->jyK:J

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mEndTimeMs: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/n;->hCK:J

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mEvent: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/n;->jyJ:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mModelId: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/n;->jBz:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
