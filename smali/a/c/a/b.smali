.class public final La/c/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "La/c/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile aCq:[La/c/a/b;


# instance fields
.field public aBG:I

.field public aCA:D

.field public aCB:Ljava/lang/String;

.field public aCC:I

.field public aCD:Z

.field public aCE:Z

.field public aCF:Z

.field public aCG:Z

.field public aCH:Z

.field public aCI:Z

.field public aCJ:Z

.field public aCK:Ljava/lang/String;

.field public aCL:Z

.field public aCM:[Ljava/lang/String;

.field public aCN:La/c/a/d;

.field public aCo:I

.field public aCp:I

.field public aCr:La/c/a/c;

.field public aCs:Lx/a/b;

.field public aCt:Ljava/lang/String;

.field public aCu:Z

.field public aCv:Ljava/lang/String;

.field public aCw:La/c/a/e;

.field public aCx:Ljava/lang/String;

.field public aCy:Ljava/lang/String;

.field public aCz:D


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 13
    iput v3, p0, La/c/a/b;->aCp:I

    .line 15
    iput v1, p0, La/c/a/b;->aBG:I

    .line 16
    iput-object v2, p0, La/c/a/b;->aCr:La/c/a/c;

    .line 17
    iput-object v2, p0, La/c/a/b;->aCs:Lx/a/b;

    .line 18
    const-string v0, ""

    iput-object v0, p0, La/c/a/b;->aCt:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, La/c/a/b;->aCu:Z

    .line 20
    const-string v0, ""

    iput-object v0, p0, La/c/a/b;->aCv:Ljava/lang/String;

    .line 21
    iput-object v2, p0, La/c/a/b;->aCw:La/c/a/e;

    .line 22
    const-string v0, ""

    iput-object v0, p0, La/c/a/b;->aCx:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, La/c/a/b;->aCy:Ljava/lang/String;

    .line 24
    iput v1, p0, La/c/a/b;->aCo:I

    .line 25
    iput-wide v4, p0, La/c/a/b;->aCz:D

    .line 26
    iput-wide v4, p0, La/c/a/b;->aCA:D

    .line 27
    const-string v0, ""

    iput-object v0, p0, La/c/a/b;->aCB:Ljava/lang/String;

    .line 28
    iput v1, p0, La/c/a/b;->aCC:I

    .line 29
    iput-boolean v1, p0, La/c/a/b;->aCD:Z

    .line 30
    iput-boolean v1, p0, La/c/a/b;->aCE:Z

    .line 31
    iput-boolean v1, p0, La/c/a/b;->aCF:Z

    .line 32
    iput-boolean v1, p0, La/c/a/b;->aCG:Z

    .line 33
    iput-boolean v1, p0, La/c/a/b;->aCH:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/a/b;->aCI:Z

    .line 35
    iput-boolean v1, p0, La/c/a/b;->aCJ:Z

    .line 36
    const-string v0, ""

    iput-object v0, p0, La/c/a/b;->aCK:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, La/c/a/b;->aCL:Z

    .line 38
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, La/c/a/b;->aCM:[Ljava/lang/String;

    .line 39
    iput-object v2, p0, La/c/a/b;->aCN:La/c/a/d;

    .line 40
    iput-object v2, p0, La/c/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 41
    iput v3, p0, La/c/a/b;->cachedSize:I

    .line 42
    return-void
.end method

.method public static hs()[La/c/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, La/c/a/b;->aCq:[La/c/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, La/c/a/b;->aCq:[La/c/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [La/c/a/b;

    sput-object v0, La/c/a/b;->aCq:[La/c/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, La/c/a/b;->aCq:[La/c/a/b;

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

    .line 97
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 98
    iget v2, p0, La/c/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 99
    const/4 v2, 0x1

    iget-object v3, p0, La/c/a/b;->aCt:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_0
    iget v2, p0, La/c/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 102
    const/4 v2, 0x3

    iget-object v3, p0, La/c/a/b;->aCx:Ljava/lang/String;

    .line 103
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_1
    iget-object v2, p0, La/c/a/b;->aCs:Lx/a/b;

    if-eqz v2, :cond_2

    .line 105
    const/4 v2, 0x5

    iget-object v3, p0, La/c/a/b;->aCs:Lx/a/b;

    .line 106
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_2
    iget v2, p0, La/c/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    .line 108
    const/4 v2, 0x6

    iget v3, p0, La/c/a/b;->aCo:I

    .line 109
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_3
    iget v2, p0, La/c/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_4

    .line 111
    const/4 v2, 0x7

    iget-object v3, p0, La/c/a/b;->aCB:Ljava/lang/String;

    .line 112
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_4
    iget-object v2, p0, La/c/a/b;->aCr:La/c/a/c;

    if-eqz v2, :cond_5

    .line 114
    const/16 v2, 0x8

    iget-object v3, p0, La/c/a/b;->aCr:La/c/a/c;

    .line 115
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_5
    iget v2, p0, La/c/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_6

    .line 117
    const/16 v2, 0xb

    iget-boolean v3, p0, La/c/a/b;->aCD:Z

    .line 118
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_6
    iget v2, p0, La/c/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_7

    .line 120
    const/16 v2, 0xd

    iget v3, p0, La/c/a/b;->aCC:I

    .line 121
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_7
    iget v2, p0, La/c/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_8

    .line 123
    const/16 v2, 0xf

    iget-boolean v3, p0, La/c/a/b;->aCH:Z

    .line 124
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_8
    iget v2, p0, La/c/a/b;->aBG:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 126
    const/16 v2, 0x10

    iget-object v3, p0, La/c/a/b;->aCK:Ljava/lang/String;

    .line 127
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_9
    iget v2, p0, La/c/a/b;->aBG:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 129
    const/16 v2, 0x12

    iget-boolean v3, p0, La/c/a/b;->aCL:Z

    .line 130
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_a
    iget v2, p0, La/c/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_b

    .line 132
    const/16 v2, 0x14

    iget-boolean v3, p0, La/c/a/b;->aCG:Z

    .line 133
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_b
    iget v2, p0, La/c/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_c

    .line 135
    const/16 v2, 0x15

    iget-boolean v3, p0, La/c/a/b;->aCF:Z

    .line 136
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_c
    iget v2, p0, La/c/a/b;->aBG:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 138
    const/16 v2, 0x17

    iget-boolean v3, p0, La/c/a/b;->aCJ:Z

    .line 139
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_d
    iget-object v2, p0, La/c/a/b;->aCM:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, La/c/a/b;->aCM:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    .line 143
    :goto_0
    iget-object v4, p0, La/c/a/b;->aCM:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_f

    .line 144
    iget-object v4, p0, La/c/a/b;->aCM:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 145
    if-eqz v4, :cond_e

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 148
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 149
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_f
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 152
    :cond_10
    iget v1, p0, La/c/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_11

    .line 153
    const/16 v1, 0x19

    iget-boolean v2, p0, La/c/a/b;->aCE:Z

    .line 154
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_11
    iget v1, p0, La/c/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_12

    .line 156
    const/16 v1, 0x1a

    iget-object v2, p0, La/c/a/b;->aCy:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_12
    iget-object v1, p0, La/c/a/b;->aCw:La/c/a/e;

    if-eqz v1, :cond_13

    .line 159
    const/16 v1, 0x1d

    iget-object v2, p0, La/c/a/b;->aCw:La/c/a/e;

    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_13
    iget-object v1, p0, La/c/a/b;->aCN:La/c/a/d;

    if-eqz v1, :cond_14

    .line 162
    const/16 v1, 0x1e

    iget-object v2, p0, La/c/a/b;->aCN:La/c/a/d;

    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_14
    iget v1, p0, La/c/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_15

    .line 165
    const/16 v1, 0x1f

    iget-wide v2, p0, La/c/a/b;->aCz:D

    .line 166
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_15
    iget v1, p0, La/c/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_16

    .line 168
    const/16 v1, 0x20

    iget-wide v2, p0, La/c/a/b;->aCA:D

    .line 169
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_16
    iget v1, p0, La/c/a/b;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 171
    const/16 v1, 0x21

    iget-boolean v2, p0, La/c/a/b;->aCI:Z

    .line 172
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_17
    iget v1, p0, La/c/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_18

    .line 174
    const/16 v1, 0x22

    iget-object v2, p0, La/c/a/b;->aCv:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_18
    iget v1, p0, La/c/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_19

    .line 177
    const/16 v1, 0x23

    iget-boolean v2, p0, La/c/a/b;->aCu:Z

    .line 178
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_19
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 184
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :sswitch_0
    return-object p0

    .line 186
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/c/a/b;->aCt:Ljava/lang/String;

    .line 187
    iget v0, p0, La/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La/c/a/b;->aBG:I

    goto :goto_0

    .line 189
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/c/a/b;->aCx:Ljava/lang/String;

    .line 190
    iget v0, p0, La/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, La/c/a/b;->aBG:I

    goto :goto_0

    .line 192
    :sswitch_3
    iget-object v0, p0, La/c/a/b;->aCs:Lx/a/b;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lx/a/b;

    invoke-direct {v0}, Lx/a/b;-><init>()V

    iput-object v0, p0, La/c/a/b;->aCs:Lx/a/b;

    .line 194
    :cond_1
    iget-object v0, p0, La/c/a/b;->aCs:Lx/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 196
    :sswitch_4
    iget v2, p0, La/c/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, La/c/a/b;->aBG:I

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 201
    packed-switch v3, :pswitch_data_0

    .line 205
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 206
    invoke-virtual {p0, p1, v0}, La/c/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 202
    :pswitch_0
    iput v3, p0, La/c/a/b;->aCo:I

    .line 203
    iget v0, p0, La/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, La/c/a/b;->aBG:I

    goto :goto_0

    .line 208
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/c/a/b;->aCB:Ljava/lang/String;

    .line 209
    iget v0, p0, La/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, La/c/a/b;->aBG:I

    goto :goto_0

    .line 211
    :sswitch_6
    iget-object v0, p0, La/c/a/b;->aCr:La/c/a/c;

    if-nez v0, :cond_2

    .line 212
    new-instance v0, La/c/a/c;

    invoke-direct {v0}, La/c/a/c;-><init>()V

    iput-object v0, p0, La/c/a/b;->aCr:La/c/a/c;

    .line 213
    :cond_2
    iget-object v0, p0, La/c/a/b;->aCr:La/c/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 215
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, La/c/a/b;->aCD:Z

    .line 216
    iget v0, p0, La/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, La/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 218
    :sswitch_8
    iget v2, p0, La/c/a/b;->aBG:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, La/c/a/b;->aBG:I

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 223
    packed-switch v3, :pswitch_data_1

    .line 227
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 228
    invoke-virtual {p0, p1, v0}, La/c/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 224
    :pswitch_1
    iput v3, p0, La/c/a/b;->aCC:I

    .line 225
    iget v0, p0, La/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, La/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 230
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, La/c/a/b;->aCH:Z

    .line 231
    iget v0, p0, La/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, La/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 233
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/c/a/b;->aCK:Ljava/lang/String;

    .line 234
    iget v0, p0, La/c/a/b;->aBG:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, La/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 236
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, La/c/a/b;->aCL:Z

    .line 237
    iget v0, p0, La/c/a/b;->aBG:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, La/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 239
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, La/c/a/b;->aCG:Z

    .line 240
    iget v0, p0, La/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, La/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 242
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, La/c/a/b;->aCF:Z

    .line 243
    iget v0, p0, La/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, La/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 245
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, La/c/a/b;->aCJ:Z

    .line 246
    iget v0, p0, La/c/a/b;->aBG:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, La/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 248
    :sswitch_f
    const/16 v0, 0xc2

    .line 249
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 250
    iget-object v0, p0, La/c/a/b;->aCM:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 251
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 252
    if-eqz v0, :cond_3

    .line 253
    iget-object v3, p0, La/c/a/b;->aCM:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 256
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 250
    :cond_4
    iget-object v0, p0, La/c/a/b;->aCM:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 258
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 259
    iput-object v2, p0, La/c/a/b;->aCM:[Ljava/lang/String;

    goto/16 :goto_0

    .line 261
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, La/c/a/b;->aCE:Z

    .line 262
    iget v0, p0, La/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, La/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 264
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/c/a/b;->aCy:Ljava/lang/String;

    .line 265
    iget v0, p0, La/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, La/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 267
    :sswitch_12
    iget-object v0, p0, La/c/a/b;->aCw:La/c/a/e;

    if-nez v0, :cond_6

    .line 268
    new-instance v0, La/c/a/e;

    invoke-direct {v0}, La/c/a/e;-><init>()V

    iput-object v0, p0, La/c/a/b;->aCw:La/c/a/e;

    .line 269
    :cond_6
    iget-object v0, p0, La/c/a/b;->aCw:La/c/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 271
    :sswitch_13
    iget-object v0, p0, La/c/a/b;->aCN:La/c/a/d;

    if-nez v0, :cond_7

    .line 272
    new-instance v0, La/c/a/d;

    invoke-direct {v0}, La/c/a/d;-><init>()V

    iput-object v0, p0, La/c/a/b;->aCN:La/c/a/d;

    .line 273
    :cond_7
    iget-object v0, p0, La/c/a/b;->aCN:La/c/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 276
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 277
    iput-wide v2, p0, La/c/a/b;->aCz:D

    .line 278
    iget v0, p0, La/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, La/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 281
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 282
    iput-wide v2, p0, La/c/a/b;->aCA:D

    .line 283
    iget v0, p0, La/c/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, La/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 285
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, La/c/a/b;->aCI:Z

    .line 286
    iget v0, p0, La/c/a/b;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, La/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 288
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/c/a/b;->aCv:Ljava/lang/String;

    .line 289
    iget v0, p0, La/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, La/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 291
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, La/c/a/b;->aCu:Z

    .line 292
    iget v0, p0, La/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x58 -> :sswitch_7
        0x68 -> :sswitch_8
        0x78 -> :sswitch_9
        0x82 -> :sswitch_a
        0x90 -> :sswitch_b
        0xa0 -> :sswitch_c
        0xa8 -> :sswitch_d
        0xb8 -> :sswitch_e
        0xc2 -> :sswitch_f
        0xc8 -> :sswitch_10
        0xd2 -> :sswitch_11
        0xea -> :sswitch_12
        0xf2 -> :sswitch_13
        0xf9 -> :sswitch_14
        0x101 -> :sswitch_15
        0x108 -> :sswitch_16
        0x112 -> :sswitch_17
        0x118 -> :sswitch_18
    .end sparse-switch

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Ljava/lang/String;)La/c/a/b;
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
    iget v0, p0, La/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La/c/a/b;->aBG:I

    .line 10
    iput-object p1, p0, La/c/a/b;->aCt:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 43
    iget v0, p0, La/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, La/c/a/b;->aCt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget v0, p0, La/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x3

    iget-object v1, p0, La/c/a/b;->aCx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget-object v0, p0, La/c/a/b;->aCs:Lx/a/b;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x5

    iget-object v1, p0, La/c/a/b;->aCs:Lx/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_2
    iget v0, p0, La/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x6

    iget v1, p0, La/c/a/b;->aCo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 51
    :cond_3
    iget v0, p0, La/c/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x7

    iget-object v1, p0, La/c/a/b;->aCB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v0, p0, La/c/a/b;->aCr:La/c/a/c;

    if-eqz v0, :cond_5

    .line 54
    const/16 v0, 0x8

    iget-object v1, p0, La/c/a/b;->aCr:La/c/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_5
    iget v0, p0, La/c/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 56
    const/16 v0, 0xb

    iget-boolean v1, p0, La/c/a/b;->aCD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 57
    :cond_6
    iget v0, p0, La/c/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 58
    const/16 v0, 0xd

    iget v1, p0, La/c/a/b;->aCC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 59
    :cond_7
    iget v0, p0, La/c/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    .line 60
    const/16 v0, 0xf

    iget-boolean v1, p0, La/c/a/b;->aCH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 61
    :cond_8
    iget v0, p0, La/c/a/b;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 62
    const/16 v0, 0x10

    iget-object v1, p0, La/c/a/b;->aCK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 63
    :cond_9
    iget v0, p0, La/c/a/b;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 64
    const/16 v0, 0x12

    iget-boolean v1, p0, La/c/a/b;->aCL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 65
    :cond_a
    iget v0, p0, La/c/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    .line 66
    const/16 v0, 0x14

    iget-boolean v1, p0, La/c/a/b;->aCG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 67
    :cond_b
    iget v0, p0, La/c/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 68
    const/16 v0, 0x15

    iget-boolean v1, p0, La/c/a/b;->aCF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 69
    :cond_c
    iget v0, p0, La/c/a/b;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 70
    const/16 v0, 0x17

    iget-boolean v1, p0, La/c/a/b;->aCJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 71
    :cond_d
    iget-object v0, p0, La/c/a/b;->aCM:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La/c/a/b;->aCM:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/c/a/b;->aCM:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 73
    iget-object v1, p0, La/c/a/b;->aCM:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 74
    if-eqz v1, :cond_e

    .line 75
    const/16 v2, 0x18

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 76
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_f
    iget v0, p0, La/c/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    .line 78
    const/16 v0, 0x19

    iget-boolean v1, p0, La/c/a/b;->aCE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 79
    :cond_10
    iget v0, p0, La/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    .line 80
    const/16 v0, 0x1a

    iget-object v1, p0, La/c/a/b;->aCy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 81
    :cond_11
    iget-object v0, p0, La/c/a/b;->aCw:La/c/a/e;

    if-eqz v0, :cond_12

    .line 82
    const/16 v0, 0x1d

    iget-object v1, p0, La/c/a/b;->aCw:La/c/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 83
    :cond_12
    iget-object v0, p0, La/c/a/b;->aCN:La/c/a/d;

    if-eqz v0, :cond_13

    .line 84
    const/16 v0, 0x1e

    iget-object v1, p0, La/c/a/b;->aCN:La/c/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 85
    :cond_13
    iget v0, p0, La/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_14

    .line 86
    const/16 v0, 0x1f

    iget-wide v2, p0, La/c/a/b;->aCz:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 87
    :cond_14
    iget v0, p0, La/c/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    .line 88
    const/16 v0, 0x20

    iget-wide v2, p0, La/c/a/b;->aCA:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 89
    :cond_15
    iget v0, p0, La/c/a/b;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 90
    const/16 v0, 0x21

    iget-boolean v1, p0, La/c/a/b;->aCI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 91
    :cond_16
    iget v0, p0, La/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_17

    .line 92
    const/16 v0, 0x22

    iget-object v1, p0, La/c/a/b;->aCv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 93
    :cond_17
    iget v0, p0, La/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    .line 94
    const/16 v0, 0x23

    iget-boolean v1, p0, La/c/a/b;->aCu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 95
    :cond_18
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 96
    return-void
.end method
