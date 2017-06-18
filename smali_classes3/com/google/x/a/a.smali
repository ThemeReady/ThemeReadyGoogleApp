.class public Lcom/google/x/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final vaT:J

.field public final vaU:I


# direct methods
.method private constructor <init>(JI)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/google/x/a/a;->vaT:J

    .line 20
    iput p3, p0, Lcom/google/x/a/a;->vaU:I

    .line 21
    return-void
.end method

.method public static m(JI)Lcom/google/x/a/a;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 1
    const-wide v0, -0x4979cb9e00L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4979cb9e00L

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/x/a/a;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/x/a/a;-><init>(JI)V

    .line 7
    :goto_0
    return-object v0

    .line 3
    :cond_1
    const v0, -0x3b9ac9ff

    if-lt p2, v0, :cond_2

    const v0, 0x3b9ac9ff

    if-le p2, v0, :cond_3

    .line 4
    :cond_2
    new-instance v0, Lcom/google/x/a/a;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/x/a/a;-><init>(JI)V

    goto :goto_0

    .line 5
    :cond_3
    cmp-long v0, p0, v2

    if-gez v0, :cond_4

    if-gtz p2, :cond_5

    :cond_4
    cmp-long v0, p0, v2

    if-lez v0, :cond_6

    if-gez p2, :cond_6

    .line 6
    :cond_5
    new-instance v0, Lcom/google/x/a/a;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/x/a/a;-><init>(JI)V

    goto :goto_0

    .line 7
    :cond_6
    new-instance v0, Lcom/google/x/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/x/a/a;-><init>(JI)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/x/a/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lcom/google/x/a/a;

    .line 13
    iget-wide v2, p0, Lcom/google/x/a/a;->vaT:J

    iget-wide v4, p1, Lcom/google/x/a/a;->vaT:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/x/a/a;->vaU:I

    iget v3, p1, Lcom/google/x/a/a;->vaU:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/x/a/a;->vaT:J

    iget-wide v2, p0, Lcom/google/x/a/a;->vaT:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/x/a/a;->vaU:I

    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/x/a/a;->vaT:J

    iget v2, p0, Lcom/google/x/a/a;->vaU:I

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duration<"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
