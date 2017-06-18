.class final Lcom/google/android/apps/gsa/shared/speech/a;
.super Lcom/google/android/apps/gsa/shared/speech/f;
.source "SourceFile"


# instance fields
.field public gTa:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gTb:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gTd:Ljava/lang/Float;

.field public gTe:Ljava/lang/Float;

.field public gTf:Ljava/lang/Float;

.field public gTg:Ljava/lang/Float;

.field public gTh:Ljava/lang/Boolean;

.field public gTi:Ljava/lang/Boolean;

.field public gTj:Ljava/lang/Long;

.field public gTk:Ljava/lang/Integer;

.field public gTl:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/speech/f;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTa:Lcom/google/common/base/au;

    .line 6
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTb:Lcom/google/common/base/au;

    .line 8
    return-void
.end method


# virtual methods
.method final U(F)Lcom/google/android/apps/gsa/shared/speech/f;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTd:Ljava/lang/Float;

    .line 10
    return-object p0
.end method

.method final V(F)Lcom/google/android/apps/gsa/shared/speech/f;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTe:Ljava/lang/Float;

    .line 12
    return-object p0
.end method

.method final W(F)Lcom/google/android/apps/gsa/shared/speech/f;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTf:Ljava/lang/Float;

    .line 14
    return-object p0
.end method

.method final X(F)Lcom/google/android/apps/gsa/shared/speech/f;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTg:Ljava/lang/Float;

    .line 16
    return-object p0
.end method

.method final aP(J)Lcom/google/android/apps/gsa/shared/speech/f;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTj:Ljava/lang/Long;

    .line 22
    return-object p0
.end method

.method final aru()Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;
    .locals 14

    .prologue
    .line 35
    const-string v0, ""

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTd:Ljava/lang/Float;

    if-nez v1, :cond_0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " backgroundPower"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTe:Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hotwordPower"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTf:Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hotwordScore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTg:Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " speakerIdScore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTh:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " screenOn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTi:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fromHotword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTj:Ljava/lang/Long;

    if-nez v1, :cond_6

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " triggerTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTk:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " alwaysOnHotwordDetectorType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTl:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_a
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTd:Ljava/lang/Float;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTe:Ljava/lang/Float;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTf:Ljava/lang/Float;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTg:Ljava/lang/Float;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTh:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTi:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTj:Ljava/lang/Long;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTk:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTa:Lcom/google/common/base/au;

    iget-object v12, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTb:Lcom/google/common/base/au;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTl:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 66
    invoke-direct/range {v1 .. v13}, Lcom/google/android/apps/gsa/shared/speech/AutoValue_HotwordResultMetadata;-><init>(FFFFZZJILcom/google/common/base/au;Lcom/google/common/base/au;I)V

    .line 67
    return-object v1
.end method

.method final fF(Z)Lcom/google/android/apps/gsa/shared/speech/f;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTh:Ljava/lang/Boolean;

    .line 18
    return-object p0
.end method

.method final fG(Z)Lcom/google/android/apps/gsa/shared/speech/f;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTi:Ljava/lang/Boolean;

    .line 20
    return-object p0
.end method

.method final gG(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/f;
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null hotwordModelId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTa:Lcom/google/common/base/au;

    .line 28
    return-object p0
.end method

.method final gH(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/f;
    .locals 2

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null deviceId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTb:Lcom/google/common/base/au;

    .line 32
    return-object p0
.end method

.method final kk(I)Lcom/google/android/apps/gsa/shared/speech/f;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTk:Ljava/lang/Integer;

    .line 24
    return-object p0
.end method

.method final kl(I)Lcom/google/android/apps/gsa/shared/speech/f;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a;->gTl:Ljava/lang/Integer;

    .line 34
    return-object p0
.end method
