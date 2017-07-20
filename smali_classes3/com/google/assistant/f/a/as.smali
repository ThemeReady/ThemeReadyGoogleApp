.class public final Lcom/google/assistant/f/a/as;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/as;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uch:[Lcom/google/assistant/f/a/as;


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public dHx:Ljava/lang/String;

.field public uci:[Ljava/lang/String;

.field public ucj:[Ljava/lang/String;

.field public uck:I

.field public ucl:Ljava/lang/String;

.field public ucm:Ljava/lang/String;

.field public ucn:[Ljava/lang/String;

.field public uco:[Ljava/lang/String;

.field public ucp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 22
    iput v1, p0, Lcom/google/assistant/f/a/as;->aEl:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/as;->dHx:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/as;->bmr:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/as;->uci:[Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/as;->ucj:[Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/google/assistant/f/a/as;->uck:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/as;->ucl:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/as;->ucm:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/as;->ucn:[Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/as;->uco:[Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/google/assistant/f/a/as;->ucp:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/as;->unknownFieldData:Lcom/google/ac/a/i;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/as;->cachedSize:I

    .line 35
    return-void
.end method

.method public static cfI()[Lcom/google/assistant/f/a/as;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/as;->uch:[Lcom/google/assistant/f/a/as;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/as;->uch:[Lcom/google/assistant/f/a/as;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/as;

    sput-object v0, Lcom/google/assistant/f/a/as;->uch:[Lcom/google/assistant/f/a/as;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/as;->uch:[Lcom/google/assistant/f/a/as;

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

    .line 74
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 75
    iget v1, p0, Lcom/google/assistant/f/a/as;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/as;->dHx:Ljava/lang/String;

    .line 77
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/as;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/assistant/f/a/as;->bmr:Ljava/lang/String;

    .line 80
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/as;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/assistant/f/a/as;->uck:I

    .line 83
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget v1, p0, Lcom/google/assistant/f/a/as;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/assistant/f/a/as;->ucl:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/f/a/as;->ucn:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/assistant/f/a/as;->ucn:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 90
    :goto_0
    iget-object v5, p0, Lcom/google/assistant/f/a/as;->ucn:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 91
    iget-object v5, p0, Lcom/google/assistant/f/a/as;->ucn:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 92
    if-eqz v5, :cond_4

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 95
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_5
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/f/a/as;->uco:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/assistant/f/a/as;->uco:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 102
    :goto_1
    iget-object v5, p0, Lcom/google/assistant/f/a/as;->uco:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 103
    iget-object v5, p0, Lcom/google/assistant/f/a/as;->uco:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 104
    if-eqz v5, :cond_7

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 107
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 108
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 109
    :cond_8
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 111
    :cond_9
    iget v1, p0, Lcom/google/assistant/f/a/as;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 112
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/assistant/f/a/as;->ucm:Ljava/lang/String;

    .line 113
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_a
    iget-object v1, p0, Lcom/google/assistant/f/a/as;->uci:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/assistant/f/a/as;->uci:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    move v4, v2

    .line 117
    :goto_2
    iget-object v5, p0, Lcom/google/assistant/f/a/as;->uci:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_c

    .line 118
    iget-object v5, p0, Lcom/google/assistant/f/a/as;->uci:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 119
    if-eqz v5, :cond_b

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 123
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 124
    :cond_c
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 126
    :cond_d
    iget-object v1, p0, Lcom/google/assistant/f/a/as;->ucj:[Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/assistant/f/a/as;->ucj:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    move v3, v2

    .line 129
    :goto_3
    iget-object v4, p0, Lcom/google/assistant/f/a/as;->ucj:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_f

    .line 130
    iget-object v4, p0, Lcom/google/assistant/f/a/as;->ucj:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 131
    if-eqz v4, :cond_e

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 135
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 136
    :cond_f
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 138
    :cond_10
    iget v1, p0, Lcom/google/assistant/f/a/as;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_11

    .line 139
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/assistant/f/a/as;->ucp:Z

    .line 140
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/as;->dHx:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/as;->bmr:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    goto :goto_0

    .line 154
    :sswitch_3
    iget v2, p0, Lcom/google/assistant/f/a/as;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/assistant/f/a/as;->aEl:I

    .line 155
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 157
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 159
    packed-switch v3, :pswitch_data_0

    .line 163
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/as;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 160
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/f/a/as;->uck:I

    .line 161
    iget v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/as;->ucl:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    goto :goto_0

    .line 169
    :sswitch_5
    const/16 v0, 0x2a

    .line 170
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 171
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->ucn:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 173
    if-eqz v0, :cond_1

    .line 174
    iget-object v3, p0, Lcom/google/assistant/f/a/as;->ucn:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 176
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 177
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->ucn:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 180
    iput-object v2, p0, Lcom/google/assistant/f/a/as;->ucn:[Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :sswitch_6
    const/16 v0, 0x32

    .line 183
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->uco:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 185
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 186
    if-eqz v0, :cond_4

    .line 187
    iget-object v3, p0, Lcom/google/assistant/f/a/as;->uco:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 189
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 190
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->uco:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 193
    iput-object v2, p0, Lcom/google/assistant/f/a/as;->uco:[Ljava/lang/String;

    goto/16 :goto_0

    .line 195
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/as;->ucm:Ljava/lang/String;

    .line 196
    iget v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    goto/16 :goto_0

    .line 198
    :sswitch_8
    const/16 v0, 0x42

    .line 199
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 200
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->uci:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 201
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 202
    if-eqz v0, :cond_7

    .line 203
    iget-object v3, p0, Lcom/google/assistant/f/a/as;->uci:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 205
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 206
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->uci:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 208
    :cond_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 209
    iput-object v2, p0, Lcom/google/assistant/f/a/as;->uci:[Ljava/lang/String;

    goto/16 :goto_0

    .line 211
    :sswitch_9
    const/16 v0, 0x4a

    .line 212
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 213
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->ucj:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 214
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 215
    if-eqz v0, :cond_a

    .line 216
    iget-object v3, p0, Lcom/google/assistant/f/a/as;->ucj:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 218
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 219
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->ucj:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 221
    :cond_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 222
    iput-object v2, p0, Lcom/google/assistant/f/a/as;->ucj:[Ljava/lang/String;

    goto/16 :goto_0

    .line 224
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/as;->ucp:Z

    .line 225
    iget v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    goto/16 :goto_0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final oo(Z)Lcom/google/assistant/f/a/as;
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    .line 18
    iput-boolean p1, p0, Lcom/google/assistant/f/a/as;->ucp:Z

    .line 19
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    iget v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/as;->dHx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/as;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/assistant/f/a/as;->uck:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/as;->ucl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->ucn:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/f/a/as;->ucn:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/as;->ucn:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 46
    iget-object v2, p0, Lcom/google/assistant/f/a/as;->ucn:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_4

    .line 48
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->uco:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/assistant/f/a/as;->uco:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/as;->uco:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 52
    iget-object v2, p0, Lcom/google/assistant/f/a/as;->uco:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_6

    .line 54
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 55
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_7
    iget v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 57
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/assistant/f/a/as;->ucm:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->uci:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/assistant/f/a/as;->uci:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 59
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/f/a/as;->uci:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 60
    iget-object v2, p0, Lcom/google/assistant/f/a/as;->uci:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_9

    .line 62
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 63
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->ucj:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/assistant/f/a/as;->ucj:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 65
    :goto_3
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->ucj:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 66
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->ucj:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 67
    if-eqz v0, :cond_b

    .line 68
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 69
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 70
    :cond_c
    iget v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    .line 71
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/assistant/f/a/as;->ucp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 72
    :cond_d
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 73
    return-void
.end method

.method public final xx(Ljava/lang/String;)Lcom/google/assistant/f/a/as;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    .line 10
    iput-object p1, p0, Lcom/google/assistant/f/a/as;->dHx:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final xy(Ljava/lang/String;)Lcom/google/assistant/f/a/as;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/as;->aEl:I

    .line 15
    iput-object p1, p0, Lcom/google/assistant/f/a/as;->ucl:Ljava/lang/String;

    .line 16
    return-object p0
.end method
