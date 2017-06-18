.class public final Lcom/google/ad/a/a/fb;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/fb;",
        ">;"
    }
.end annotation


# static fields
.field public static final vCq:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fo;",
            "Lcom/google/ad/a/a/fb;",
            ">;"
        }
    .end annotation
.end field

.field public static final vCr:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fo;",
            "Lcom/google/ad/a/a/fb;",
            ">;"
        }
    .end annotation
.end field

.field public static final vCs:[Lcom/google/ad/a/a/fb;


# instance fields
.field public aBG:I

.field public bkT:Ljava/lang/String;

.field public cud:Ljava/lang/String;

.field public fSv:I

.field public rXk:[Ljava/lang/String;

.field public vCA:Z

.field public vCB:Z

.field public vCC:Z

.field public vCD:Z

.field public vCE:Ljava/lang/String;

.field public vCF:Z

.field public vCG:Z

.field public vCt:[Lcom/google/ad/a/a/dz;

.field public vCu:[Lcom/google/ad/a/a/b;

.field public vCv:Z

.field public vCw:Z

.field public vCx:Z

.field public vCy:Z

.field public vCz:Z

.field public vpZ:Ljava/lang/String;

.field public vtJ:Lcom/google/ad/a/a/dz;

.field public vtK:Lcom/google/ad/a/a/dz;

.field public vtL:Lcom/google/ad/a/a/dz;

.field public vtM:[Lcom/google/ad/a/a/b;

.field public vtN:Lcom/google/ad/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 322
    const-class v0, Lcom/google/ad/a/a/fb;

    const-wide/16 v2, 0x1f42

    .line 323
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/fb;->vCq:Lcom/google/protobuf/a/h;

    .line 324
    const-class v0, Lcom/google/ad/a/a/fb;

    const-wide/32 v2, 0x1db1e292

    .line 325
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/fb;->vCr:Lcom/google/protobuf/a/h;

    .line 326
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/fb;

    sput-object v0, Lcom/google/ad/a/a/fb;->vCs:[Lcom/google/ad/a/a/fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ad/a/a/fb;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/fb;->cud:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/fb;->bkT:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/google/ad/a/a/fb;->fSv:I

    .line 7
    iput-object v2, p0, Lcom/google/ad/a/a/fb;->vtJ:Lcom/google/ad/a/a/dz;

    .line 8
    invoke-static {}, Lcom/google/ad/a/a/dz;->chv()[Lcom/google/ad/a/a/dz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fb;->vCt:[Lcom/google/ad/a/a/dz;

    .line 9
    iput-object v2, p0, Lcom/google/ad/a/a/fb;->vtK:Lcom/google/ad/a/a/dz;

    .line 10
    iput-object v2, p0, Lcom/google/ad/a/a/fb;->vtL:Lcom/google/ad/a/a/dz;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ad/a/a/fb;->rXk:[Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/ad/a/a/b;->cgu()[Lcom/google/ad/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fb;->vtM:[Lcom/google/ad/a/a/b;

    .line 13
    invoke-static {}, Lcom/google/ad/a/a/b;->cgu()[Lcom/google/ad/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fb;->vCu:[Lcom/google/ad/a/a/b;

    .line 14
    iput-boolean v1, p0, Lcom/google/ad/a/a/fb;->vCv:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/ad/a/a/fb;->vCw:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/ad/a/a/fb;->vCx:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/ad/a/a/fb;->vCy:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/ad/a/a/fb;->vCz:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/ad/a/a/fb;->vCA:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/ad/a/a/fb;->vCB:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/ad/a/a/fb;->vCC:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/fb;->vpZ:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ad/a/a/fb;->vCD:Z

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/fb;->vCE:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/google/ad/a/a/fb;->vCF:Z

    .line 26
    iput-object v2, p0, Lcom/google/ad/a/a/fb;->vtN:Lcom/google/ad/a/a/c;

    .line 27
    iput-boolean v1, p0, Lcom/google/ad/a/a/fb;->vCG:Z

    .line 28
    iput-object v2, p0, Lcom/google/ad/a/a/fb;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/fb;->cachedSize:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 98
    iget v2, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 99
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ad/a/a/fb;->cud:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_0
    iget v2, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 102
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/ad/a/a/fb;->fSv:I

    .line 103
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vtJ:Lcom/google/ad/a/a/dz;

    if-eqz v2, :cond_2

    .line 105
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ad/a/a/fb;->vtJ:Lcom/google/ad/a/a/dz;

    .line 106
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_2
    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vtK:Lcom/google/ad/a/a/dz;

    if-eqz v2, :cond_3

    .line 108
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/ad/a/a/fb;->vtK:Lcom/google/ad/a/a/dz;

    .line 109
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vtM:[Lcom/google/ad/a/a/b;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vtM:[Lcom/google/ad/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 111
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/fb;->vtM:[Lcom/google/ad/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 112
    iget-object v3, p0, Lcom/google/ad/a/a/fb;->vtM:[Lcom/google/ad/a/a/b;

    aget-object v3, v3, v0

    .line 113
    if-eqz v3, :cond_4

    .line 114
    const/4 v4, 0x5

    .line 115
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 116
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 117
    :cond_6
    iget v2, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 118
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/ad/a/a/fb;->bkT:Ljava/lang/String;

    .line 119
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_7
    iget v2, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    .line 121
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/ad/a/a/fb;->vCv:Z

    .line 122
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_8
    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vtL:Lcom/google/ad/a/a/dz;

    if-eqz v2, :cond_9

    .line 124
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/ad/a/a/fb;->vtL:Lcom/google/ad/a/a/dz;

    .line 125
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_9
    iget v2, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    .line 127
    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/ad/a/a/fb;->vCx:Z

    .line 128
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_a
    iget-object v2, p0, Lcom/google/ad/a/a/fb;->rXk:[Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/ad/a/a/fb;->rXk:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    move v4, v1

    .line 132
    :goto_1
    iget-object v5, p0, Lcom/google/ad/a/a/fb;->rXk:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_c

    .line 133
    iget-object v5, p0, Lcom/google/ad/a/a/fb;->rXk:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 134
    if-eqz v5, :cond_b

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 138
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 139
    :cond_c
    add-int/2addr v0, v3

    .line 140
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 141
    :cond_d
    iget v2, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_e

    .line 142
    const/16 v2, 0xb

    iget-boolean v3, p0, Lcom/google/ad/a/a/fb;->vCz:Z

    .line 143
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_e
    iget v2, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_f

    .line 145
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/ad/a/a/fb;->vpZ:Ljava/lang/String;

    .line 146
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_f
    iget v2, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_10

    .line 148
    const/16 v2, 0xd

    iget-boolean v3, p0, Lcom/google/ad/a/a/fb;->vCD:Z

    .line 149
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_10
    iget v2, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_11

    .line 151
    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/google/ad/a/a/fb;->vCC:Z

    .line 152
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_11
    iget v2, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_12

    .line 154
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/ad/a/a/fb;->vCE:Ljava/lang/String;

    .line 155
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_12
    iget v2, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_13

    .line 157
    const/16 v2, 0x10

    iget-boolean v3, p0, Lcom/google/ad/a/a/fb;->vCA:Z

    .line 158
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_13
    iget v2, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_14

    .line 160
    const/16 v2, 0x11

    iget-boolean v3, p0, Lcom/google/ad/a/a/fb;->vCF:Z

    .line 161
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_14
    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vCt:[Lcom/google/ad/a/a/dz;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vCt:[Lcom/google/ad/a/a/dz;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 163
    :goto_2
    iget-object v3, p0, Lcom/google/ad/a/a/fb;->vCt:[Lcom/google/ad/a/a/dz;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 164
    iget-object v3, p0, Lcom/google/ad/a/a/fb;->vCt:[Lcom/google/ad/a/a/dz;

    aget-object v3, v3, v0

    .line 165
    if-eqz v3, :cond_15

    .line 166
    const/16 v4, 0x12

    .line 167
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 168
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    move v0, v2

    .line 169
    :cond_17
    iget v2, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_18

    .line 170
    const/16 v2, 0x13

    iget-boolean v3, p0, Lcom/google/ad/a/a/fb;->vCB:Z

    .line 171
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_18
    iget v2, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_19

    .line 173
    const/16 v2, 0x14

    iget-boolean v3, p0, Lcom/google/ad/a/a/fb;->vCw:Z

    .line 174
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_19
    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vCu:[Lcom/google/ad/a/a/b;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vCu:[Lcom/google/ad/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 176
    :goto_3
    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vCu:[Lcom/google/ad/a/a/b;

    array-length v2, v2

    if-ge v1, v2, :cond_1b

    .line 177
    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vCu:[Lcom/google/ad/a/a/b;

    aget-object v2, v2, v1

    .line 178
    if-eqz v2, :cond_1a

    .line 179
    const/16 v3, 0x15

    .line 180
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 182
    :cond_1b
    iget-object v1, p0, Lcom/google/ad/a/a/fb;->vtN:Lcom/google/ad/a/a/c;

    if-eqz v1, :cond_1c

    .line 183
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vtN:Lcom/google/ad/a/a/c;

    .line 184
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1c
    iget v1, p0, Lcom/google/ad/a/a/fb;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 186
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/google/ad/a/a/fb;->vCG:Z

    .line 187
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_1d
    iget v1, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1e

    .line 189
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/google/ad/a/a/fb;->vCy:Z

    .line 190
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    .line 193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_0

    .line 196
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :sswitch_0
    return-object p0

    .line 198
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fb;->cud:Ljava/lang/String;

    .line 199
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    goto :goto_0

    .line 202
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 203
    iput v0, p0, Lcom/google/ad/a/a/fb;->fSv:I

    .line 204
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    goto :goto_0

    .line 206
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vtJ:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fb;->vtJ:Lcom/google/ad/a/a/dz;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vtJ:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 210
    :sswitch_4
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vtK:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_2

    .line 211
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fb;->vtK:Lcom/google/ad/a/a/dz;

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vtK:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 214
    :sswitch_5
    const/16 v0, 0x2a

    .line 215
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 216
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vtM:[Lcom/google/ad/a/a/b;

    if-nez v0, :cond_4

    move v0, v1

    .line 217
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/b;

    .line 218
    if-eqz v0, :cond_3

    .line 219
    iget-object v3, p0, Lcom/google/ad/a/a/fb;->vtM:[Lcom/google/ad/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 221
    new-instance v3, Lcom/google/ad/a/a/b;

    invoke-direct {v3}, Lcom/google/ad/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 222
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 223
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vtM:[Lcom/google/ad/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 225
    :cond_5
    new-instance v3, Lcom/google/ad/a/a/b;

    invoke-direct {v3}, Lcom/google/ad/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 227
    iput-object v2, p0, Lcom/google/ad/a/a/fb;->vtM:[Lcom/google/ad/a/a/b;

    goto/16 :goto_0

    .line 229
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fb;->bkT:Ljava/lang/String;

    .line 230
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    goto/16 :goto_0

    .line 232
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/fb;->vCv:Z

    .line 233
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    goto/16 :goto_0

    .line 235
    :sswitch_8
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vtL:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_6

    .line 236
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fb;->vtL:Lcom/google/ad/a/a/dz;

    .line 237
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vtL:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 239
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/fb;->vCx:Z

    .line 240
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    goto/16 :goto_0

    .line 242
    :sswitch_a
    const/16 v0, 0x52

    .line 243
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 244
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->rXk:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 245
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 246
    if-eqz v0, :cond_7

    .line 247
    iget-object v3, p0, Lcom/google/ad/a/a/fb;->rXk:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 249
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 250
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 244
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->rXk:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 252
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 253
    iput-object v2, p0, Lcom/google/ad/a/a/fb;->rXk:[Ljava/lang/String;

    goto/16 :goto_0

    .line 255
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/fb;->vCz:Z

    .line 256
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    goto/16 :goto_0

    .line 258
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fb;->vpZ:Ljava/lang/String;

    .line 259
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    goto/16 :goto_0

    .line 261
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/fb;->vCD:Z

    .line 262
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    goto/16 :goto_0

    .line 264
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/fb;->vCC:Z

    .line 265
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    goto/16 :goto_0

    .line 267
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fb;->vCE:Ljava/lang/String;

    .line 268
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    goto/16 :goto_0

    .line 270
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/fb;->vCA:Z

    .line 271
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    goto/16 :goto_0

    .line 273
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/fb;->vCF:Z

    .line 274
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    goto/16 :goto_0

    .line 276
    :sswitch_12
    const/16 v0, 0x92

    .line 277
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 278
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vCt:[Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_b

    move v0, v1

    .line 279
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/dz;

    .line 280
    if-eqz v0, :cond_a

    .line 281
    iget-object v3, p0, Lcom/google/ad/a/a/fb;->vCt:[Lcom/google/ad/a/a/dz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 283
    new-instance v3, Lcom/google/ad/a/a/dz;

    invoke-direct {v3}, Lcom/google/ad/a/a/dz;-><init>()V

    aput-object v3, v2, v0

    .line 284
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 285
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 278
    :cond_b
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vCt:[Lcom/google/ad/a/a/dz;

    array-length v0, v0

    goto :goto_5

    .line 287
    :cond_c
    new-instance v3, Lcom/google/ad/a/a/dz;

    invoke-direct {v3}, Lcom/google/ad/a/a/dz;-><init>()V

    aput-object v3, v2, v0

    .line 288
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 289
    iput-object v2, p0, Lcom/google/ad/a/a/fb;->vCt:[Lcom/google/ad/a/a/dz;

    goto/16 :goto_0

    .line 291
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/fb;->vCB:Z

    .line 292
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    goto/16 :goto_0

    .line 294
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/fb;->vCw:Z

    .line 295
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    goto/16 :goto_0

    .line 297
    :sswitch_15
    const/16 v0, 0xaa

    .line 298
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 299
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vCu:[Lcom/google/ad/a/a/b;

    if-nez v0, :cond_e

    move v0, v1

    .line 300
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/b;

    .line 301
    if-eqz v0, :cond_d

    .line 302
    iget-object v3, p0, Lcom/google/ad/a/a/fb;->vCu:[Lcom/google/ad/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    :cond_d
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 304
    new-instance v3, Lcom/google/ad/a/a/b;

    invoke-direct {v3}, Lcom/google/ad/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 305
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 306
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 299
    :cond_e
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vCu:[Lcom/google/ad/a/a/b;

    array-length v0, v0

    goto :goto_7

    .line 308
    :cond_f
    new-instance v3, Lcom/google/ad/a/a/b;

    invoke-direct {v3}, Lcom/google/ad/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 309
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 310
    iput-object v2, p0, Lcom/google/ad/a/a/fb;->vCu:[Lcom/google/ad/a/a/b;

    goto/16 :goto_0

    .line 312
    :sswitch_16
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vtN:Lcom/google/ad/a/a/c;

    if-nez v0, :cond_10

    .line 313
    new-instance v0, Lcom/google/ad/a/a/c;

    invoke-direct {v0}, Lcom/google/ad/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fb;->vtN:Lcom/google/ad/a/a/c;

    .line 314
    :cond_10
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vtN:Lcom/google/ad/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 316
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/fb;->vCG:Z

    .line 317
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    goto/16 :goto_0

    .line 319
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/fb;->vCy:Z

    .line 320
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    goto/16 :goto_0

    .line 194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/fb;->cud:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/ad/a/a/fb;->fSv:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vtJ:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vtJ:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vtK:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vtK:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vtM:[Lcom/google/ad/a/a/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vtM:[Lcom/google/ad/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vtM:[Lcom/google/ad/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 41
    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vtM:[Lcom/google/ad/a/a/b;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_5
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 46
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/fb;->bkT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 48
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/ad/a/a/fb;->vCv:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vtL:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_8

    .line 50
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vtL:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_8
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 52
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/ad/a/a/fb;->vCx:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->rXk:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/ad/a/a/fb;->rXk:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 54
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/fb;->rXk:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 55
    iget-object v2, p0, Lcom/google/ad/a/a/fb;->rXk:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_a

    .line 57
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 58
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_b
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/google/ad/a/a/fb;->vCz:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 61
    :cond_c
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 62
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vpZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 63
    :cond_d
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 64
    const/16 v0, 0xd

    iget-boolean v2, p0, Lcom/google/ad/a/a/fb;->vCD:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 65
    :cond_e
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 66
    const/16 v0, 0xe

    iget-boolean v2, p0, Lcom/google/ad/a/a/fb;->vCC:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 67
    :cond_f
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_10

    .line 68
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vCE:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 69
    :cond_10
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_11

    .line 70
    const/16 v0, 0x10

    iget-boolean v2, p0, Lcom/google/ad/a/a/fb;->vCA:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 71
    :cond_11
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 72
    const/16 v0, 0x11

    iget-boolean v2, p0, Lcom/google/ad/a/a/fb;->vCF:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 73
    :cond_12
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vCt:[Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vCt:[Lcom/google/ad/a/a/dz;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 74
    :goto_2
    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vCt:[Lcom/google/ad/a/a/dz;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 75
    iget-object v2, p0, Lcom/google/ad/a/a/fb;->vCt:[Lcom/google/ad/a/a/dz;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_13

    .line 77
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 78
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_14
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_15

    .line 80
    const/16 v0, 0x13

    iget-boolean v2, p0, Lcom/google/ad/a/a/fb;->vCB:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 81
    :cond_15
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_16

    .line 82
    const/16 v0, 0x14

    iget-boolean v2, p0, Lcom/google/ad/a/a/fb;->vCw:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 83
    :cond_16
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vCu:[Lcom/google/ad/a/a/b;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vCu:[Lcom/google/ad/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vCu:[Lcom/google/ad/a/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 85
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vCu:[Lcom/google/ad/a/a/b;

    aget-object v0, v0, v1

    .line 86
    if-eqz v0, :cond_17

    .line 87
    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 88
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 89
    :cond_18
    iget-object v0, p0, Lcom/google/ad/a/a/fb;->vtN:Lcom/google/ad/a/a/c;

    if-eqz v0, :cond_19

    .line 90
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/ad/a/a/fb;->vtN:Lcom/google/ad/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 91
    :cond_19
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 92
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/ad/a/a/fb;->vCG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 93
    :cond_1a
    iget v0, p0, Lcom/google/ad/a/a/fb;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1b

    .line 94
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/ad/a/a/fb;->vCy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 95
    :cond_1b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 96
    return-void
.end method
