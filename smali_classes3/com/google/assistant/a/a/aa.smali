.class public final Lcom/google/assistant/a/a/aa;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/a/a/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rXa:[Lcom/google/assistant/a/a/aa;


# instance fields
.field public aBG:I

.field public aCo:I

.field public rXb:Ljava/lang/String;

.field public rXc:Ljava/lang/String;

.field public rXd:[Lcom/google/assistant/a/a/x;

.field public rXe:[Lcom/google/assistant/a/a/ab;

.field public rXf:[Lcom/google/assistant/a/a/y;

.field public rXg:Z

.field public rXh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/aa;->rXb:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/aa;->rXc:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/assistant/a/a/x;->bQb()[Lcom/google/assistant/a/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/aa;->rXd:[Lcom/google/assistant/a/a/x;

    .line 13
    invoke-static {}, Lcom/google/assistant/a/a/ab;->bQf()[Lcom/google/assistant/a/a/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/aa;->rXe:[Lcom/google/assistant/a/a/ab;

    .line 14
    invoke-static {}, Lcom/google/assistant/a/a/y;->bQc()[Lcom/google/assistant/a/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/aa;->rXf:[Lcom/google/assistant/a/a/y;

    .line 15
    iput v1, p0, Lcom/google/assistant/a/a/aa;->aCo:I

    .line 16
    iput-boolean v1, p0, Lcom/google/assistant/a/a/aa;->rXg:Z

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/assistant/a/a/aa;->rXh:J

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/a/a/aa;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/a/a/aa;->cachedSize:I

    .line 20
    return-void
.end method

.method public static bQe()[Lcom/google/assistant/a/a/aa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/a/a/aa;->rXa:[Lcom/google/assistant/a/a/aa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/a/a/aa;->rXa:[Lcom/google/assistant/a/a/aa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/a/a/aa;

    sput-object v0, Lcom/google/assistant/a/a/aa;->rXa:[Lcom/google/assistant/a/a/aa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/a/a/aa;->rXa:[Lcom/google/assistant/a/a/aa;

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

    .line 51
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v2, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/a/a/aa;->rXb:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_0
    iget v2, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 56
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/a/a/aa;->rXc:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/google/assistant/a/a/aa;->rXd:[Lcom/google/assistant/a/a/x;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/assistant/a/a/aa;->rXd:[Lcom/google/assistant/a/a/x;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/a/a/aa;->rXd:[Lcom/google/assistant/a/a/x;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 60
    iget-object v3, p0, Lcom/google/assistant/a/a/aa;->rXd:[Lcom/google/assistant/a/a/x;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_2

    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 65
    :cond_4
    iget-object v2, p0, Lcom/google/assistant/a/a/aa;->rXe:[Lcom/google/assistant/a/a/ab;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/assistant/a/a/aa;->rXe:[Lcom/google/assistant/a/a/ab;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 66
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/a/a/aa;->rXe:[Lcom/google/assistant/a/a/ab;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 67
    iget-object v3, p0, Lcom/google/assistant/a/a/aa;->rXe:[Lcom/google/assistant/a/a/ab;

    aget-object v3, v3, v0

    .line 68
    if-eqz v3, :cond_5

    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 72
    :cond_7
    iget-object v2, p0, Lcom/google/assistant/a/a/aa;->rXf:[Lcom/google/assistant/a/a/y;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/assistant/a/a/aa;->rXf:[Lcom/google/assistant/a/a/y;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/a/a/aa;->rXf:[Lcom/google/assistant/a/a/y;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 74
    iget-object v2, p0, Lcom/google/assistant/a/a/aa;->rXf:[Lcom/google/assistant/a/a/y;

    aget-object v2, v2, v1

    .line 75
    if-eqz v2, :cond_8

    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 79
    :cond_9
    iget v1, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 80
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/assistant/a/a/aa;->aCo:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget v1, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 83
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/assistant/a/a/aa;->rXg:Z

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget v1, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/assistant/a/a/aa;->rXh:J

    .line 87
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/aa;->rXb:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/aa;->rXc:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_3
    const/16 v0, 0x1a

    .line 102
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lcom/google/assistant/a/a/aa;->rXd:[Lcom/google/assistant/a/a/x;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/x;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v3, p0, Lcom/google/assistant/a/a/aa;->rXd:[Lcom/google/assistant/a/a/x;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 108
    new-instance v3, Lcom/google/assistant/a/a/x;

    invoke-direct {v3}, Lcom/google/assistant/a/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/a/a/aa;->rXd:[Lcom/google/assistant/a/a/x;

    array-length v0, v0

    goto :goto_1

    .line 112
    :cond_3
    new-instance v3, Lcom/google/assistant/a/a/x;

    invoke-direct {v3}, Lcom/google/assistant/a/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 114
    iput-object v2, p0, Lcom/google/assistant/a/a/aa;->rXd:[Lcom/google/assistant/a/a/x;

    goto :goto_0

    .line 116
    :sswitch_4
    const/16 v0, 0x22

    .line 117
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/google/assistant/a/a/aa;->rXe:[Lcom/google/assistant/a/a/ab;

    if-nez v0, :cond_5

    move v0, v1

    .line 119
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/ab;

    .line 120
    if-eqz v0, :cond_4

    .line 121
    iget-object v3, p0, Lcom/google/assistant/a/a/aa;->rXe:[Lcom/google/assistant/a/a/ab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 123
    new-instance v3, Lcom/google/assistant/a/a/ab;

    invoke-direct {v3}, Lcom/google/assistant/a/a/ab;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/a/a/aa;->rXe:[Lcom/google/assistant/a/a/ab;

    array-length v0, v0

    goto :goto_3

    .line 127
    :cond_6
    new-instance v3, Lcom/google/assistant/a/a/ab;

    invoke-direct {v3}, Lcom/google/assistant/a/a/ab;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 129
    iput-object v2, p0, Lcom/google/assistant/a/a/aa;->rXe:[Lcom/google/assistant/a/a/ab;

    goto/16 :goto_0

    .line 131
    :sswitch_5
    const/16 v0, 0x2a

    .line 132
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lcom/google/assistant/a/a/aa;->rXf:[Lcom/google/assistant/a/a/y;

    if-nez v0, :cond_8

    move v0, v1

    .line 134
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/y;

    .line 135
    if-eqz v0, :cond_7

    .line 136
    iget-object v3, p0, Lcom/google/assistant/a/a/aa;->rXf:[Lcom/google/assistant/a/a/y;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 138
    new-instance v3, Lcom/google/assistant/a/a/y;

    invoke-direct {v3}, Lcom/google/assistant/a/a/y;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/a/a/aa;->rXf:[Lcom/google/assistant/a/a/y;

    array-length v0, v0

    goto :goto_5

    .line 142
    :cond_9
    new-instance v3, Lcom/google/assistant/a/a/y;

    invoke-direct {v3}, Lcom/google/assistant/a/a/y;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 144
    iput-object v2, p0, Lcom/google/assistant/a/a/aa;->rXf:[Lcom/google/assistant/a/a/y;

    goto/16 :goto_0

    .line 146
    :sswitch_6
    iget v2, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 151
    packed-switch v3, :pswitch_data_0

    .line 155
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/a/a/aa;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 152
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/a/a/aa;->aCo:I

    .line 153
    iget v0, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    goto/16 :goto_0

    .line 158
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/a/a/aa;->rXg:Z

    .line 159
    iget v0, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    goto/16 :goto_0

    .line 162
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 163
    iput-wide v2, p0, Lcom/google/assistant/a/a/aa;->rXh:J

    .line 164
    iget v0, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget v0, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/a/a/aa;->rXb:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/a/a/aa;->rXc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/a/a/aa;->rXd:[Lcom/google/assistant/a/a/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/a/a/aa;->rXd:[Lcom/google/assistant/a/a/x;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/a/a/aa;->rXd:[Lcom/google/assistant/a/a/x;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/google/assistant/a/a/aa;->rXd:[Lcom/google/assistant/a/a/x;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/a/a/aa;->rXe:[Lcom/google/assistant/a/a/ab;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/a/a/aa;->rXe:[Lcom/google/assistant/a/a/ab;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/a/a/aa;->rXe:[Lcom/google/assistant/a/a/ab;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 33
    iget-object v2, p0, Lcom/google/assistant/a/a/aa;->rXe:[Lcom/google/assistant/a/a/ab;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/a/a/aa;->rXf:[Lcom/google/assistant/a/a/y;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/assistant/a/a/aa;->rXf:[Lcom/google/assistant/a/a/y;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/google/assistant/a/a/aa;->rXf:[Lcom/google/assistant/a/a/y;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/google/assistant/a/a/aa;->rXf:[Lcom/google/assistant/a/a/y;

    aget-object v0, v0, v1

    .line 40
    if-eqz v0, :cond_6

    .line 41
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 44
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/assistant/a/a/aa;->aCo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 46
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/assistant/a/a/aa;->rXg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/assistant/a/a/aa;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/assistant/a/a/aa;->rXh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 49
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 50
    return-void
.end method
