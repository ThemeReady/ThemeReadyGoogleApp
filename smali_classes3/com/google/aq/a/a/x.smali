.class public final Lcom/google/aq/a/a/x;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aq/a/a/x;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xcj:[Lcom/google/aq/a/a/x;


# instance fields
.field public aBG:I

.field public bkq:I

.field public xbD:[Lcom/google/aq/a/a/g;

.field public xbI:Ljava/lang/String;

.field public xck:[Ljava/lang/String;

.field public xcl:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aq/a/a/x;->aBG:I

    .line 10
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aq/a/a/x;->xck:[Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/x;->xbI:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aq/a/a/x;->xcl:[Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/aq/a/a/x;->bkq:I

    .line 14
    invoke-static {}, Lcom/google/aq/a/a/g;->cuK()[Lcom/google/aq/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/x;->xbD:[Lcom/google/aq/a/a/g;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aq/a/a/x;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aq/a/a/x;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cuQ()[Lcom/google/aq/a/a/x;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aq/a/a/x;->xcj:[Lcom/google/aq/a/a/x;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aq/a/a/x;->xcj:[Lcom/google/aq/a/a/x;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aq/a/a/x;

    sput-object v0, Lcom/google/aq/a/a/x;->xcj:[Lcom/google/aq/a/a/x;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aq/a/a/x;->xcj:[Lcom/google/aq/a/a/x;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v4

    .line 43
    iget-object v0, p0, Lcom/google/aq/a/a/x;->xck:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/aq/a/a/x;->xck:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 46
    :goto_0
    iget-object v5, p0, Lcom/google/aq/a/a/x;->xck:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 47
    iget-object v5, p0, Lcom/google/aq/a/a/x;->xck:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 48
    if-eqz v5, :cond_0

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    add-int v0, v4, v2

    .line 54
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 55
    :goto_1
    iget v2, p0, Lcom/google/aq/a/a/x;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 56
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/aq/a/a/x;->xbI:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/google/aq/a/a/x;->xcl:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/aq/a/a/x;->xcl:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    move v4, v1

    .line 61
    :goto_2
    iget-object v5, p0, Lcom/google/aq/a/a/x;->xcl:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_4

    .line 62
    iget-object v5, p0, Lcom/google/aq/a/a/x;->xcl:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 63
    if-eqz v5, :cond_3

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 67
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 68
    :cond_4
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 70
    :cond_5
    iget v2, p0, Lcom/google/aq/a/a/x;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 71
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/aq/a/a/x;->bkq:I

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_6
    iget-object v2, p0, Lcom/google/aq/a/a/x;->xbD:[Lcom/google/aq/a/a/g;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/aq/a/a/x;->xbD:[Lcom/google/aq/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 74
    :goto_3
    iget-object v2, p0, Lcom/google/aq/a/a/x;->xbD:[Lcom/google/aq/a/a/g;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 75
    iget-object v2, p0, Lcom/google/aq/a/a/x;->xbD:[Lcom/google/aq/a/a/g;

    aget-object v2, v2, v1

    .line 76
    if-eqz v2, :cond_7

    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 80
    :cond_8
    return v0

    :cond_9
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    const/16 v0, 0xa

    .line 88
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lcom/google/aq/a/a/x;->xck:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v3, p0, Lcom/google/aq/a/a/x;->xck:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/aq/a/a/x;->xck:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 98
    iput-object v2, p0, Lcom/google/aq/a/a/x;->xck:[Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/x;->xbI:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/aq/a/a/x;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aq/a/a/x;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_3
    const/16 v0, 0x1a

    .line 104
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/aq/a/a/x;->xcl:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_4

    .line 108
    iget-object v3, p0, Lcom/google/aq/a/a/x;->xcl:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/aq/a/a/x;->xcl:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 114
    iput-object v2, p0, Lcom/google/aq/a/a/x;->xcl:[Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_4
    iget v2, p0, Lcom/google/aq/a/a/x;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/aq/a/a/x;->aBG:I

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 121
    packed-switch v3, :pswitch_data_0

    .line 125
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/google/aq/a/a/x;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 122
    :pswitch_0
    iput v3, p0, Lcom/google/aq/a/a/x;->bkq:I

    .line 123
    iget v0, p0, Lcom/google/aq/a/a/x;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aq/a/a/x;->aBG:I

    goto/16 :goto_0

    .line 128
    :sswitch_5
    const/16 v0, 0x2a

    .line 129
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lcom/google/aq/a/a/x;->xbD:[Lcom/google/aq/a/a/g;

    if-nez v0, :cond_8

    move v0, v1

    .line 131
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/g;

    .line 132
    if-eqz v0, :cond_7

    .line 133
    iget-object v3, p0, Lcom/google/aq/a/a/x;->xbD:[Lcom/google/aq/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 135
    new-instance v3, Lcom/google/aq/a/a/g;

    invoke-direct {v3}, Lcom/google/aq/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/google/aq/a/a/x;->xbD:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    goto :goto_5

    .line 139
    :cond_9
    new-instance v3, Lcom/google/aq/a/a/g;

    invoke-direct {v3}, Lcom/google/aq/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 141
    iput-object v2, p0, Lcom/google/aq/a/a/x;->xbD:[Lcom/google/aq/a/a/g;

    goto/16 :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/aq/a/a/x;->xck:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/aq/a/a/x;->xck:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/aq/a/a/x;->xck:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/aq/a/a/x;->xck:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/aq/a/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/aq/a/a/x;->xbI:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/aq/a/a/x;->xcl:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/aq/a/a/x;->xcl:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/google/aq/a/a/x;->xcl:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 28
    iget-object v2, p0, Lcom/google/aq/a/a/x;->xcl:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/aq/a/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/aq/a/a/x;->bkq:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/aq/a/a/x;->xbD:[Lcom/google/aq/a/a/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/aq/a/a/x;->xbD:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/google/aq/a/a/x;->xbD:[Lcom/google/aq/a/a/g;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/google/aq/a/a/x;->xbD:[Lcom/google/aq/a/a/g;

    aget-object v0, v0, v1

    .line 37
    if-eqz v0, :cond_6

    .line 38
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 40
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 41
    return-void
.end method
