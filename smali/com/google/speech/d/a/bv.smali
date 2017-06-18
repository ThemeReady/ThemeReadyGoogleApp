.class public final Lcom/google/speech/d/a/bv;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/a/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wHW:[Lcom/google/speech/d/a/bv;


# instance fields
.field public aBG:I

.field public wHX:I

.field public wHY:I

.field public wHZ:I

.field public wHp:[Lcom/google/speech/d/a/bt;

.field public wIa:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/speech/d/a/bv;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/speech/d/a/bv;->wHX:I

    .line 11
    iput v0, p0, Lcom/google/speech/d/a/bv;->wHY:I

    .line 12
    iput v0, p0, Lcom/google/speech/d/a/bv;->wHZ:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/d/a/bv;->wIa:J

    .line 14
    invoke-static {}, Lcom/google/speech/d/a/bt;->ctE()[Lcom/google/speech/d/a/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bv;->wHp:[Lcom/google/speech/d/a/bt;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/bv;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/bv;->cachedSize:I

    .line 17
    return-void
.end method

.method public static ctG()[Lcom/google/speech/d/a/bv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/a/bv;->wHW:[Lcom/google/speech/d/a/bv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/a/bv;->wHW:[Lcom/google/speech/d/a/bv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/a/bv;

    sput-object v0, Lcom/google/speech/d/a/bv;->wHW:[Lcom/google/speech/d/a/bv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/a/bv;->wHW:[Lcom/google/speech/d/a/bv;

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
    iget v1, p0, Lcom/google/speech/d/a/bv;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/d/a/bv;->wHX:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/speech/d/a/bv;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/d/a/bv;->wHY:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/speech/d/a/bv;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/d/a/bv;->wHZ:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/speech/d/a/bv;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/speech/d/a/bv;->wIa:J

    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/speech/d/a/bv;->wHp:[Lcom/google/speech/d/a/bt;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/speech/d/a/bv;->wHp:[Lcom/google/speech/d/a/bt;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/speech/d/a/bv;->wHp:[Lcom/google/speech/d/a/bt;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 49
    iget-object v2, p0, Lcom/google/speech/d/a/bv;->wHp:[Lcom/google/speech/d/a/bt;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

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
    iput v0, p0, Lcom/google/speech/d/a/bv;->wHX:I

    .line 64
    iget v0, p0, Lcom/google/speech/d/a/bv;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/bv;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 68
    iput v0, p0, Lcom/google/speech/d/a/bv;->wHY:I

    .line 69
    iget v0, p0, Lcom/google/speech/d/a/bv;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/bv;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/speech/d/a/bv;->wHZ:I

    .line 74
    iget v0, p0, Lcom/google/speech/d/a/bv;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/bv;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 78
    iput-wide v2, p0, Lcom/google/speech/d/a/bv;->wIa:J

    .line 79
    iget v0, p0, Lcom/google/speech/d/a/bv;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/d/a/bv;->aBG:I

    goto :goto_0

    .line 81
    :sswitch_5
    const/16 v0, 0x2a

    .line 82
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/speech/d/a/bv;->wHp:[Lcom/google/speech/d/a/bt;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/bt;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lcom/google/speech/d/a/bv;->wHp:[Lcom/google/speech/d/a/bt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    new-instance v3, Lcom/google/speech/d/a/bt;

    invoke-direct {v3}, Lcom/google/speech/d/a/bt;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/bv;->wHp:[Lcom/google/speech/d/a/bt;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Lcom/google/speech/d/a/bt;

    invoke-direct {v3}, Lcom/google/speech/d/a/bt;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 94
    iput-object v2, p0, Lcom/google/speech/d/a/bv;->wHp:[Lcom/google/speech/d/a/bt;

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Lcom/google/speech/d/a/bv;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/d/a/bv;->wHX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/bv;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/d/a/bv;->wHY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/bv;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/d/a/bv;->wHZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/speech/d/a/bv;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/speech/d/a/bv;->wIa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/speech/d/a/bv;->wHp:[Lcom/google/speech/d/a/bt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/speech/d/a/bv;->wHp:[Lcom/google/speech/d/a/bt;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/d/a/bv;->wHp:[Lcom/google/speech/d/a/bt;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/google/speech/d/a/bv;->wHp:[Lcom/google/speech/d/a/bt;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
