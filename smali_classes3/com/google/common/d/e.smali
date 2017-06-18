.class public final Lcom/google/common/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final sFh:Lcom/google/common/d/e;


# instance fields
.field public final sFi:D

.field public final sFj:D


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 27
    new-instance v0, Lcom/google/common/d/e;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/google/common/d/e;-><init>(DD)V

    sput-object v0, Lcom/google/common/d/e;->sFh:Lcom/google/common/d/e;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/common/d/e;-><init>(DD)V

    .line 14
    return-void
.end method

.method private strictfp constructor <init>(DD)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/common/d/e;->sFi:D

    .line 5
    iput-wide p3, p0, Lcom/google/common/d/e;->sFj:D

    .line 6
    return-void
.end method

.method public strictfp constructor <init>(Lcom/google/common/d/b;Lcom/google/common/d/b;)V
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/common/d/b;->sFe:D

    .line 10
    iget-wide v2, p2, Lcom/google/common/d/b;->sFe:D

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/d/e;-><init>(DD)V

    .line 12
    return-void
.end method

.method public static strictfp H(JJ)Lcom/google/common/d/e;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/d/e;

    invoke-static {p0, p1}, Lcom/google/common/d/b;->ee(J)Lcom/google/common/d/b;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/google/common/d/b;->ee(J)Lcom/google/common/d/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/d/e;-><init>(Lcom/google/common/d/b;Lcom/google/common/d/b;)V

    return-object v0
.end method

.method public static strictfp e(DD)Lcom/google/common/d/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/d/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/d/e;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public final strictfp bUO()Lcom/google/common/d/i;
    .locals 10

    .prologue
    .line 15
    iget-wide v6, p0, Lcom/google/common/d/e;->sFi:D

    .line 16
    iget-wide v4, p0, Lcom/google/common/d/e;->sFj:D

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 18
    new-instance v1, Lcom/google/common/d/i;

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/google/common/d/i;-><init>(DDD)V

    return-object v1
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 19
    instance-of v1, p1, Lcom/google/common/d/e;

    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Lcom/google/common/d/e;

    .line 21
    iget-wide v2, p0, Lcom/google/common/d/e;->sFi:D

    iget-wide v4, p1, Lcom/google/common/d/e;->sFi:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/d/e;->sFj:D

    iget-wide v4, p1, Lcom/google/common/d/e;->sFj:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method

.method public final strictfp hashCode()I
    .locals 6

    .prologue
    .line 23
    const-wide/16 v0, 0x11

    const-wide/16 v2, 0x275

    iget-wide v4, p0, Lcom/google/common/d/e;->sFi:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x25

    mul-long/2addr v2, v0

    iget-wide v4, p0, Lcom/google/common/d/e;->sFj:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 25
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/common/d/e;->sFi:D

    iget-wide v2, p0, Lcom/google/common/d/e;->sFj:D

    const/16 v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
