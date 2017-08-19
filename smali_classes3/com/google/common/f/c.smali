.class public final Lcom/google/common/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public uNY:D

.field public uNZ:D


# direct methods
.method public strictfp constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/f/c;->setEmpty()V

    .line 3
    return-void
.end method

.method public strictfp constructor <init>(DD)V
    .locals 7

    .prologue
    .line 4
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/common/f/c;-><init>(DDZ)V

    .line 5
    return-void
.end method

.method private strictfp constructor <init>(DDZ)V
    .locals 7

    .prologue
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/google/common/f/c;->uNY:D

    .line 13
    iput-wide p3, p0, Lcom/google/common/f/c;->uNZ:D

    .line 14
    if-nez p5, :cond_1

    .line 15
    cmpl-double v0, p1, v4

    if-nez v0, :cond_0

    cmpl-double v0, p3, v2

    if-eqz v0, :cond_0

    .line 16
    iput-wide v2, p0, Lcom/google/common/f/c;->uNY:D

    .line 17
    :cond_0
    cmpl-double v0, p3, v4

    if-nez v0, :cond_1

    cmpl-double v0, p1, v2

    if-eqz v0, :cond_1

    .line 18
    iput-wide v2, p0, Lcom/google/common/f/c;->uNZ:D

    .line 19
    :cond_1
    return-void
.end method

.method public strictfp constructor <init>(Lcom/google/common/f/c;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, Lcom/google/common/f/c;->uNY:D

    iput-wide v0, p0, Lcom/google/common/f/c;->uNY:D

    .line 8
    iget-wide v0, p1, Lcom/google/common/f/c;->uNZ:D

    iput-wide v0, p0, Lcom/google/common/f/c;->uNZ:D

    .line 9
    return-void
.end method


# virtual methods
.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 23
    instance-of v1, p1, Lcom/google/common/f/c;

    if-eqz v1, :cond_0

    .line 24
    check-cast p1, Lcom/google/common/f/c;

    .line 25
    iget-wide v2, p0, Lcom/google/common/f/c;->uNY:D

    iget-wide v4, p1, Lcom/google/common/f/c;->uNY:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/f/c;->uNZ:D

    iget-wide v4, p1, Lcom/google/common/f/c;->uNZ:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

.method public final strictfp hashCode()I
    .locals 4

    .prologue
    .line 27
    const-wide/16 v0, 0x275

    iget-wide v2, p0, Lcom/google/common/f/c;->uNY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x25

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/f/c;->uNZ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 29
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method final strictfp setEmpty()V
    .locals 2

    .prologue
    .line 20
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    iput-wide v0, p0, Lcom/google/common/f/c;->uNY:D

    .line 21
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    iput-wide v0, p0, Lcom/google/common/f/c;->uNZ:D

    .line 22
    return-void
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/google/common/f/c;->uNY:D

    iget-wide v2, p0, Lcom/google/common/f/c;->uNZ:D

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
