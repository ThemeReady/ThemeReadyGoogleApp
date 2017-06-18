.class public final Ln/b/a/aj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/aj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xGm:[Ln/b/a/aj;


# instance fields
.field public aBG:I

.field public xFC:Z

.field public xFE:Z

.field public xFM:[Ln/b/a/w;

.field public xGn:Ln/b/a/z;

.field public xGo:Ln/b/a/ah;

.field public xGp:Ln/b/a/ab;

.field public xGq:[Ln/b/a/x;

.field public xGr:Ln/b/a/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Ln/b/a/aj;->aBG:I

    .line 10
    iput-object v1, p0, Ln/b/a/aj;->xGn:Ln/b/a/z;

    .line 11
    invoke-static {}, Ln/b/a/w;->cym()[Ln/b/a/w;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/aj;->xFM:[Ln/b/a/w;

    .line 12
    iput-object v1, p0, Ln/b/a/aj;->xGo:Ln/b/a/ah;

    .line 13
    iput-boolean v2, p0, Ln/b/a/aj;->xFC:Z

    .line 14
    iput-boolean v2, p0, Ln/b/a/aj;->xFE:Z

    .line 15
    iput-object v1, p0, Ln/b/a/aj;->xGp:Ln/b/a/ab;

    .line 16
    invoke-static {}, Ln/b/a/x;->cyn()[Ln/b/a/x;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/aj;->xGq:[Ln/b/a/x;

    .line 17
    iput-object v1, p0, Ln/b/a/aj;->xGr:Ln/b/a/ac;

    .line 18
    iput-object v1, p0, Ln/b/a/aj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Ln/b/a/aj;->cachedSize:I

    .line 20
    return-void
.end method

.method public static cys()[Ln/b/a/aj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ln/b/a/aj;->xGm:[Ln/b/a/aj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ln/b/a/aj;->xGm:[Ln/b/a/aj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ln/b/a/aj;

    sput-object v0, Ln/b/a/aj;->xGm:[Ln/b/a/aj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ln/b/a/aj;->xGm:[Ln/b/a/aj;

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
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v2, p0, Ln/b/a/aj;->xGn:Ln/b/a/z;

    if-eqz v2, :cond_0

    .line 49
    const/4 v2, 0x1

    iget-object v3, p0, Ln/b/a/aj;->xGn:Ln/b/a/z;

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_0
    iget-object v2, p0, Ln/b/a/aj;->xFM:[Ln/b/a/w;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln/b/a/aj;->xFM:[Ln/b/a/w;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Ln/b/a/aj;->xFM:[Ln/b/a/w;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 53
    iget-object v3, p0, Ln/b/a/aj;->xFM:[Ln/b/a/w;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 58
    :cond_3
    iget v2, p0, Ln/b/a/aj;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 59
    const/4 v2, 0x3

    iget-boolean v3, p0, Ln/b/a/aj;->xFC:Z

    .line 61
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_4
    iget v2, p0, Ln/b/a/aj;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 66
    const/4 v2, 0x4

    iget-boolean v3, p0, Ln/b/a/aj;->xFE:Z

    .line 68
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    add-int/2addr v0, v2

    .line 72
    :cond_5
    iget-object v2, p0, Ln/b/a/aj;->xGp:Ln/b/a/ab;

    if-eqz v2, :cond_6

    .line 73
    const/4 v2, 0x5

    iget-object v3, p0, Ln/b/a/aj;->xGp:Ln/b/a/ab;

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_6
    iget-object v2, p0, Ln/b/a/aj;->xGq:[Ln/b/a/x;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ln/b/a/aj;->xGq:[Ln/b/a/x;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 76
    :goto_1
    iget-object v2, p0, Ln/b/a/aj;->xGq:[Ln/b/a/x;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 77
    iget-object v2, p0, Ln/b/a/aj;->xGq:[Ln/b/a/x;

    aget-object v2, v2, v1

    .line 78
    if-eqz v2, :cond_7

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_8
    iget-object v1, p0, Ln/b/a/aj;->xGr:Ln/b/a/ac;

    if-eqz v1, :cond_9

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Ln/b/a/aj;->xGr:Ln/b/a/ac;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget-object v1, p0, Ln/b/a/aj;->xGo:Ln/b/a/ah;

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Ln/b/a/aj;->xGo:Ln/b/a/ah;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    iget-object v0, p0, Ln/b/a/aj;->xGn:Ln/b/a/z;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ln/b/a/z;

    invoke-direct {v0}, Ln/b/a/z;-><init>()V

    iput-object v0, p0, Ln/b/a/aj;->xGn:Ln/b/a/z;

    .line 97
    :cond_1
    iget-object v0, p0, Ln/b/a/aj;->xGn:Ln/b/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 99
    :sswitch_2
    const/16 v0, 0x12

    .line 100
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Ln/b/a/aj;->xFM:[Ln/b/a/w;

    if-nez v0, :cond_3

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ln/b/a/w;

    .line 103
    if-eqz v0, :cond_2

    .line 104
    iget-object v3, p0, Ln/b/a/aj;->xFM:[Ln/b/a/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 106
    new-instance v3, Ln/b/a/w;

    invoke-direct {v3}, Ln/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p0, Ln/b/a/aj;->xFM:[Ln/b/a/w;

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_4
    new-instance v3, Ln/b/a/w;

    invoke-direct {v3}, Ln/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 112
    iput-object v2, p0, Ln/b/a/aj;->xFM:[Ln/b/a/w;

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ln/b/a/aj;->xFC:Z

    .line 115
    iget v0, p0, Ln/b/a/aj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/aj;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ln/b/a/aj;->xFE:Z

    .line 118
    iget v0, p0, Ln/b/a/aj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/b/a/aj;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_5
    iget-object v0, p0, Ln/b/a/aj;->xGp:Ln/b/a/ab;

    if-nez v0, :cond_5

    .line 121
    new-instance v0, Ln/b/a/ab;

    invoke-direct {v0}, Ln/b/a/ab;-><init>()V

    iput-object v0, p0, Ln/b/a/aj;->xGp:Ln/b/a/ab;

    .line 122
    :cond_5
    iget-object v0, p0, Ln/b/a/aj;->xGp:Ln/b/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 124
    :sswitch_6
    const/16 v0, 0x32

    .line 125
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Ln/b/a/aj;->xGq:[Ln/b/a/x;

    if-nez v0, :cond_7

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ln/b/a/x;

    .line 128
    if-eqz v0, :cond_6

    .line 129
    iget-object v3, p0, Ln/b/a/aj;->xGq:[Ln/b/a/x;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 131
    new-instance v3, Ln/b/a/x;

    invoke-direct {v3}, Ln/b/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 126
    :cond_7
    iget-object v0, p0, Ln/b/a/aj;->xGq:[Ln/b/a/x;

    array-length v0, v0

    goto :goto_3

    .line 135
    :cond_8
    new-instance v3, Ln/b/a/x;

    invoke-direct {v3}, Ln/b/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 137
    iput-object v2, p0, Ln/b/a/aj;->xGq:[Ln/b/a/x;

    goto/16 :goto_0

    .line 139
    :sswitch_7
    iget-object v0, p0, Ln/b/a/aj;->xGr:Ln/b/a/ac;

    if-nez v0, :cond_9

    .line 140
    new-instance v0, Ln/b/a/ac;

    invoke-direct {v0}, Ln/b/a/ac;-><init>()V

    iput-object v0, p0, Ln/b/a/aj;->xGr:Ln/b/a/ac;

    .line 141
    :cond_9
    iget-object v0, p0, Ln/b/a/aj;->xGr:Ln/b/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 143
    :sswitch_8
    iget-object v0, p0, Ln/b/a/aj;->xGo:Ln/b/a/ah;

    if-nez v0, :cond_a

    .line 144
    new-instance v0, Ln/b/a/ah;

    invoke-direct {v0}, Ln/b/a/ah;-><init>()V

    iput-object v0, p0, Ln/b/a/aj;->xGo:Ln/b/a/ah;

    .line 145
    :cond_a
    iget-object v0, p0, Ln/b/a/aj;->xGo:Ln/b/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Ln/b/a/aj;->xGn:Ln/b/a/z;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Ln/b/a/aj;->xGn:Ln/b/a/z;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_0
    iget-object v0, p0, Ln/b/a/aj;->xFM:[Ln/b/a/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/b/a/aj;->xFM:[Ln/b/a/w;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Ln/b/a/aj;->xFM:[Ln/b/a/w;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Ln/b/a/aj;->xFM:[Ln/b/a/w;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iget v0, p0, Ln/b/a/aj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x3

    iget-boolean v2, p0, Ln/b/a/aj;->xFC:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_3
    iget v0, p0, Ln/b/a/aj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x4

    iget-boolean v2, p0, Ln/b/a/aj;->xFE:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_4
    iget-object v0, p0, Ln/b/a/aj;->xGp:Ln/b/a/ab;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x5

    iget-object v2, p0, Ln/b/a/aj;->xGp:Ln/b/a/ab;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_5
    iget-object v0, p0, Ln/b/a/aj;->xGq:[Ln/b/a/x;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ln/b/a/aj;->xGq:[Ln/b/a/x;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 36
    :goto_1
    iget-object v0, p0, Ln/b/a/aj;->xGq:[Ln/b/a/x;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 37
    iget-object v0, p0, Ln/b/a/aj;->xGq:[Ln/b/a/x;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_6

    .line 39
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_7
    iget-object v0, p0, Ln/b/a/aj;->xGr:Ln/b/a/ac;

    if-eqz v0, :cond_8

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Ln/b/a/aj;->xGr:Ln/b/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_8
    iget-object v0, p0, Ln/b/a/aj;->xGo:Ln/b/a/ah;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Ln/b/a/aj;->xGo:Ln/b/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 46
    return-void
.end method
