.class public final Lcom/google/r/a/a/b/r;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/r;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uEP:[Lcom/google/r/a/a/b/r;


# instance fields
.field public aBG:I

.field public tYg:I

.field public uEQ:I

.field public uER:I

.field public uES:Z

.field public uET:[Lcom/google/o/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/r/a/a/b/r;->aBG:I

    .line 10
    iput v1, p0, Lcom/google/r/a/a/b/r;->uEQ:I

    .line 11
    iput v1, p0, Lcom/google/r/a/a/b/r;->uER:I

    .line 12
    iput-boolean v1, p0, Lcom/google/r/a/a/b/r;->uES:Z

    .line 13
    invoke-static {}, Lcom/google/o/a/h;->bXC()[Lcom/google/o/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/r;->uET:[Lcom/google/o/a/h;

    .line 14
    iput v1, p0, Lcom/google/r/a/a/b/r;->tYg:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/r/a/a/b/r;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/r;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cdA()[Lcom/google/r/a/a/b/r;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/r;->uEP:[Lcom/google/r/a/a/b/r;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/r;->uEP:[Lcom/google/r/a/a/b/r;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/r;

    sput-object v0, Lcom/google/r/a/a/b/r;->uEP:[Lcom/google/r/a/a/b/r;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/r;->uEP:[Lcom/google/r/a/a/b/r;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/r/a/a/b/r;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/r/a/a/b/r;->uEQ:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/r/a/a/b/r;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/r;->uER:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/r/a/a/b/r;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/r/a/a/b/r;->uES:Z

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/r/a/a/b/r;->uET:[Lcom/google/o/a/h;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/r/a/a/b/r;->uET:[Lcom/google/o/a/h;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/r;->uET:[Lcom/google/o/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 46
    iget-object v2, p0, Lcom/google/r/a/a/b/r;->uET:[Lcom/google/o/a/h;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 51
    :cond_5
    iget v1, p0, Lcom/google/r/a/a/b/r;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/r/a/a/b/r;->tYg:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 63
    iput v0, p0, Lcom/google/r/a/a/b/r;->uEQ:I

    .line 64
    iget v0, p0, Lcom/google/r/a/a/b/r;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/r;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 68
    iput v0, p0, Lcom/google/r/a/a/b/r;->uER:I

    .line 69
    iget v0, p0, Lcom/google/r/a/a/b/r;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/r;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/r;->uES:Z

    .line 72
    iget v0, p0, Lcom/google/r/a/a/b/r;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/r;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_4
    const/16 v0, 0x22

    .line 75
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/r/a/a/b/r;->uET:[Lcom/google/o/a/h;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/o/a/h;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lcom/google/r/a/a/b/r;->uET:[Lcom/google/o/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    new-instance v3, Lcom/google/o/a/h;

    invoke-direct {v3}, Lcom/google/o/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/r;->uET:[Lcom/google/o/a/h;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lcom/google/o/a/h;

    invoke-direct {v3}, Lcom/google/o/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 87
    iput-object v2, p0, Lcom/google/r/a/a/b/r;->uET:[Lcom/google/o/a/h;

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 91
    iput v0, p0, Lcom/google/r/a/a/b/r;->tYg:I

    .line 92
    iget v0, p0, Lcom/google/r/a/a/b/r;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/r;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/r/a/a/b/r;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/r/a/a/b/r;->uEQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/r/a/a/b/r;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/r/a/a/b/r;->uER:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/r;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/r/a/a/b/r;->uES:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/r;->uET:[Lcom/google/o/a/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/r/a/a/b/r;->uET:[Lcom/google/o/a/h;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/r/a/a/b/r;->uET:[Lcom/google/o/a/h;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/google/r/a/a/b/r;->uET:[Lcom/google/o/a/h;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/r/a/a/b/r;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/r/a/a/b/r;->tYg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
