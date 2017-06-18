.class Lcom/google/protobuf/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bf;


# instance fields
.field public beA:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/bh;->fj(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 8
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 10
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 6
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Lcom/google/protobuf/bh;->fj(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 12
    return-wide p2
.end method

.method public final a(Lcom/google/protobuf/an;Lcom/google/protobuf/an;)Lcom/google/protobuf/an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/an",
            "<",
            "Lcom/google/protobuf/bb;",
            ">;",
            "Lcom/google/protobuf/an",
            "<",
            "Lcom/google/protobuf/bb;",
            ">;)",
            "Lcom/google/protobuf/an",
            "<",
            "Lcom/google/protobuf/bb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/an;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 51
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/bk;Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk;
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 47
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/bl;Lcom/google/protobuf/bl;)Lcom/google/protobuf/bl;
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 45
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/bo;Lcom/google/protobuf/bo;)Lcom/google/protobuf/bo;
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 49
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/bp",
            "<TT;>;",
            "Lcom/google/protobuf/bp",
            "<TT;>;)",
            "Lcom/google/protobuf/bp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 43
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/ce;Lcom/google/protobuf/ce;)Lcom/google/protobuf/ce;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ce",
            "<TK;TV;>;",
            "Lcom/google/protobuf/ce",
            "<TK;TV;>;)",
            "Lcom/google/protobuf/ce",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/ce;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 55
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/ch;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 27
    if-eqz p1, :cond_2

    .line 28
    instance-of v0, p1, Lcom/google/protobuf/at;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 29
    check-cast v0, Lcom/google/protobuf/at;

    .line 30
    iget v1, v0, Lcom/google/protobuf/at;->vWN:I

    if-nez v1, :cond_0

    .line 31
    iget v1, p0, Lcom/google/protobuf/bd;->beA:I

    .line 32
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/protobuf/bd;->beA:I

    .line 33
    invoke-virtual {v0, p0, v0}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/bf;Lcom/google/protobuf/at;)V

    .line 34
    iget v2, p0, Lcom/google/protobuf/bd;->beA:I

    iput v2, v0, Lcom/google/protobuf/at;->vWN:I

    .line 35
    iput v1, p0, Lcom/google/protobuf/bd;->beA:I

    .line 36
    :cond_0
    iget v0, v0, Lcom/google/protobuf/at;->vWN:I

    .line 40
    :goto_0
    iget v1, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 41
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/do;Lcom/google/protobuf/do;)Lcom/google/protobuf/do;
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/do;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 53
    return-object p1
.end method

.method public final a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Lcom/google/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 16
    return-object p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/bh;->nG(Z)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 18
    return-object p2
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 14
    return-object p2
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 20
    return-object p2
.end method

.method public final b(ZZZZ)Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lcom/google/protobuf/bh;->nG(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 4
    return p2
.end method

.method public final c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/protobuf/bd;->beA:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bd;->beA:I

    .line 22
    return-object p2
.end method

.method public final d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p2, Lcom/google/protobuf/ch;

    check-cast p3, Lcom/google/protobuf/ch;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/bd;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    return-object v0
.end method

.method public final nF(Z)V
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26
    :cond_0
    return-void
.end method
