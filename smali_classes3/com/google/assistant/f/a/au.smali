.class public final Lcom/google/assistant/f/a/au;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/au;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uct:[Lcom/google/assistant/f/a/au;


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public dHx:Ljava/lang/String;

.field public ucm:Ljava/lang/String;

.field public ucu:[Ljava/lang/String;

.field public ucv:[Ljava/lang/String;

.field public ucw:[Ljava/lang/String;

.field public ucx:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/au;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/au;->dHx:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/au;->ucm:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/au;->bmr:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/au;->ucu:[Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/au;->ucv:[Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/au;->ucw:[Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/au;->ucx:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/au;->unknownFieldData:Lcom/google/ac/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/au;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cfK()[Lcom/google/assistant/f/a/au;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/au;->uct:[Lcom/google/assistant/f/a/au;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/au;->uct:[Lcom/google/assistant/f/a/au;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/au;

    sput-object v0, Lcom/google/assistant/f/a/au;->uct:[Lcom/google/assistant/f/a/au;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/au;->uct:[Lcom/google/assistant/f/a/au;

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

    .line 52
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/google/assistant/f/a/au;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/au;->dHx:Ljava/lang/String;

    .line 55
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/au;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/assistant/f/a/au;->bmr:Ljava/lang/String;

    .line 58
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/au;->ucu:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/assistant/f/a/au;->ucu:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 62
    :goto_0
    iget-object v5, p0, Lcom/google/assistant/f/a/au;->ucu:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 63
    iget-object v5, p0, Lcom/google/assistant/f/a/au;->ucu:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 64
    if-eqz v5, :cond_2

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_3
    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/f/a/au;->ucv:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/assistant/f/a/au;->ucv:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 74
    :goto_1
    iget-object v5, p0, Lcom/google/assistant/f/a/au;->ucv:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 75
    iget-object v5, p0, Lcom/google/assistant/f/a/au;->ucv:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 76
    if-eqz v5, :cond_5

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_6
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/f/a/au;->ucw:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/assistant/f/a/au;->ucw:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 86
    :goto_2
    iget-object v5, p0, Lcom/google/assistant/f/a/au;->ucw:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_9

    .line 87
    iget-object v5, p0, Lcom/google/assistant/f/a/au;->ucw:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 88
    if-eqz v5, :cond_8

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 92
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 93
    :cond_9
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 95
    :cond_a
    iget-object v1, p0, Lcom/google/assistant/f/a/au;->ucx:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/assistant/f/a/au;->ucx:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    .line 98
    :goto_3
    iget-object v4, p0, Lcom/google/assistant/f/a/au;->ucx:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_c

    .line 99
    iget-object v4, p0, Lcom/google/assistant/f/a/au;->ucx:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 100
    if-eqz v4, :cond_b

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 104
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 105
    :cond_c
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 107
    :cond_d
    iget v1, p0, Lcom/google/assistant/f/a/au;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    .line 108
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/f/a/au;->ucm:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/au;->dHx:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/assistant/f/a/au;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/au;->aEl:I

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/au;->bmr:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/assistant/f/a/au;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/au;->aEl:I

    goto :goto_0

    .line 123
    :sswitch_3
    const/16 v0, 0x1a

    .line 124
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucu:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-object v3, p0, Lcom/google/assistant/f/a/au;->ucu:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 131
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucu:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 134
    iput-object v2, p0, Lcom/google/assistant/f/a/au;->ucu:[Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_4
    const/16 v0, 0x22

    .line 137
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucv:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 139
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_4

    .line 141
    iget-object v3, p0, Lcom/google/assistant/f/a/au;->ucv:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 143
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 144
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucv:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 147
    iput-object v2, p0, Lcom/google/assistant/f/a/au;->ucv:[Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :sswitch_5
    const/16 v0, 0x2a

    .line 150
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 151
    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucw:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 152
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 153
    if-eqz v0, :cond_7

    .line 154
    iget-object v3, p0, Lcom/google/assistant/f/a/au;->ucw:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 156
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 157
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucw:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 159
    :cond_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 160
    iput-object v2, p0, Lcom/google/assistant/f/a/au;->ucw:[Ljava/lang/String;

    goto/16 :goto_0

    .line 162
    :sswitch_6
    const/16 v0, 0x32

    .line 163
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucx:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 165
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 166
    if-eqz v0, :cond_a

    .line 167
    iget-object v3, p0, Lcom/google/assistant/f/a/au;->ucx:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 169
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 170
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 164
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucx:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 172
    :cond_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 173
    iput-object v2, p0, Lcom/google/assistant/f/a/au;->ucx:[Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/au;->ucm:Ljava/lang/String;

    .line 176
    iget v0, p0, Lcom/google/assistant/f/a/au;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/au;->aEl:I

    goto/16 :goto_0

    .line 113
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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lcom/google/assistant/f/a/au;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/au;->dHx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/au;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/au;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucu:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucu:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/au;->ucu:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/google/assistant/f/a/au;->ucu:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucv:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucv:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/au;->ucv:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 32
    iget-object v2, p0, Lcom/google/assistant/f/a/au;->ucv:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucw:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucw:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 37
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/f/a/au;->ucw:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 38
    iget-object v2, p0, Lcom/google/assistant/f/a/au;->ucw:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucx:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucx:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 43
    :goto_3
    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucx:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 44
    iget-object v0, p0, Lcom/google/assistant/f/a/au;->ucx:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 45
    if-eqz v0, :cond_8

    .line 46
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 47
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 48
    :cond_9
    iget v0, p0, Lcom/google/assistant/f/a/au;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 49
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/f/a/au;->ucm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_a
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 51
    return-void
.end method
