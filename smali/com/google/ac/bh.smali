.class Lcom/google/ac/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bj;


# instance fields
.field public bgB:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/ac/bl;->fT(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 8
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 10
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 6
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Lcom/google/ac/bl;->fT(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 12
    return-wide p2
.end method

.method public final a(Lcom/google/ac/aq;Lcom/google/ac/aq;)Lcom/google/ac/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ac/aq",
            "<",
            "Lcom/google/ac/bf;",
            ">;",
            "Lcom/google/ac/aq",
            "<",
            "Lcom/google/ac/bf;",
            ">;)",
            "Lcom/google/ac/aq",
            "<",
            "Lcom/google/ac/bf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/ac/aq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 55
    return-object p1
.end method

.method public final a(Lcom/google/ac/bm;Lcom/google/ac/bm;)Lcom/google/ac/bm;
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 47
    return-object p1
.end method

.method public final a(Lcom/google/ac/bp;Lcom/google/ac/bp;)Lcom/google/ac/bp;
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 51
    return-object p1
.end method

.method public final a(Lcom/google/ac/bq;Lcom/google/ac/bq;)Lcom/google/ac/bq;
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 49
    return-object p1
.end method

.method public final a(Lcom/google/ac/bt;Lcom/google/ac/bt;)Lcom/google/ac/bt;
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 53
    return-object p1
.end method

.method public final a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ac/ca",
            "<TT;>;",
            "Lcom/google/ac/ca",
            "<TT;>;)",
            "Lcom/google/ac/ca",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 45
    return-object p1
.end method

.method public final a(Lcom/google/ac/cp;Lcom/google/ac/cp;)Lcom/google/ac/cp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ac/cp",
            "<TK;TV;>;",
            "Lcom/google/ac/cp",
            "<TK;TV;>;)",
            "Lcom/google/ac/cp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 58
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/ac/cp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 59
    return-object p1
.end method

.method public final a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ac/cs;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 29
    if-eqz p1, :cond_2

    .line 30
    instance-of v0, p1, Lcom/google/ac/ax;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/ac/ax;

    .line 32
    iget v1, v0, Lcom/google/ac/ax;->memoizedHashCode:I

    if-nez v1, :cond_0

    .line 33
    iget v1, p0, Lcom/google/ac/bh;->bgB:I

    .line 34
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/ac/bh;->bgB:I

    .line 35
    invoke-virtual {v0, p0, v0}, Lcom/google/ac/ax;->visit(Lcom/google/ac/bj;Lcom/google/ac/ax;)V

    .line 36
    iget v2, p0, Lcom/google/ac/bh;->bgB:I

    iput v2, v0, Lcom/google/ac/ax;->memoizedHashCode:I

    .line 37
    iput v1, p0, Lcom/google/ac/bh;->bgB:I

    .line 38
    :cond_0
    iget v0, v0, Lcom/google/ac/ax;->memoizedHashCode:I

    .line 42
    :goto_0
    iget v1, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 43
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final a(Lcom/google/ac/dz;Lcom/google/ac/dz;)Lcom/google/ac/dz;
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/ac/dz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 57
    return-object p1
.end method

.method public final a(ZLcom/google/ac/k;ZLcom/google/ac/k;)Lcom/google/ac/k;
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Lcom/google/ac/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 16
    return-object p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ac/bl;->pk(Z)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 18
    return-object p2
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 14
    return-object p2
.end method

.method public final a(ZZZZ)Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lcom/google/ac/bl;->pk(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 4
    return p2
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 20
    return-object p2
.end method

.method public final c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 22
    return-object p2
.end method

.method public final d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/google/ac/bh;->bgB:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/bh;->bgB:I

    .line 24
    return-object p2
.end method

.method public final e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lcom/google/ac/cs;

    check-cast p3, Lcom/google/ac/cs;

    invoke-virtual {p0, p2, p3}, Lcom/google/ac/bh;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    return-object v0
.end method

.method public final pj(Z)V
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 28
    :cond_0
    return-void
.end method
