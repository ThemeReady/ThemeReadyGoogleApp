.class public final Lcom/google/common/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public sFa:D

.field public sFb:D


# direct methods
.method strictfp constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/common/d/a;->sFa:D

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/d/a;->sFb:D

    .line 4
    return-void
.end method

.method public strictfp constructor <init>(DD)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/google/common/d/a;->sFa:D

    .line 7
    iput-wide p3, p0, Lcom/google/common/d/a;->sFb:D

    .line 8
    return-void
.end method

.method public strictfp constructor <init>(Lcom/google/common/d/a;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-wide v0, p1, Lcom/google/common/d/a;->sFa:D

    iput-wide v0, p0, Lcom/google/common/d/a;->sFa:D

    .line 11
    iget-wide v0, p1, Lcom/google/common/d/a;->sFb:D

    iput-wide v0, p0, Lcom/google/common/d/a;->sFb:D

    .line 12
    return-void
.end method


# virtual methods
.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 14
    instance-of v1, p1, Lcom/google/common/d/a;

    if-eqz v1, :cond_2

    .line 15
    check-cast p1, Lcom/google/common/d/a;

    .line 16
    iget-wide v2, p0, Lcom/google/common/d/a;->sFa:D

    iget-wide v4, p1, Lcom/google/common/d/a;->sFa:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/d/a;->sFb:D

    iget-wide v4, p1, Lcom/google/common/d/a;->sFb:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/d/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/common/d/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 17
    :cond_2
    return v0
.end method

.method public final strictfp hashCode()I
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/common/d/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/16 v0, 0x11

    .line 22
    :goto_0
    return v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x275

    iget-wide v2, p0, Lcom/google/common/d/a;->sFa:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x25

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/d/a;->sFb:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 22
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final strictfp isEmpty()Z
    .locals 4

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/common/d/a;->sFa:D

    iget-wide v2, p0, Lcom/google/common/d/a;->sFb:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/common/d/a;->sFa:D

    iget-wide v2, p0, Lcom/google/common/d/a;->sFb:D

    const/16 v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
