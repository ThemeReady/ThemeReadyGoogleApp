.class public final Lcom/google/common/l/c/bd;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/bd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vfS:[Lcom/google/common/l/c/bd;


# instance fields
.field public aEl:I

.field public vfT:Z

.field public vfU:Z

.field public vfV:Z

.field public vfW:Z

.field public vfX:Z

.field public vfY:I

.field public vfZ:Lcom/google/common/l/c/ca;

.field public vga:Ljava/lang/String;

.field public vgb:Z

.field public vgc:Z

.field public vgd:I

.field public vge:Z

.field public vgf:I

.field public vgg:Z

.field public vgh:I

.field public vgi:I

.field public vgj:I

.field public vgk:I

.field public vgl:Z

.field public vgm:Z

.field public vgn:Z

.field public vgo:Z

.field public vgp:Z

.field public vgq:Z

.field public vgr:[Lcom/google/common/l/c/bd;

.field public vgs:[Lcom/google/common/l/c/be;

.field public vgt:I

.field public vgu:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/common/l/c/bd;->aEl:I

    .line 10
    iput-boolean v1, p0, Lcom/google/common/l/c/bd;->vfT:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/common/l/c/bd;->vfU:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/common/l/c/bd;->vfV:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/common/l/c/bd;->vfW:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/common/l/c/bd;->vfX:Z

    .line 15
    iput v1, p0, Lcom/google/common/l/c/bd;->vfY:I

    .line 16
    iput-object v2, p0, Lcom/google/common/l/c/bd;->vfZ:Lcom/google/common/l/c/ca;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/bd;->vga:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/google/common/l/c/bd;->vgb:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/common/l/c/bd;->vgc:Z

    .line 20
    iput v1, p0, Lcom/google/common/l/c/bd;->vgd:I

    .line 21
    iput-boolean v1, p0, Lcom/google/common/l/c/bd;->vge:Z

    .line 22
    iput v1, p0, Lcom/google/common/l/c/bd;->vgf:I

    .line 23
    iput-boolean v1, p0, Lcom/google/common/l/c/bd;->vgg:Z

    .line 24
    iput v1, p0, Lcom/google/common/l/c/bd;->vgh:I

    .line 25
    iput v1, p0, Lcom/google/common/l/c/bd;->vgi:I

    .line 26
    iput v1, p0, Lcom/google/common/l/c/bd;->vgj:I

    .line 27
    iput v1, p0, Lcom/google/common/l/c/bd;->vgk:I

    .line 28
    iput-boolean v1, p0, Lcom/google/common/l/c/bd;->vgl:Z

    .line 29
    iput-boolean v1, p0, Lcom/google/common/l/c/bd;->vgm:Z

    .line 30
    iput-boolean v1, p0, Lcom/google/common/l/c/bd;->vgn:Z

    .line 31
    iput-boolean v1, p0, Lcom/google/common/l/c/bd;->vgo:Z

    .line 32
    iput-boolean v1, p0, Lcom/google/common/l/c/bd;->vgp:Z

    .line 33
    iput-boolean v1, p0, Lcom/google/common/l/c/bd;->vgq:Z

    .line 34
    invoke-static {}, Lcom/google/common/l/c/bd;->clC()[Lcom/google/common/l/c/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/bd;->vgr:[Lcom/google/common/l/c/bd;

    .line 35
    invoke-static {}, Lcom/google/common/l/c/be;->clD()[Lcom/google/common/l/c/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/bd;->vgs:[Lcom/google/common/l/c/be;

    .line 36
    iput v1, p0, Lcom/google/common/l/c/bd;->vgt:I

    .line 37
    iput v1, p0, Lcom/google/common/l/c/bd;->vgu:I

    .line 38
    iput-object v2, p0, Lcom/google/common/l/c/bd;->unknownFieldData:Lcom/google/ac/a/i;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/bd;->cachedSize:I

    .line 40
    return-void
.end method

.method public static clC()[Lcom/google/common/l/c/bd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/l/c/bd;->vfS:[Lcom/google/common/l/c/bd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/l/c/bd;->vfS:[Lcom/google/common/l/c/bd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/l/c/bd;

    sput-object v0, Lcom/google/common/l/c/bd;->vfS:[Lcom/google/common/l/c/bd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/l/c/bd;->vfS:[Lcom/google/common/l/c/bd;

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

    .line 107
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 108
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 109
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/common/l/c/bd;->vfT:Z

    .line 110
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_0
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 112
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/common/l/c/bd;->vfU:Z

    .line 113
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_1
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 115
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/common/l/c/bd;->vfV:Z

    .line 116
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_2
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 118
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/common/l/c/bd;->vfW:Z

    .line 119
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_3
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 121
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/common/l/c/bd;->vfX:Z

    .line 122
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_4
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 124
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/common/l/c/bd;->vfY:I

    .line 125
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dw(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_5
    iget-object v2, p0, Lcom/google/common/l/c/bd;->vfZ:Lcom/google/common/l/c/ca;

    if-eqz v2, :cond_6

    .line 127
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/common/l/c/bd;->vfZ:Lcom/google/common/l/c/ca;

    .line 128
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_6
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    .line 130
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/common/l/c/bd;->vga:Ljava/lang/String;

    .line 131
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_7
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    .line 133
    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/common/l/c/bd;->vgb:Z

    .line 134
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_8
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_9

    .line 136
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/common/l/c/bd;->vgc:Z

    .line 137
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_9
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_a

    .line 139
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/common/l/c/bd;->vgd:I

    .line 140
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dw(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_a
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    .line 142
    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/google/common/l/c/bd;->vge:Z

    .line 143
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_b
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_c

    .line 145
    const/16 v2, 0xd

    iget v3, p0, Lcom/google/common/l/c/bd;->vgf:I

    .line 146
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dw(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_c
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_d

    .line 148
    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/google/common/l/c/bd;->vgg:Z

    .line 149
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_d
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_e

    .line 151
    const/16 v2, 0xf

    iget v3, p0, Lcom/google/common/l/c/bd;->vgh:I

    .line 152
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dw(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_e
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_f

    .line 154
    const/16 v2, 0x10

    iget v3, p0, Lcom/google/common/l/c/bd;->vgi:I

    .line 155
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dw(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_f
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    .line 157
    const/16 v2, 0x11

    iget v3, p0, Lcom/google/common/l/c/bd;->vgj:I

    .line 158
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dw(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_10
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    .line 160
    const/16 v2, 0x12

    iget v3, p0, Lcom/google/common/l/c/bd;->vgk:I

    .line 161
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dw(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_11
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_12

    .line 163
    const/16 v2, 0x13

    iget-boolean v3, p0, Lcom/google/common/l/c/bd;->vgl:Z

    .line 164
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    :cond_12
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_13

    .line 166
    const/16 v2, 0x14

    iget-boolean v3, p0, Lcom/google/common/l/c/bd;->vgm:Z

    .line 167
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_13
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 169
    const/16 v2, 0x15

    iget-boolean v3, p0, Lcom/google/common/l/c/bd;->vgn:Z

    .line 170
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_14
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_15

    .line 172
    const/16 v2, 0x16

    iget-boolean v3, p0, Lcom/google/common/l/c/bd;->vgo:Z

    .line 173
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    :cond_15
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_16

    .line 175
    const/16 v2, 0x17

    iget-boolean v3, p0, Lcom/google/common/l/c/bd;->vgp:Z

    .line 176
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    :cond_16
    iget v2, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-eqz v2, :cond_17

    .line 178
    const/16 v2, 0x18

    iget-boolean v3, p0, Lcom/google/common/l/c/bd;->vgq:Z

    .line 179
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_17
    iget-object v2, p0, Lcom/google/common/l/c/bd;->vgr:[Lcom/google/common/l/c/bd;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/google/common/l/c/bd;->vgr:[Lcom/google/common/l/c/bd;

    array-length v2, v2

    if-lez v2, :cond_1a

    move v2, v0

    move v0, v1

    .line 181
    :goto_0
    iget-object v3, p0, Lcom/google/common/l/c/bd;->vgr:[Lcom/google/common/l/c/bd;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 182
    iget-object v3, p0, Lcom/google/common/l/c/bd;->vgr:[Lcom/google/common/l/c/bd;

    aget-object v3, v3, v0

    .line 183
    if-eqz v3, :cond_18

    .line 184
    const/16 v4, 0x19

    .line 185
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 186
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_19
    move v0, v2

    .line 187
    :cond_1a
    iget-object v2, p0, Lcom/google/common/l/c/bd;->vgs:[Lcom/google/common/l/c/be;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/google/common/l/c/bd;->vgs:[Lcom/google/common/l/c/be;

    array-length v2, v2

    if-lez v2, :cond_1c

    .line 188
    :goto_1
    iget-object v2, p0, Lcom/google/common/l/c/bd;->vgs:[Lcom/google/common/l/c/be;

    array-length v2, v2

    if-ge v1, v2, :cond_1c

    .line 189
    iget-object v2, p0, Lcom/google/common/l/c/bd;->vgs:[Lcom/google/common/l/c/be;

    aget-object v2, v2, v1

    .line 190
    if-eqz v2, :cond_1b

    .line 191
    const/16 v3, 0x1a

    .line 192
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 194
    :cond_1c
    iget v1, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 195
    const/16 v1, 0x1b

    iget v2, p0, Lcom/google/common/l/c/bd;->vgt:I

    .line 196
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1d
    iget v1, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    .line 198
    const/16 v1, 0x1c

    iget v2, p0, Lcom/google/common/l/c/bd;->vgu:I

    .line 199
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 201
    .line 202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 203
    sparse-switch v0, :sswitch_data_0

    .line 205
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :sswitch_0
    return-object p0

    .line 207
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bd;->vfT:Z

    .line 208
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto :goto_0

    .line 210
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bd;->vfU:Z

    .line 211
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto :goto_0

    .line 213
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bd;->vfV:Z

    .line 214
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto :goto_0

    .line 216
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bd;->vfW:Z

    .line 217
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto :goto_0

    .line 219
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bd;->vfX:Z

    .line 220
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto :goto_0

    .line 223
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 224
    iput v0, p0, Lcom/google/common/l/c/bd;->vfY:I

    .line 225
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto :goto_0

    .line 227
    :sswitch_7
    iget-object v0, p0, Lcom/google/common/l/c/bd;->vfZ:Lcom/google/common/l/c/ca;

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lcom/google/common/l/c/ca;

    invoke-direct {v0}, Lcom/google/common/l/c/ca;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/bd;->vfZ:Lcom/google/common/l/c/ca;

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/bd;->vfZ:Lcom/google/common/l/c/ca;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 231
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/bd;->vga:Ljava/lang/String;

    .line 232
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto :goto_0

    .line 234
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bd;->vgb:Z

    .line 235
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 237
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bd;->vgc:Z

    .line 238
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 241
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 242
    iput v0, p0, Lcom/google/common/l/c/bd;->vgd:I

    .line 243
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 245
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bd;->vge:Z

    .line 246
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 249
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 250
    iput v0, p0, Lcom/google/common/l/c/bd;->vgf:I

    .line 251
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 253
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bd;->vgg:Z

    .line 254
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 257
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 258
    iput v0, p0, Lcom/google/common/l/c/bd;->vgh:I

    .line 259
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 262
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 263
    iput v0, p0, Lcom/google/common/l/c/bd;->vgi:I

    .line 264
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 267
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 268
    iput v0, p0, Lcom/google/common/l/c/bd;->vgj:I

    .line 269
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 272
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 273
    iput v0, p0, Lcom/google/common/l/c/bd;->vgk:I

    .line 274
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 276
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bd;->vgl:Z

    .line 277
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 279
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bd;->vgm:Z

    .line 280
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 282
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bd;->vgn:Z

    .line 283
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 285
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bd;->vgo:Z

    .line 286
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 288
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bd;->vgp:Z

    .line 289
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 291
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bd;->vgq:Z

    .line 292
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 294
    :sswitch_19
    const/16 v0, 0xca

    .line 295
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 296
    iget-object v0, p0, Lcom/google/common/l/c/bd;->vgr:[Lcom/google/common/l/c/bd;

    if-nez v0, :cond_3

    move v0, v1

    .line 297
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/bd;

    .line 298
    if-eqz v0, :cond_2

    .line 299
    iget-object v3, p0, Lcom/google/common/l/c/bd;->vgr:[Lcom/google/common/l/c/bd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 301
    new-instance v3, Lcom/google/common/l/c/bd;

    invoke-direct {v3}, Lcom/google/common/l/c/bd;-><init>()V

    aput-object v3, v2, v0

    .line 302
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 303
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/google/common/l/c/bd;->vgr:[Lcom/google/common/l/c/bd;

    array-length v0, v0

    goto :goto_1

    .line 305
    :cond_4
    new-instance v3, Lcom/google/common/l/c/bd;

    invoke-direct {v3}, Lcom/google/common/l/c/bd;-><init>()V

    aput-object v3, v2, v0

    .line 306
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 307
    iput-object v2, p0, Lcom/google/common/l/c/bd;->vgr:[Lcom/google/common/l/c/bd;

    goto/16 :goto_0

    .line 309
    :sswitch_1a
    const/16 v0, 0xd2

    .line 310
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 311
    iget-object v0, p0, Lcom/google/common/l/c/bd;->vgs:[Lcom/google/common/l/c/be;

    if-nez v0, :cond_6

    move v0, v1

    .line 312
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/be;

    .line 313
    if-eqz v0, :cond_5

    .line 314
    iget-object v3, p0, Lcom/google/common/l/c/bd;->vgs:[Lcom/google/common/l/c/be;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 316
    new-instance v3, Lcom/google/common/l/c/be;

    invoke-direct {v3}, Lcom/google/common/l/c/be;-><init>()V

    aput-object v3, v2, v0

    .line 317
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 318
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 311
    :cond_6
    iget-object v0, p0, Lcom/google/common/l/c/bd;->vgs:[Lcom/google/common/l/c/be;

    array-length v0, v0

    goto :goto_3

    .line 320
    :cond_7
    new-instance v3, Lcom/google/common/l/c/be;

    invoke-direct {v3}, Lcom/google/common/l/c/be;-><init>()V

    aput-object v3, v2, v0

    .line 321
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 322
    iput-object v2, p0, Lcom/google/common/l/c/bd;->vgs:[Lcom/google/common/l/c/be;

    goto/16 :goto_0

    .line 325
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 326
    iput v0, p0, Lcom/google/common/l/c/bd;->vgt:I

    .line 327
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 330
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 331
    iput v0, p0, Lcom/google/common/l/c/bd;->vgu:I

    .line 332
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    goto/16 :goto_0

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe0 -> :sswitch_1c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/common/l/c/bd;->vfT:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/common/l/c/bd;->vfU:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/common/l/c/bd;->vfV:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/common/l/c/bd;->vfW:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 49
    :cond_3
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/common/l/c/bd;->vfX:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 51
    :cond_4
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/common/l/c/bd;->vfY:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ds(II)V

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/google/common/l/c/bd;->vfZ:Lcom/google/common/l/c/ca;

    if-eqz v0, :cond_6

    .line 54
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/common/l/c/bd;->vfZ:Lcom/google/common/l/c/ca;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 55
    :cond_6
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 56
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/common/l/c/bd;->vga:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 57
    :cond_7
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 58
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/common/l/c/bd;->vgb:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 59
    :cond_8
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 60
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/common/l/c/bd;->vgc:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 61
    :cond_9
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 62
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/common/l/c/bd;->vgd:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ds(II)V

    .line 63
    :cond_a
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 64
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/google/common/l/c/bd;->vge:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 65
    :cond_b
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 66
    const/16 v0, 0xd

    iget v2, p0, Lcom/google/common/l/c/bd;->vgf:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ds(II)V

    .line 67
    :cond_c
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 68
    const/16 v0, 0xe

    iget-boolean v2, p0, Lcom/google/common/l/c/bd;->vgg:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 69
    :cond_d
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 70
    const/16 v0, 0xf

    iget v2, p0, Lcom/google/common/l/c/bd;->vgh:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ds(II)V

    .line 71
    :cond_e
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    .line 72
    const/16 v0, 0x10

    iget v2, p0, Lcom/google/common/l/c/bd;->vgi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ds(II)V

    .line 73
    :cond_f
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 74
    const/16 v0, 0x11

    iget v2, p0, Lcom/google/common/l/c/bd;->vgj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ds(II)V

    .line 75
    :cond_10
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 76
    const/16 v0, 0x12

    iget v2, p0, Lcom/google/common/l/c/bd;->vgk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ds(II)V

    .line 77
    :cond_11
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 78
    const/16 v0, 0x13

    iget-boolean v2, p0, Lcom/google/common/l/c/bd;->vgl:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 79
    :cond_12
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 80
    const/16 v0, 0x14

    iget-boolean v2, p0, Lcom/google/common/l/c/bd;->vgm:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 81
    :cond_13
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 82
    const/16 v0, 0x15

    iget-boolean v2, p0, Lcom/google/common/l/c/bd;->vgn:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 83
    :cond_14
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 84
    const/16 v0, 0x16

    iget-boolean v2, p0, Lcom/google/common/l/c/bd;->vgo:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 85
    :cond_15
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 86
    const/16 v0, 0x17

    iget-boolean v2, p0, Lcom/google/common/l/c/bd;->vgp:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 87
    :cond_16
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    .line 88
    const/16 v0, 0x18

    iget-boolean v2, p0, Lcom/google/common/l/c/bd;->vgq:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 89
    :cond_17
    iget-object v0, p0, Lcom/google/common/l/c/bd;->vgr:[Lcom/google/common/l/c/bd;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/common/l/c/bd;->vgr:[Lcom/google/common/l/c/bd;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/google/common/l/c/bd;->vgr:[Lcom/google/common/l/c/bd;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 91
    iget-object v2, p0, Lcom/google/common/l/c/bd;->vgr:[Lcom/google/common/l/c/bd;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_18

    .line 93
    const/16 v3, 0x19

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 94
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_19
    iget-object v0, p0, Lcom/google/common/l/c/bd;->vgs:[Lcom/google/common/l/c/be;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/common/l/c/bd;->vgs:[Lcom/google/common/l/c/be;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/google/common/l/c/bd;->vgs:[Lcom/google/common/l/c/be;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 97
    iget-object v0, p0, Lcom/google/common/l/c/bd;->vgs:[Lcom/google/common/l/c/be;

    aget-object v0, v0, v1

    .line 98
    if-eqz v0, :cond_1a

    .line 99
    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 100
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_1b
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 102
    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/common/l/c/bd;->vgt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 103
    :cond_1c
    iget v0, p0, Lcom/google/common/l/c/bd;->aEl:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    .line 104
    const/16 v0, 0x1c

    iget v1, p0, Lcom/google/common/l/c/bd;->vgu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 105
    :cond_1d
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 106
    return-void
.end method
