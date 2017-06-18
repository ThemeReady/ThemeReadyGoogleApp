.class public final Lcom/google/ay/a/a/b/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xfP:[Lcom/google/ay/a/a/b/d;


# instance fields
.field public aBG:I

.field public uaT:Lcom/google/q/b/c/pl;

.field public xfQ:[Ljava/lang/String;

.field public xfR:[Lcom/google/ay/a/a/a/a/e;

.field public xfS:[Ljava/lang/String;

.field public xfT:[Ljava/lang/String;

.field public xfU:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ay/a/a/b/d;->aBG:I

    .line 10
    iput-object v2, p0, Lcom/google/ay/a/a/b/d;->uaT:Lcom/google/q/b/c/pl;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ay/a/a/b/d;->xfQ:[Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/ay/a/a/a/a/e;->cvj()[Lcom/google/ay/a/a/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/d;->xfR:[Lcom/google/ay/a/a/a/a/e;

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ay/a/a/b/d;->xfS:[Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ay/a/a/b/d;->xfT:[Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/ay/a/a/b/d;->xfU:I

    .line 16
    iput-object v2, p0, Lcom/google/ay/a/a/b/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/d;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cvm()[Lcom/google/ay/a/a/b/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ay/a/a/b/d;->xfP:[Lcom/google/ay/a/a/b/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ay/a/a/b/d;->xfP:[Lcom/google/ay/a/a/b/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ay/a/a/b/d;

    sput-object v0, Lcom/google/ay/a/a/b/d;->xfP:[Lcom/google/ay/a/a/b/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ay/a/a/b/d;->xfP:[Lcom/google/ay/a/a/b/d;

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
    const/4 v2, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/ay/a/a/b/d;->uaT:Lcom/google/q/b/c/pl;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/ay/a/a/b/d;->uaT:Lcom/google/q/b/c/pl;

    .line 52
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/ay/a/a/b/d;->xfQ:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ay/a/a/b/d;->xfQ:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 56
    :goto_0
    iget-object v5, p0, Lcom/google/ay/a/a/b/d;->xfQ:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 57
    iget-object v5, p0, Lcom/google/ay/a/a/b/d;->xfQ:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 58
    if-eqz v5, :cond_1

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_2
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/google/ay/a/a/b/d;->xfR:[Lcom/google/ay/a/a/a/a/e;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ay/a/a/b/d;->xfR:[Lcom/google/ay/a/a/a/a/e;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    move v0, v2

    .line 66
    :goto_1
    iget-object v3, p0, Lcom/google/ay/a/a/b/d;->xfR:[Lcom/google/ay/a/a/a/a/e;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 67
    iget-object v3, p0, Lcom/google/ay/a/a/b/d;->xfR:[Lcom/google/ay/a/a/a/a/e;

    aget-object v3, v3, v0

    .line 68
    if-eqz v3, :cond_4

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 72
    :cond_6
    iget v1, p0, Lcom/google/ay/a/a/b/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 73
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/ay/a/a/b/d;->xfU:I

    .line 74
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/google/ay/a/a/b/d;->xfS:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/ay/a/a/b/d;->xfS:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 78
    :goto_2
    iget-object v5, p0, Lcom/google/ay/a/a/b/d;->xfS:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_9

    .line 79
    iget-object v5, p0, Lcom/google/ay/a/a/b/d;->xfS:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 80
    if-eqz v5, :cond_8

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 84
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_9
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget-object v1, p0, Lcom/google/ay/a/a/b/d;->xfT:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/ay/a/a/b/d;->xfT:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    .line 90
    :goto_3
    iget-object v4, p0, Lcom/google/ay/a/a/b/d;->xfT:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_c

    .line 91
    iget-object v4, p0, Lcom/google/ay/a/a/b/d;->xfT:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 92
    if-eqz v4, :cond_b

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 96
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 97
    :cond_c
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 99
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->uaT:Lcom/google/q/b/c/pl;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lcom/google/q/b/c/pl;

    invoke-direct {v0}, Lcom/google/q/b/c/pl;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/d;->uaT:Lcom/google/q/b/c/pl;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->uaT:Lcom/google/q/b/c/pl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 110
    :sswitch_2
    const/16 v0, 0x12

    .line 111
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfQ:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_2

    .line 115
    iget-object v3, p0, Lcom/google/ay/a/a/b/d;->xfQ:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfQ:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 121
    iput-object v2, p0, Lcom/google/ay/a/a/b/d;->xfQ:[Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_3
    const/16 v0, 0x1a

    .line 124
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfR:[Lcom/google/ay/a/a/a/a/e;

    if-nez v0, :cond_6

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/a/a/e;

    .line 127
    if-eqz v0, :cond_5

    .line 128
    iget-object v3, p0, Lcom/google/ay/a/a/b/d;->xfR:[Lcom/google/ay/a/a/a/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 130
    new-instance v3, Lcom/google/ay/a/a/a/a/e;

    invoke-direct {v3}, Lcom/google/ay/a/a/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfR:[Lcom/google/ay/a/a/a/a/e;

    array-length v0, v0

    goto :goto_3

    .line 134
    :cond_7
    new-instance v3, Lcom/google/ay/a/a/a/a/e;

    invoke-direct {v3}, Lcom/google/ay/a/a/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 136
    iput-object v2, p0, Lcom/google/ay/a/a/b/d;->xfR:[Lcom/google/ay/a/a/a/a/e;

    goto/16 :goto_0

    .line 139
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 140
    iput v0, p0, Lcom/google/ay/a/a/b/d;->xfU:I

    .line 141
    iget v0, p0, Lcom/google/ay/a/a/b/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/d;->aBG:I

    goto/16 :goto_0

    .line 143
    :sswitch_5
    const/16 v0, 0x2a

    .line 144
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfS:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 146
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_8

    .line 148
    iget-object v3, p0, Lcom/google/ay/a/a/b/d;->xfS:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 145
    :cond_9
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfS:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 153
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 154
    iput-object v2, p0, Lcom/google/ay/a/a/b/d;->xfS:[Ljava/lang/String;

    goto/16 :goto_0

    .line 156
    :sswitch_6
    const/16 v0, 0x32

    .line 157
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfT:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 159
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_b

    .line 161
    iget-object v3, p0, Lcom/google/ay/a/a/b/d;->xfT:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 158
    :cond_c
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfT:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 166
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 167
    iput-object v2, p0, Lcom/google/ay/a/a/b/d;->xfT:[Ljava/lang/String;

    goto/16 :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->uaT:Lcom/google/q/b/c/pl;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ay/a/a/b/d;->uaT:Lcom/google/q/b/c/pl;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfQ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfQ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/a/b/d;->xfQ:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/google/ay/a/a/b/d;->xfQ:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfR:[Lcom/google/ay/a/a/a/a/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfR:[Lcom/google/ay/a/a/a/a/e;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/google/ay/a/a/b/d;->xfR:[Lcom/google/ay/a/a/a/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 29
    iget-object v2, p0, Lcom/google/ay/a/a/b/d;->xfR:[Lcom/google/ay/a/a/a/a/e;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/ay/a/a/b/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/ay/a/a/b/d;->xfU:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfS:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 36
    :goto_2
    iget-object v2, p0, Lcom/google/ay/a/a/b/d;->xfS:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 37
    iget-object v2, p0, Lcom/google/ay/a/a/b/d;->xfS:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_6

    .line 39
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfT:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfT:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 42
    :goto_3
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfT:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/google/ay/a/a/b/d;->xfT:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_8

    .line 45
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 47
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
