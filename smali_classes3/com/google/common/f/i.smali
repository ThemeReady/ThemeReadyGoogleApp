.class public Lcom/google/common/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/common/f/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final uEP:Lcom/google/common/f/i;

.field public static final uEQ:Lcom/google/common/f/i;

.field public static final uER:Lcom/google/common/f/i;

.field public static final uES:Lcom/google/common/f/i;

.field public static final uET:Lcom/google/common/f/i;

.field public static final uEU:Lcom/google/common/f/i;

.field public static final uEV:Lcom/google/common/f/i;


# instance fields
.field public final x:D

.field public final y:D

.field public final z:D


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 16

    .prologue
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    const-wide/16 v2, 0x0

    .line 32
    new-instance v1, Lcom/google/common/f/i;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lcom/google/common/f/i;-><init>(DDD)V

    sput-object v1, Lcom/google/common/f/i;->uEP:Lcom/google/common/f/i;

    .line 33
    new-instance v5, Lcom/google/common/f/i;

    move-wide v6, v14

    move-wide v8, v2

    move-wide v10, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/common/f/i;-><init>(DDD)V

    sput-object v5, Lcom/google/common/f/i;->uEQ:Lcom/google/common/f/i;

    .line 34
    new-instance v5, Lcom/google/common/f/i;

    move-wide v6, v12

    move-wide v8, v2

    move-wide v10, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/common/f/i;-><init>(DDD)V

    sput-object v5, Lcom/google/common/f/i;->uER:Lcom/google/common/f/i;

    .line 35
    new-instance v1, Lcom/google/common/f/i;

    move-wide v4, v14

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lcom/google/common/f/i;-><init>(DDD)V

    sput-object v1, Lcom/google/common/f/i;->uES:Lcom/google/common/f/i;

    .line 36
    new-instance v1, Lcom/google/common/f/i;

    move-wide v4, v12

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lcom/google/common/f/i;-><init>(DDD)V

    sput-object v1, Lcom/google/common/f/i;->uET:Lcom/google/common/f/i;

    .line 37
    new-instance v1, Lcom/google/common/f/i;

    move-wide v4, v2

    move-wide v6, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/common/f/i;-><init>(DDD)V

    sput-object v1, Lcom/google/common/f/i;->uEU:Lcom/google/common/f/i;

    .line 38
    new-instance v1, Lcom/google/common/f/i;

    move-wide v4, v2

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/common/f/i;-><init>(DDD)V

    sput-object v1, Lcom/google/common/f/i;->uEV:Lcom/google/common/f/i;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/f/i;->z:D

    iput-wide v0, p0, Lcom/google/common/f/i;->y:D

    iput-wide v0, p0, Lcom/google/common/f/i;->x:D

    .line 3
    return-void
.end method

.method public strictfp constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/google/common/f/i;->x:D

    .line 6
    iput-wide p3, p0, Lcom/google/common/f/i;->y:D

    .line 7
    iput-wide p5, p0, Lcom/google/common/f/i;->z:D

    .line 8
    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/google/common/f/i;)Z
    .locals 4

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/common/f/i;->x:D

    iget-wide v2, p1, Lcom/google/common/f/i;->x:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/common/f/i;->y:D

    iget-wide v2, p1, Lcom/google/common/f/i;->y:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/common/f/i;->z:D

    iget-wide v2, p1, Lcom/google/common/f/i;->z:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    check-cast p1, Lcom/google/common/f/i;

    .line 21
    iget-wide v2, p0, Lcom/google/common/f/i;->x:D

    iget-wide v4, p1, Lcom/google/common/f/i;->x:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    move v2, v1

    .line 30
    :goto_0
    if-eqz v2, :cond_4

    const/4 v0, -0x1

    .line 31
    :cond_0
    :goto_1
    return v0

    .line 23
    :cond_1
    iget-wide v2, p1, Lcom/google/common/f/i;->x:D

    iget-wide v4, p0, Lcom/google/common/f/i;->x:D

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_3

    .line 24
    iget-wide v2, p0, Lcom/google/common/f/i;->y:D

    iget-wide v4, p1, Lcom/google/common/f/i;->y:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-wide v2, p1, Lcom/google/common/f/i;->y:D

    iget-wide v4, p0, Lcom/google/common/f/i;->y:D

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_3

    .line 27
    iget-wide v2, p0, Lcom/google/common/f/i;->z:D

    iget-wide v4, p1, Lcom/google/common/f/i;->z:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    move v2, v1

    .line 28
    goto :goto_0

    :cond_3
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/f/i;->a(Lcom/google/common/f/i;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 31
    goto :goto_1
.end method

.method public strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Lcom/google/common/f/i;

    if-nez v1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/common/f/i;

    .line 12
    iget-wide v2, p0, Lcom/google/common/f/i;->x:D

    iget-wide v4, p1, Lcom/google/common/f/i;->x:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/f/i;->y:D

    iget-wide v4, p1, Lcom/google/common/f/i;->y:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/f/i;->z:D

    iget-wide v4, p1, Lcom/google/common/f/i;->z:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public strictfp hashCode()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x25

    .line 15
    const-wide/16 v0, 0x11

    const-wide/16 v2, 0x275

    iget-wide v4, p0, Lcom/google/common/f/i;->x:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 16
    mul-long v2, v6, v0

    iget-wide v4, p0, Lcom/google/common/f/i;->y:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 17
    mul-long v2, v6, v0

    iget-wide v4, p0, Lcom/google/common/f/i;->z:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 18
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public strictfp toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/common/f/i;->x:D

    iget-wide v2, p0, Lcom/google/common/f/i;->y:D

    iget-wide v4, p0, Lcom/google/common/f/i;->z:D

    const/16 v6, 0x4e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
