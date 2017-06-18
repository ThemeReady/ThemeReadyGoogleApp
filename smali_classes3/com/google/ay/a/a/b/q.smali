.class public final Lcom/google/ay/a/a/b/q;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/q;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xgB:[Lcom/google/ay/a/a/b/q;


# instance fields
.field public aBG:I

.field public ovi:Ljava/lang/String;

.field public ovj:Ljava/lang/String;

.field public uzS:Ljava/lang/String;

.field public xgC:Ljava/lang/String;

.field public xgD:Ljava/lang/String;

.field public xgE:Ljava/lang/String;

.field public xgF:[Lcom/google/ay/a/a/b/r;

.field public xgG:Ljava/lang/String;

.field public xgH:Lcom/google/ay/a/a/b/av;

.field public xgI:Lcom/google/ay/a/a/b/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->ovi:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->xgC:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->xgD:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->ovj:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->xgE:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/ay/a/a/b/r;->cvu()[Lcom/google/ay/a/a/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->xgF:[Lcom/google/ay/a/a/b/r;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->uzS:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->xgG:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/ay/a/a/b/q;->xgH:Lcom/google/ay/a/a/b/av;

    .line 19
    iput-object v1, p0, Lcom/google/ay/a/a/b/q;->xgI:Lcom/google/ay/a/a/b/k;

    .line 20
    iput-object v1, p0, Lcom/google/ay/a/a/b/q;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/q;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cvt()[Lcom/google/ay/a/a/b/q;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ay/a/a/b/q;->xgB:[Lcom/google/ay/a/a/b/q;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ay/a/a/b/q;->xgB:[Lcom/google/ay/a/a/b/q;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ay/a/a/b/q;

    sput-object v0, Lcom/google/ay/a/a/b/q;->xgB:[Lcom/google/ay/a/a/b/q;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ay/a/a/b/q;->xgB:[Lcom/google/ay/a/a/b/q;

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
    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ay/a/a/b/q;->ovi:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ay/a/a/b/q;->xgC:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ay/a/a/b/q;->xgD:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ay/a/a/b/q;->ovj:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ay/a/a/b/q;->xgE:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/google/ay/a/a/b/q;->xgF:[Lcom/google/ay/a/a/b/r;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/ay/a/a/b/q;->xgF:[Lcom/google/ay/a/a/b/r;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 66
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/a/b/q;->xgF:[Lcom/google/ay/a/a/b/r;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 67
    iget-object v2, p0, Lcom/google/ay/a/a/b/q;->xgF:[Lcom/google/ay/a/a/b/r;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_5

    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 72
    :cond_7
    iget v1, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ay/a/a/b/q;->uzS:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    iget v1, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ay/a/a/b/q;->xgG:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/google/ay/a/a/b/q;->xgH:Lcom/google/ay/a/a/b/av;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ay/a/a/b/q;->xgH:Lcom/google/ay/a/a/b/av;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/google/ay/a/a/b/q;->xgI:Lcom/google/ay/a/a/b/k;

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ay/a/a/b/q;->xgI:Lcom/google/ay/a/a/b/k;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->ovi:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->xgC:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->xgD:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->ovj:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->xgE:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_6
    const/16 v0, 0x32

    .line 107
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lcom/google/ay/a/a/b/q;->xgF:[Lcom/google/ay/a/a/b/r;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/r;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v3, p0, Lcom/google/ay/a/a/b/q;->xgF:[Lcom/google/ay/a/a/b/r;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 113
    new-instance v3, Lcom/google/ay/a/a/b/r;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/r;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/q;->xgF:[Lcom/google/ay/a/a/b/r;

    array-length v0, v0

    goto :goto_1

    .line 117
    :cond_3
    new-instance v3, Lcom/google/ay/a/a/b/r;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/r;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 119
    iput-object v2, p0, Lcom/google/ay/a/a/b/q;->xgF:[Lcom/google/ay/a/a/b/r;

    goto/16 :goto_0

    .line 121
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->uzS:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    goto/16 :goto_0

    .line 124
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->xgG:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    goto/16 :goto_0

    .line 127
    :sswitch_9
    iget-object v0, p0, Lcom/google/ay/a/a/b/q;->xgH:Lcom/google/ay/a/a/b/av;

    if-nez v0, :cond_4

    .line 128
    new-instance v0, Lcom/google/ay/a/a/b/av;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/av;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->xgH:Lcom/google/ay/a/a/b/av;

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/a/b/q;->xgH:Lcom/google/ay/a/a/b/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 131
    :sswitch_a
    iget-object v0, p0, Lcom/google/ay/a/a/b/q;->xgI:Lcom/google/ay/a/a/b/k;

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Lcom/google/ay/a/a/b/k;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/q;->xgI:Lcom/google/ay/a/a/b/k;

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/a/b/q;->xgI:Lcom/google/ay/a/a/b/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ay/a/a/b/q;->ovi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ay/a/a/b/q;->xgC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ay/a/a/b/q;->xgD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ay/a/a/b/q;->ovj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ay/a/a/b/q;->xgE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/a/b/q;->xgF:[Lcom/google/ay/a/a/b/r;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ay/a/a/b/q;->xgF:[Lcom/google/ay/a/a/b/r;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ay/a/a/b/q;->xgF:[Lcom/google/ay/a/a/b/r;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 35
    iget-object v1, p0, Lcom/google/ay/a/a/b/q;->xgF:[Lcom/google/ay/a/a/b/r;

    aget-object v1, v1, v0

    .line 36
    if-eqz v1, :cond_5

    .line 37
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ay/a/a/b/q;->uzS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/ay/a/a/b/q;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ay/a/a/b/q;->xgG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/google/ay/a/a/b/q;->xgH:Lcom/google/ay/a/a/b/av;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ay/a/a/b/q;->xgH:Lcom/google/ay/a/a/b/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/google/ay/a/a/b/q;->xgI:Lcom/google/ay/a/a/b/k;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ay/a/a/b/q;->xgI:Lcom/google/ay/a/a/b/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
