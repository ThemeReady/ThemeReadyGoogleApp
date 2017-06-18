.class public abstract Lcom/google/am/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rmx:I

.field public wvW:Lcom/google/am/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/am/a/a/a",
            "<",
            "Lcom/google/am/a/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public wvX:Lcom/google/am/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/am/a/a/a",
            "<",
            "Lcom/google/am/a/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public wvY:Lcom/google/am/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/am/a/a/a",
            "<[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/am/a/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public wvZ:Lcom/google/am/a/b/n;

.field public wwa:Lcom/google/am/a/b/n;

.field public wwb:Lcom/google/am/a/b/n;

.field public wwc:Z

.field public wwd:I

.field public wwe:I

.field public wwf:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method constructor <init>(ZIIII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/am/a/a/a;

    invoke-direct {v0, p2, v1}, Lcom/google/am/a/a/a;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/am/a/b/f;->wvW:Lcom/google/am/a/a/a;

    .line 3
    new-instance v0, Lcom/google/am/a/a/a;

    invoke-direct {v0, p2, v1}, Lcom/google/am/a/a/a;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/am/a/b/f;->wvX:Lcom/google/am/a/a/a;

    .line 4
    new-instance v0, Lcom/google/am/a/a/a;

    invoke-direct {v0, p2, v1}, Lcom/google/am/a/a/a;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/am/a/b/f;->wvY:Lcom/google/am/a/a/a;

    .line 5
    iput p3, p0, Lcom/google/am/a/b/f;->rmx:I

    .line 6
    iput p4, p0, Lcom/google/am/a/b/f;->wwd:I

    .line 7
    iput p5, p0, Lcom/google/am/a/b/f;->wwe:I

    .line 8
    iput-boolean p1, p0, Lcom/google/am/a/b/f;->wwf:Z

    .line 9
    new-instance v0, Lcom/google/am/a/b/n;

    invoke-direct {v0, p3, p5}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/am/a/b/f;->wvZ:Lcom/google/am/a/b/n;

    .line 10
    new-instance v0, Lcom/google/am/a/b/n;

    invoke-direct {v0, p3, p4}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/am/a/b/f;->wwa:Lcom/google/am/a/b/n;

    .line 11
    new-instance v0, Lcom/google/am/a/b/n;

    invoke-direct {v0, p3, p5}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/am/a/b/f;->wwb:Lcom/google/am/a/b/n;

    .line 12
    iget-object v0, p0, Lcom/google/am/a/b/f;->wwa:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 13
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 14
    iget-object v0, p0, Lcom/google/am/a/b/f;->wwb:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 15
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 16
    iget-object v0, p0, Lcom/google/am/a/b/f;->wvZ:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 17
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 18
    return-void
.end method


# virtual methods
.method public FS(I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 87
    iget v0, p0, Lcom/google/am/a/b/f;->wwd:I

    sub-int v3, p1, v0

    move v2, v1

    .line 88
    :goto_0
    if-ge v2, v3, :cond_1

    .line 89
    iget-object v4, p0, Lcom/google/am/a/b/f;->wwa:Lcom/google/am/a/b/n;

    .line 90
    iget-object v0, v4, Lcom/google/am/a/b/n;->wwz:[D

    array-length v0, v0

    iget v5, v4, Lcom/google/am/a/b/n;->rowCount:I

    add-int/2addr v0, v5

    new-array v5, v0, [D

    .line 91
    iget v0, v4, Lcom/google/am/a/b/n;->columnCount:I

    add-int/lit8 v6, v0, 0x1

    move v0, v1

    .line 92
    :goto_1
    iget v7, v4, Lcom/google/am/a/b/n;->rowCount:I

    if-ge v0, v7, :cond_0

    .line 93
    iget v7, v4, Lcom/google/am/a/b/n;->columnCount:I

    mul-int/2addr v7, v0

    .line 94
    mul-int v8, v0, v6

    .line 95
    iget-object v9, v4, Lcom/google/am/a/b/n;->wwz:[D

    iget v10, v4, Lcom/google/am/a/b/n;->columnCount:I

    invoke-static {v9, v7, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_0
    iput-object v5, v4, Lcom/google/am/a/b/n;->wwz:[D

    .line 98
    iput v6, v4, Lcom/google/am/a/b/n;->columnCount:I

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 100
    :cond_1
    iput p1, p0, Lcom/google/am/a/b/f;->wwd:I

    .line 101
    return-void
.end method

.method public abstract a(ZLcom/google/am/a/b/q;[Ljava/util/ArrayList;Lcom/google/am/a/b/n;)Lcom/google/am/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/am/a/b/q;",
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/am/a/a/i;",
            ">;",
            "Lcom/google/am/a/b/n;",
            ")",
            "Lcom/google/am/a/b/n;"
        }
    .end annotation
.end method

.method public final a(Lcom/google/am/a/b/f;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/am/a/b/f;->wvW:Lcom/google/am/a/a/a;

    .line 48
    iget-object v0, v0, Lcom/google/am/a/a/a;->roj:[Ljava/lang/Object;

    array-length v0, v0

    .line 50
    new-instance v1, Lcom/google/am/a/a/a;

    invoke-direct {v1, v0, v2}, Lcom/google/am/a/a/a;-><init>(IZ)V

    iput-object v1, p1, Lcom/google/am/a/b/f;->wvW:Lcom/google/am/a/a/a;

    .line 51
    new-instance v1, Lcom/google/am/a/a/a;

    invoke-direct {v1, v0, v2}, Lcom/google/am/a/a/a;-><init>(IZ)V

    iput-object v1, p1, Lcom/google/am/a/b/f;->wvX:Lcom/google/am/a/a/a;

    .line 52
    new-instance v1, Lcom/google/am/a/a/a;

    invoke-direct {v1, v0, v2}, Lcom/google/am/a/a/a;-><init>(IZ)V

    iput-object v1, p1, Lcom/google/am/a/b/f;->wvY:Lcom/google/am/a/a/a;

    .line 53
    iget v0, p0, Lcom/google/am/a/b/f;->wwd:I

    iput v0, p1, Lcom/google/am/a/b/f;->wwd:I

    .line 54
    iget v0, p0, Lcom/google/am/a/b/f;->wwe:I

    iput v0, p1, Lcom/google/am/a/b/f;->wwe:I

    .line 55
    iget v0, p0, Lcom/google/am/a/b/f;->rmx:I

    iput v0, p1, Lcom/google/am/a/b/f;->rmx:I

    .line 56
    iget-boolean v0, p0, Lcom/google/am/a/b/f;->wwf:Z

    iput-boolean v0, p1, Lcom/google/am/a/b/f;->wwf:Z

    .line 57
    new-instance v0, Lcom/google/am/a/b/n;

    iget v1, p0, Lcom/google/am/a/b/f;->rmx:I

    iget v2, p0, Lcom/google/am/a/b/f;->wwe:I

    invoke-direct {v0, v1, v2}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v0, p1, Lcom/google/am/a/b/f;->wvZ:Lcom/google/am/a/b/n;

    .line 58
    new-instance v0, Lcom/google/am/a/b/n;

    iget v1, p0, Lcom/google/am/a/b/f;->rmx:I

    iget v2, p0, Lcom/google/am/a/b/f;->wwd:I

    invoke-direct {v0, v1, v2}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v0, p1, Lcom/google/am/a/b/f;->wwa:Lcom/google/am/a/b/n;

    .line 59
    new-instance v0, Lcom/google/am/a/b/n;

    iget v1, p0, Lcom/google/am/a/b/f;->rmx:I

    iget v2, p0, Lcom/google/am/a/b/f;->wwe:I

    invoke-direct {v0, v1, v2}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v0, p1, Lcom/google/am/a/b/f;->wwb:Lcom/google/am/a/b/n;

    .line 60
    iget-object v0, p1, Lcom/google/am/a/b/f;->wwa:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 61
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 62
    iget-object v0, p1, Lcom/google/am/a/b/f;->wwb:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 63
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 64
    iget-object v0, p1, Lcom/google/am/a/b/f;->wvZ:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 65
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 66
    return-void
.end method

.method public abstract a(Lcom/google/am/a/b/q;ILcom/google/am/a/b/n;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;)V
.end method

.method public a(Ljava/io/DataInputStream;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    .line 29
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/am/a/b/f;->rmx:I

    .line 30
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/am/a/b/f;->wwe:I

    .line 31
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/am/a/b/f;->wwd:I

    .line 32
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 33
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/am/a/b/f;->wwf:Z

    .line 34
    new-instance v1, Lcom/google/am/a/a/a;

    invoke-direct {v1, v0, v2}, Lcom/google/am/a/a/a;-><init>(IZ)V

    iput-object v1, p0, Lcom/google/am/a/b/f;->wvW:Lcom/google/am/a/a/a;

    .line 35
    new-instance v1, Lcom/google/am/a/a/a;

    invoke-direct {v1, v0, v2}, Lcom/google/am/a/a/a;-><init>(IZ)V

    iput-object v1, p0, Lcom/google/am/a/b/f;->wvX:Lcom/google/am/a/a/a;

    .line 36
    new-instance v1, Lcom/google/am/a/a/a;

    invoke-direct {v1, v0, v2}, Lcom/google/am/a/a/a;-><init>(IZ)V

    iput-object v1, p0, Lcom/google/am/a/b/f;->wvY:Lcom/google/am/a/a/a;

    .line 37
    new-instance v0, Lcom/google/am/a/b/n;

    iget v1, p0, Lcom/google/am/a/b/f;->rmx:I

    iget v2, p0, Lcom/google/am/a/b/f;->wwe:I

    invoke-direct {v0, v1, v2}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/am/a/b/f;->wvZ:Lcom/google/am/a/b/n;

    .line 38
    new-instance v0, Lcom/google/am/a/b/n;

    iget v1, p0, Lcom/google/am/a/b/f;->rmx:I

    iget v2, p0, Lcom/google/am/a/b/f;->wwd:I

    invoke-direct {v0, v1, v2}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/am/a/b/f;->wwa:Lcom/google/am/a/b/n;

    .line 39
    new-instance v0, Lcom/google/am/a/b/n;

    iget v1, p0, Lcom/google/am/a/b/f;->rmx:I

    iget v2, p0, Lcom/google/am/a/b/f;->wwe:I

    invoke-direct {v0, v1, v2}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/am/a/b/f;->wwb:Lcom/google/am/a/b/n;

    .line 40
    iget-object v0, p0, Lcom/google/am/a/b/f;->wwa:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 41
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 42
    iget-object v0, p0, Lcom/google/am/a/b/f;->wwb:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 43
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 44
    iget-object v0, p0, Lcom/google/am/a/b/f;->wvZ:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 45
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 46
    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/am/a/b/f;->rmx:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    iget v0, p0, Lcom/google/am/a/b/f;->wwe:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 23
    iget v0, p0, Lcom/google/am/a/b/f;->wwd:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    iget-object v0, p0, Lcom/google/am/a/b/f;->wvW:Lcom/google/am/a/a/a;

    .line 25
    iget-object v0, v0, Lcom/google/am/a/a/a;->roj:[Ljava/lang/Object;

    array-length v0, v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 27
    iget-boolean v0, p0, Lcom/google/am/a/b/f;->wwf:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 28
    return-void
.end method

.method final b(Ljava/io/DataInputStream;)V
    .locals 5

    .prologue
    .line 83
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/google/am/a/b/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/google/am/a/b/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " acquired "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_0
    return-void
.end method

.method final b(Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/am/a/b/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/am/a/b/f;->csj()Lcom/google/am/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public abstract csj()Lcom/google/am/a/b/f;
.end method

.method csk()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/google/am/a/b/f;->wwa:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 75
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 76
    iget-object v0, p0, Lcom/google/am/a/b/f;->wwb:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 77
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 78
    iget-object v0, p0, Lcom/google/am/a/b/f;->wvZ:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 79
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 80
    return-void
.end method

.method public csl()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/am/a/b/f;->wvW:Lcom/google/am/a/a/a;

    invoke-virtual {v0}, Lcom/google/am/a/a/a;->clear()V

    .line 71
    iget-object v0, p0, Lcom/google/am/a/b/f;->wvX:Lcom/google/am/a/a/a;

    invoke-virtual {v0}, Lcom/google/am/a/a/a;->clear()V

    .line 72
    iget-object v0, p0, Lcom/google/am/a/b/f;->wvY:Lcom/google/am/a/a/a;

    invoke-virtual {v0}, Lcom/google/am/a/a/a;->clear()V

    .line 73
    return-void
.end method

.method public final csm()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/am/a/b/f;->wvW:Lcom/google/am/a/a/a;

    .line 68
    iget-object v0, v0, Lcom/google/am/a/a/a;->roj:[Ljava/lang/Object;

    array-length v0, v0

    .line 69
    return v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract update()V
.end method
