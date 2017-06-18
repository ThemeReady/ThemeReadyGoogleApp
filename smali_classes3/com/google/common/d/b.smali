.class public final Lcom/google/common/d/b;
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
        "Lcom/google/common/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final sFc:Lcom/google/common/d/b;

.field public static final sFd:Lcom/google/common/d/b;


# instance fields
.field public final sFe:D


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Lcom/google/common/d/b;

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v0, v2, v3}, Lcom/google/common/d/b;-><init>(D)V

    sput-object v0, Lcom/google/common/d/b;->sFc:Lcom/google/common/d/b;

    .line 23
    new-instance v0, Lcom/google/common/d/b;

    invoke-direct {v0}, Lcom/google/common/d/b;-><init>()V

    sput-object v0, Lcom/google/common/d/b;->sFd:Lcom/google/common/d/b;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/d/b;->sFe:D

    .line 3
    return-void
.end method

.method private strictfp constructor <init>(D)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/google/common/d/b;->sFe:D

    .line 6
    return-void
.end method

.method public static strictfp ee(J)Lcom/google/common/d/b;
    .locals 6

    .prologue
    .line 13
    long-to-double v0, p0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double/2addr v0, v2

    .line 14
    new-instance v2, Lcom/google/common/d/b;

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v4

    invoke-direct {v2, v0, v1}, Lcom/google/common/d/b;-><init>(D)V

    .line 15
    return-object v2
.end method

.method public static strictfp z(D)Lcom/google/common/d/b;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/common/d/b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/d/b;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 19
    check-cast p1, Lcom/google/common/d/b;

    .line 20
    iget-wide v0, p0, Lcom/google/common/d/b;->sFe:D

    iget-wide v2, p1, Lcom/google/common/d/b;->sFe:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/common/d/b;->sFe:D

    iget-wide v2, p1, Lcom/google/common/d/b;->sFe:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7
    instance-of v1, p1, Lcom/google/common/d/b;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, p0, Lcom/google/common/d/b;->sFe:D

    check-cast p1, Lcom/google/common/d/b;

    iget-wide v4, p1, Lcom/google/common/d/b;->sFe:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final strictfp hashCode()I
    .locals 4

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/google/common/d/b;->sFe:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 11
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/common/d/b;->sFe:D

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    .line 18
    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
