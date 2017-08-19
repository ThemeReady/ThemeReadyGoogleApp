.class public Lcom/google/aa/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public value:Ljava/lang/Object;

.field public xYI:Lcom/google/aa/a/g;

.field public xYJ:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/j;->xYJ:Ljava/util/List;

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/aa/a/g;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/aa/a/j;->xYI:Lcom/google/aa/a/g;

    .line 3
    iput-object p2, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private final toByteArray()[B
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/aa/a/j;->computeSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 70
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/aa/a/c;->B([BII)Lcom/google/aa/a/c;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/google/aa/a/j;->writeTo(Lcom/google/aa/a/c;)V

    .line 73
    return-object v0
.end method


# virtual methods
.method public final cIf()Lcom/google/aa/a/j;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    new-instance v3, Lcom/google/aa/a/j;

    invoke-direct {v3}, Lcom/google/aa/a/j;-><init>()V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/aa/a/j;->xYI:Lcom/google/aa/a/g;

    iput-object v0, v3, Lcom/google/aa/a/j;->xYI:Lcom/google/aa/a/g;

    .line 76
    iget-object v0, p0, Lcom/google/aa/a/j;->xYJ:Ljava/util/List;

    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/aa/a/j;->xYJ:Ljava/util/List;

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/aa/a/o;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/aa/a/o;

    invoke-virtual {v0}, Lcom/google/aa/a/o;->clone()Lcom/google/aa/a/o;

    move-result-object v0

    iput-object v0, v3, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    .line 108
    :cond_0
    :goto_1
    return-object v3

    .line 78
    :cond_1
    iget-object v0, v3, Lcom/google/aa/a/j;->xYJ:Ljava/util/List;

    iget-object v2, p0, Lcom/google/aa/a/j;->xYJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 82
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v0, [[B

    .line 86
    array-length v2, v0

    new-array v4, v2, [[B

    .line 87
    iput-object v4, v3, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    move v2, v1

    .line 88
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 89
    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 90
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    .line 96
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    goto :goto_1

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    .line 98
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    goto/16 :goto_1

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    goto/16 :goto_1

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/aa/a/o;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v0, [Lcom/google/aa/a/o;

    .line 103
    array-length v2, v0

    new-array v2, v2, [Lcom/google/aa/a/o;

    .line 104
    iput-object v2, v3, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    .line 105
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 106
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/aa/a/o;->clone()Lcom/google/aa/a/o;

    move-result-object v4

    aput-object v4, v2, v1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/aa/a/j;->cIf()Lcom/google/aa/a/j;

    move-result-object v0

    return-object v0
.end method

.method final computeSerializedSize()I
    .locals 4

    .prologue
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/aa/a/j;->xYI:Lcom/google/aa/a/g;

    iget-object v1, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    .line 11
    iget-boolean v2, v0, Lcom/google/aa/a/g;->xYC:Z

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/aa/a/g;->dq(Ljava/lang/Object;)I

    move-result v0

    .line 22
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/aa/a/g;->dr(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/aa/a/j;->xYJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/a/r;

    .line 17
    iget v3, v0, Lcom/google/aa/a/r;->tag:I

    invoke-static {v3}, Lcom/google/aa/a/c;->Il(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 18
    iget-object v0, v0, Lcom/google/aa/a/r;->biP:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 20
    add-int/2addr v0, v1

    move v1, v0

    .line 21
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    instance-of v1, p1, Lcom/google/aa/a/j;

    if-eqz v1, :cond_0

    .line 39
    check-cast p1, Lcom/google/aa/a/j;

    .line 40
    iget-object v1, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 41
    iget-object v1, p0, Lcom/google/aa/a/j;->xYI:Lcom/google/aa/a/g;

    iget-object v2, p1, Lcom/google/aa/a/j;->xYI:Lcom/google/aa/a/g;

    if-ne v1, v2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/aa/a/j;->xYI:Lcom/google/aa/a/g;

    iget-object v0, v0, Lcom/google/aa/a/g;->qdh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/google/aa/a/j;->xYJ:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/aa/a/j;->xYJ:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 59
    iget-object v0, p0, Lcom/google/aa/a/j;->xYJ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/aa/a/j;->xYJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 60
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lcom/google/aa/a/j;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/aa/a/j;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 63
    :try_start_0
    invoke-direct {p0}, Lcom/google/aa/a/j;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    return v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/aa/a/j;->xYI:Lcom/google/aa/a/g;

    iget-object v1, p0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    .line 25
    iget-boolean v2, v0, Lcom/google/aa/a/g;->xYC:Z

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/google/aa/a/g;->c(Ljava/lang/Object;Lcom/google/aa/a/c;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/google/aa/a/g;->a(Ljava/lang/Object;Lcom/google/aa/a/c;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/aa/a/j;->xYJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/a/r;

    .line 31
    iget v2, v0, Lcom/google/aa/a/r;->tag:I

    invoke-virtual {p1, v2}, Lcom/google/aa/a/c;->Iz(I)V

    .line 32
    iget-object v0, v0, Lcom/google/aa/a/r;->biP:[B

    invoke-virtual {p1, v0}, Lcom/google/aa/a/c;->ch([B)V

    goto :goto_1
.end method
