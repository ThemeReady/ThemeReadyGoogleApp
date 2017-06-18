.class public final Lk/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lk/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xuL:[Lk/a/b;


# instance fields
.field public aBG:I

.field public rNc:I

.field public xuM:I

.field public xuN:[I

.field public xuO:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lk/a/b;->aBG:I

    .line 10
    iput v0, p0, Lk/a/b;->rNc:I

    .line 11
    iput v0, p0, Lk/a/b;->xuM:I

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lk/a/b;->xuN:[I

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lk/a/b;->xuO:[B

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lk/a/b;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cwC()[Lk/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lk/a/b;->xuL:[Lk/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lk/a/b;->xuL:[Lk/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lk/a/b;

    sput-object v0, Lk/a/b;->xuL:[Lk/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lk/a/b;->xuL:[Lk/a/b;

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

    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v2, p0, Lk/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget v3, p0, Lk/a/b;->rNc:I

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget-object v2, p0, Lk/a/b;->xuN:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk/a/b;->xuN:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lk/a/b;->xuN:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 36
    iget-object v3, p0, Lk/a/b;->xuN:[I

    aget v3, v3, v1

    .line 38
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    add-int/2addr v0, v2

    .line 41
    iget-object v1, p0, Lk/a/b;->xuN:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lk/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lk/a/b;->xuO:[B

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lk/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x4

    iget v2, p0, Lk/a/b;->xuM:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 57
    iput v0, p0, Lk/a/b;->rNc:I

    .line 58
    iget v0, p0, Lk/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/b;->aBG:I

    goto :goto_0

    .line 60
    :sswitch_2
    const/16 v0, 0x10

    .line 61
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lk/a/b;->xuN:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v3, p0, Lk/a/b;->xuN:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 69
    aput v3, v2, v0

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lk/a/b;->xuN:[I

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 74
    aput v3, v2, v0

    .line 75
    iput-object v2, p0, Lk/a/b;->xuN:[I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 81
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 87
    iget-object v2, p0, Lk/a/b;->xuN:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 88
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 89
    if-eqz v2, :cond_5

    .line 90
    iget-object v4, p0, Lk/a/b;->xuN:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 94
    aput v4, v0, v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 87
    :cond_6
    iget-object v2, p0, Lk/a/b;->xuN:[I

    array-length v2, v2

    goto :goto_4

    .line 96
    :cond_7
    iput-object v0, p0, Lk/a/b;->xuN:[I

    .line 97
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lk/a/b;->xuO:[B

    .line 100
    iget v0, p0, Lk/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lk/a/b;->aBG:I

    goto/16 :goto_0

    .line 102
    :sswitch_5
    iget v2, p0, Lk/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lk/a/b;->aBG:I

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 107
    packed-switch v3, :pswitch_data_0

    .line 111
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 112
    invoke-virtual {p0, p1, v0}, Lk/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 108
    :pswitch_0
    iput v3, p0, Lk/a/b;->xuM:I

    .line 109
    iget v0, p0, Lk/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/a/b;->aBG:I

    goto/16 :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lk/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lk/a/b;->rNc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lk/a/b;->xuN:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a/b;->xuN:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk/a/b;->xuN:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lk/a/b;->xuN:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lk/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lk/a/b;->xuO:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 25
    :cond_2
    iget v0, p0, Lk/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Lk/a/b;->xuM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method
