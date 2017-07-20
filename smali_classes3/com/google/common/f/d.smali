.class public final Lcom/google/common/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final uEI:Lcom/google/common/f/i;

.field public final uEJ:D


# direct methods
.method private strictfp constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/f/i;

    invoke-direct {v0}, Lcom/google/common/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/common/f/d;->uEI:Lcom/google/common/f/i;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/f/d;->uEJ:D

    .line 4
    return-void
.end method

.method public strictfp constructor <init>(Lcom/google/common/f/i;D)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/common/f/d;->uEI:Lcom/google/common/f/i;

    .line 7
    iput-wide p2, p0, Lcom/google/common/f/d;->uEJ:D

    .line 8
    return-void
.end method

.method public static strictfp a(Lcom/google/common/f/i;Lcom/google/common/f/b;)Lcom/google/common/f/d;
    .locals 6

    .prologue
    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    iget-wide v2, p1, Lcom/google/common/f/b;->uEH:D

    .line 11
    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 12
    new-instance v2, Lcom/google/common/f/d;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v0

    mul-double/2addr v0, v4

    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/f/d;-><init>(Lcom/google/common/f/i;D)V

    return-object v2
.end method


# virtual methods
.method public final strictfp ckm()Z
    .locals 4

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/common/f/d;->uEJ:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 15
    instance-of v1, p1, Lcom/google/common/f/d;

    if-nez v1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/common/f/d;

    .line 18
    iget-object v1, p0, Lcom/google/common/f/d;->uEI:Lcom/google/common/f/i;

    iget-object v2, p1, Lcom/google/common/f/d;->uEI:Lcom/google/common/f/i;

    invoke-virtual {v1, v2}, Lcom/google/common/f/i;->a(Lcom/google/common/f/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/google/common/f/d;->uEJ:D

    iget-wide v4, p1, Lcom/google/common/f/d;->uEJ:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_4

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/f/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/common/f/d;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/f/d;->ckm()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/f/d;->ckm()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp hashCode()I
    .locals 6

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/common/f/d;->ckm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/16 v0, 0x11

    .line 28
    :goto_0
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/f/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const/16 v0, 0x25

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/common/f/d;->uEI:Lcom/google/common/f/i;

    invoke-virtual {v0}, Lcom/google/common/f/i;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    .line 26
    iget-wide v2, p0, Lcom/google/common/f/d;->uEJ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 27
    mul-int/lit8 v0, v0, 0x25

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 28
    goto :goto_0
.end method

.method public final strictfp isEmpty()Z
    .locals 4

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/common/f/d;->uEJ:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/common/f/d;->uEI:Lcom/google/common/f/i;

    invoke-virtual {v0}, Lcom/google/common/f/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/f/d;->uEJ:D

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Point = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Height = "

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
