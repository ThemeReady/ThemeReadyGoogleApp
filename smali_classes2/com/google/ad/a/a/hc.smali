.class public final Lcom/google/ad/a/a/hc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/hc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vHc:[Lcom/google/ad/a/a/hc;


# instance fields
.field public aBG:I

.field public lXd:I

.field public vHd:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ad/a/a/hc;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/ad/a/a/hc;->lXd:I

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/hc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/hc;->cachedSize:I

    .line 14
    return-void
.end method

.method public static chY()[Lcom/google/ad/a/a/hc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/hc;->vHc:[Lcom/google/ad/a/a/hc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/hc;->vHc:[Lcom/google/ad/a/a/hc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/hc;

    sput-object v0, Lcom/google/ad/a/a/hc;->vHc:[Lcom/google/ad/a/a/hc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/hc;->vHc:[Lcom/google/ad/a/a/hc;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v2, p0, Lcom/google/ad/a/a/hc;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/ad/a/a/hc;->lXd:I

    .line 26
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 30
    iget-object v3, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    aget v3, v3, v1

    .line 32
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    add-int/2addr v0, v2

    .line 35
    iget-object v1, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 45
    iput v0, p0, Lcom/google/ad/a/a/hc;->lXd:I

    .line 46
    iget v0, p0, Lcom/google/ad/a/a/hc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/hc;->aBG:I

    goto :goto_0

    .line 48
    :sswitch_2
    const/16 v0, 0x10

    .line 49
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 57
    aput v3, v2, v0

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 62
    aput v3, v2, v0

    .line 63
    iput-object v2, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 69
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 75
    iget-object v2, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 76
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 77
    if-eqz v2, :cond_5

    .line 78
    iget-object v4, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 82
    aput v4, v0, v2

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 75
    :cond_6
    iget-object v2, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    array-length v2, v2

    goto :goto_4

    .line 84
    :cond_7
    iput-object v0, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    .line 85
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lcom/google/ad/a/a/hc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ad/a/a/hc;->lXd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/hc;->vHd:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 22
    return-void
.end method
