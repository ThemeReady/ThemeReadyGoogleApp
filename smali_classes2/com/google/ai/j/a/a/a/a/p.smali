.class public final Lcom/google/ai/j/a/a/a/a/p;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ai/j/a/a/a/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile weQ:[Lcom/google/ai/j/a/a/a/a/p;


# instance fields
.field public aBG:I

.field public bBH:I

.field public sfr:Ljava/lang/String;

.field public weR:I

.field public weS:[Lcom/google/ai/j/a/a/a/a/p;

.field public weT:Ljava/lang/String;

.field public weU:Ljava/lang/String;

.field public weV:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/ai/j/a/a/a/a/p;->bBH:I

    .line 11
    iput v0, p0, Lcom/google/ai/j/a/a/a/a/p;->weR:I

    .line 12
    invoke-static {}, Lcom/google/ai/j/a/a/a/a/p;->cro()[Lcom/google/ai/j/a/a/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/p;->weS:[Lcom/google/ai/j/a/a/a/a/p;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/p;->weT:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/p;->sfr:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/p;->weU:Ljava/lang/String;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ai/j/a/a/a/a/p;->weV:D

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/p;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/p;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cro()[Lcom/google/ai/j/a/a/a/a/p;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ai/j/a/a/a/a/p;->weQ:[Lcom/google/ai/j/a/a/a/a/p;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ai/j/a/a/a/a/p;->weQ:[Lcom/google/ai/j/a/a/a/a/p;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ai/j/a/a/a/a/p;

    sput-object v0, Lcom/google/ai/j/a/a/a/a/p;->weQ:[Lcom/google/ai/j/a/a/a/a/p;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ai/j/a/a/a/a/p;->weQ:[Lcom/google/ai/j/a/a/a/a/p;

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
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ai/j/a/a/a/a/p;->bBH:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ai/j/a/a/a/a/p;->weR:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/p;->weS:[Lcom/google/ai/j/a/a/a/a/p;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/p;->weS:[Lcom/google/ai/j/a/a/a/a/p;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/p;->weS:[Lcom/google/ai/j/a/a/a/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 49
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/p;->weS:[Lcom/google/ai/j/a/a/a/a/p;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 54
    :cond_4
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/p;->weT:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/p;->sfr:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/p;->weU:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 64
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/p;->weV:D

    .line 66
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x8

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 79
    iput v0, p0, Lcom/google/ai/j/a/a/a/a/p;->bBH:I

    .line 80
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 84
    iput v0, p0, Lcom/google/ai/j/a/a/a/a/p;->weR:I

    .line 85
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_3
    const/16 v0, 0x1a

    .line 88
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/p;->weS:[Lcom/google/ai/j/a/a/a/a/p;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ai/j/a/a/a/a/p;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/p;->weS:[Lcom/google/ai/j/a/a/a/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 94
    new-instance v3, Lcom/google/ai/j/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/p;->weS:[Lcom/google/ai/j/a/a/a/a/p;

    array-length v0, v0

    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, Lcom/google/ai/j/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 100
    iput-object v2, p0, Lcom/google/ai/j/a/a/a/a/p;->weS:[Lcom/google/ai/j/a/a/a/a/p;

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/p;->weT:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/p;->sfr:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/p;->weU:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    goto/16 :goto_0

    .line 112
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 113
    iput-wide v2, p0, Lcom/google/ai/j/a/a/a/a/p;->weV:D

    .line 114
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    goto/16 :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ai/j/a/a/a/a/p;->bBH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ai/j/a/a/a/a/p;->weR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/p;->weS:[Lcom/google/ai/j/a/a/a/a/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/p;->weS:[Lcom/google/ai/j/a/a/a/a/p;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/p;->weS:[Lcom/google/ai/j/a/a/a/a/p;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/p;->weS:[Lcom/google/ai/j/a/a/a/a/p;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/p;->weT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/p;->sfr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/p;->weU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/p;->weV:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
