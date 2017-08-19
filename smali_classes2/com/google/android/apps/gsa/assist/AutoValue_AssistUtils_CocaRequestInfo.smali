.class final Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;
.super Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;
.source "SourceFile"


# instance fields
.field public final btm:I

.field public final btn:J

.field public final timestamp:J


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;->btm:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;->btn:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;->timestamp:J

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;

    if-eqz v2, :cond_3

    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;

    .line 13
    iget v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;->btm:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;->nL()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;->btn:J

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;->nM()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;->timestamp:J

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;->timestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    :cond_3
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;->btm:I

    xor-int/2addr v0, v6

    .line 19
    mul-int/2addr v0, v6

    .line 20
    iget-wide v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;->btn:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;->btn:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v6

    .line 22
    iget-wide v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;->timestamp:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;->timestamp:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method final nL()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;->btm:I

    return v0
.end method

.method final nM()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;->btn:J

    return-wide v0
.end method

.method final timestamp()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_CocaRequestInfo;->timestamp:J

    return-wide v0
.end method
