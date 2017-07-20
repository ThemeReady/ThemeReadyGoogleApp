.class public Lcom/google/ah/a/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public columnCount:I

.field public rowCount:I

.field public yuJ:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ah/a/b/n;->rowCount:I

    .line 3
    iput p2, p0, Lcom/google/ah/a/b/n;->columnCount:I

    .line 4
    mul-int v0, p1, p2

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/ah/a/b/n;->yuJ:[D

    .line 5
    return-void
.end method

.method public static a(Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;Z)Lcom/google/ah/a/b/n;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 13
    invoke-virtual {p0, v6}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v0

    invoke-virtual {p1, v6}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, v6}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v0

    invoke-virtual {p1, v6}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p2, v6}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v0

    invoke-virtual {p1, v6}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p2, v6}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v0

    invoke-virtual {p1, v6}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0, v6}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v1

    invoke-virtual {p0, v6}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v2

    .line 18
    invoke-virtual {p1, v6}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v3

    invoke-virtual {p1, v6}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v4

    .line 19
    invoke-virtual {p2, v6}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v5

    invoke-virtual {p2, v6}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v6

    const/16 v7, 0x47

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "x"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/ah/a/b/u;->cHI()Lcom/google/ah/a/b/u;

    move-result-object v0

    iget-object v1, p2, Lcom/google/ah/a/b/n;->yuJ:[D

    array-length v1, v1

    new-instance v2, Lcom/google/ah/a/b/o;

    invoke-direct {v2, p3, p2, p0, p1}, Lcom/google/ah/a/b/o;-><init>(ZLcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/ah/a/b/u;->a(ILcom/google/ah/a/b/t;)V

    .line 21
    return-object p2
.end method

.method public static a(Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;ZLcom/google/ah/a/b/n;Z)Lcom/google/ah/a/b/n;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v6}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p3, v6}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v0

    invoke-virtual {p0, v6}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p3, v6}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0, v6}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v1

    invoke-virtual {p0, v6}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v2

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v3

    invoke-virtual {p1, p2}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v4

    .line 27
    invoke-virtual {p3, v6}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v5

    invoke-virtual {p3, v6}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v6

    const/16 v7, 0x47

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "x"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/ah/a/b/u;->cHI()Lcom/google/ah/a/b/u;

    move-result-object v6

    iget-object v0, p3, Lcom/google/ah/a/b/n;->yuJ:[D

    array-length v7, v0

    new-instance v0, Lcom/google/ah/a/b/p;

    move v1, p4

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ah/a/b/p;-><init>(ZLcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;Z)V

    invoke-virtual {v6, v7, v0}, Lcom/google/ah/a/b/u;->a(ILcom/google/ah/a/b/t;)V

    .line 29
    return-object p3
.end method


# virtual methods
.method public final a(Ljava/io/DataInputStream;)V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ah/a/b/n;->rowCount:I

    .line 57
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ah/a/b/n;->columnCount:I

    .line 58
    iget v0, p0, Lcom/google/ah/a/b/n;->rowCount:I

    iget v1, p0, Lcom/google/ah/a/b/n;->columnCount:I

    mul-int/2addr v0, v1

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/ah/a/b/n;->yuJ:[D

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ah/a/b/n;->yuJ:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/ah/a/b/n;->yuJ:[D

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 4

    .prologue
    .line 50
    iget v0, p0, Lcom/google/ah/a/b/n;->rowCount:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    iget v0, p0, Lcom/google/ah/a/b/n;->columnCount:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ah/a/b/n;->yuJ:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/ah/a/b/n;->yuJ:[D

    aget-wide v2, v1, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final a(ZIID)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/ah/a/b/n;->yuJ:[D

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ah/a/b/n;->f(ZII)I

    move-result v1

    aget-wide v2, v0, v1

    add-double/2addr v2, p4

    aput-wide v2, v0, v1

    .line 47
    return-void
.end method

.method public final b(ZIID)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/ah/a/b/n;->yuJ:[D

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ah/a/b/n;->f(ZII)I

    move-result v1

    aput-wide p4, v0, v1

    .line 49
    return-void
.end method

.method public final cHC()Lcom/google/ah/a/b/n;
    .locals 6

    .prologue
    .line 8
    new-instance v1, Lcom/google/ah/a/b/n;

    iget v0, p0, Lcom/google/ah/a/b/n;->rowCount:I

    iget v2, p0, Lcom/google/ah/a/b/n;->columnCount:I

    invoke-direct {v1, v0, v2}, Lcom/google/ah/a/b/n;-><init>(II)V

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ah/a/b/n;->yuJ:[D

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 10
    iget-object v2, v1, Lcom/google/ah/a/b/n;->yuJ:[D

    iget-object v3, p0, Lcom/google/ah/a/b/n;->yuJ:[D

    aget-wide v4, v3, v0

    aput-wide v4, v2, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final cHD()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/google/ah/a/b/n;->yuJ:[D

    array-length v0, v0

    iget v1, p0, Lcom/google/ah/a/b/n;->columnCount:I

    add-int/2addr v0, v1

    new-array v0, v0, [D

    .line 70
    iget-object v1, p0, Lcom/google/ah/a/b/n;->yuJ:[D

    iget-object v2, p0, Lcom/google/ah/a/b/n;->yuJ:[D

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iput-object v0, p0, Lcom/google/ah/a/b/n;->yuJ:[D

    .line 72
    iget v0, p0, Lcom/google/ah/a/b/n;->rowCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ah/a/b/n;->rowCount:I

    .line 73
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/ah/a/b/n;->cHC()Lcom/google/ah/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final f(ZII)I
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget v0, p0, Lcom/google/ah/a/b/n;->columnCount:I

    mul-int/2addr v0, p3

    add-int/2addr v0, p2

    .line 40
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/ah/a/b/n;->columnCount:I

    mul-int/2addr v0, p2

    add-int/2addr v0, p3

    goto :goto_0
.end method

.method public final g(ZII)D
    .locals 4

    .prologue
    const/16 v3, 0x29

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0, p1}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "requested row: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0, p1}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "requested col: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/ah/a/b/n;->yuJ:[D

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ah/a/b/n;->f(ZII)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final pr(Z)I
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget v0, p0, Lcom/google/ah/a/b/n;->columnCount:I

    .line 65
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/ah/a/b/n;->rowCount:I

    goto :goto_0
.end method

.method public final ps(Z)I
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget v0, p0, Lcom/google/ah/a/b/n;->rowCount:I

    .line 68
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/ah/a/b/n;->columnCount:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 31
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v2

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 32
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 33
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/ah/a/b/n;->g(ZII)D

    move-result-wide v4

    const/16 v6, 0x19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35
    :cond_0
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
