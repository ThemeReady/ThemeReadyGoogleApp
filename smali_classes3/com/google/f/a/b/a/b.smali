.class public final Lcom/google/f/a/b/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/f/a/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final slH:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/f/a/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final slI:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/f/a/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final slJ:[Lcom/google/f/a/b/a/b;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public rHx:Z

.field public skl:Lcom/google/f/a/a/k;

.field public skm:Lcom/google/f/a/a/y;

.field public slK:Lcom/google/f/a/a/aa;

.field public slL:Lcom/google/f/a/b/a/e;

.field public slM:Lcom/google/f/a/b/a/d;

.field public slN:J

.field public slO:J

.field public slP:Z

.field public slQ:Z

.field public slR:Z

.field public slS:Z

.field public slT:J

.field public slU:Lcom/google/f/a/a/i;

.field public slV:Lcom/google/f/a/a/i;

.field public slW:Lcom/google/f/a/a/m;

.field public slX:Lcom/google/f/a/a/o;

.field public slY:J

.field public slZ:Lcom/google/f/a/a/z;

.field public sma:Lcom/google/f/a/a/x;

.field public smb:Lcom/google/f/a/a/c;

.field public smc:Lcom/google/f/a/a/g;

.field public smd:Lcom/google/f/a/b/a/a;

.field public sme:J

.field public smf:Lcom/google/ag/a/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 276
    const-class v0, Lcom/google/f/a/b/a/c;

    const-wide/32 v2, 0x1ca5d29a

    .line 277
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/f/a/b/a/b;->slH:Lcom/google/protobuf/a/h;

    .line 278
    const-class v0, Lcom/google/f/a/b/a/b;

    const-wide/32 v2, 0x1651cf02

    .line 279
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/f/a/b/a/b;->slI:Lcom/google/protobuf/a/h;

    .line 280
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/f/a/b/a/b;

    sput-object v0, Lcom/google/f/a/b/a/b;->slJ:[Lcom/google/f/a/b/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/f/a/b/a/b;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/f/a/b/a/b;->slK:Lcom/google/f/a/a/aa;

    .line 5
    iput-object v1, p0, Lcom/google/f/a/b/a/b;->slL:Lcom/google/f/a/b/a/e;

    .line 6
    iput-object v1, p0, Lcom/google/f/a/b/a/b;->slM:Lcom/google/f/a/b/a/d;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->aBR:Ljava/lang/String;

    .line 8
    iput-wide v4, p0, Lcom/google/f/a/b/a/b;->slN:J

    .line 9
    iput-wide v4, p0, Lcom/google/f/a/b/a/b;->slO:J

    .line 10
    iput-boolean v2, p0, Lcom/google/f/a/b/a/b;->slP:Z

    .line 11
    iput-boolean v2, p0, Lcom/google/f/a/b/a/b;->rHx:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/f/a/b/a/b;->slQ:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/f/a/b/a/b;->slR:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/f/a/b/a/b;->slS:Z

    .line 15
    iput-wide v4, p0, Lcom/google/f/a/b/a/b;->slT:J

    .line 16
    iput-object v1, p0, Lcom/google/f/a/b/a/b;->slU:Lcom/google/f/a/a/i;

    .line 17
    iput-object v1, p0, Lcom/google/f/a/b/a/b;->slV:Lcom/google/f/a/a/i;

    .line 18
    iput-object v1, p0, Lcom/google/f/a/b/a/b;->slW:Lcom/google/f/a/a/m;

    .line 19
    iput-object v1, p0, Lcom/google/f/a/b/a/b;->slX:Lcom/google/f/a/a/o;

    .line 20
    iput-wide v4, p0, Lcom/google/f/a/b/a/b;->slY:J

    .line 21
    iput-object v1, p0, Lcom/google/f/a/b/a/b;->slZ:Lcom/google/f/a/a/z;

    .line 22
    iput-object v1, p0, Lcom/google/f/a/b/a/b;->sma:Lcom/google/f/a/a/x;

    .line 23
    iput-object v1, p0, Lcom/google/f/a/b/a/b;->smb:Lcom/google/f/a/a/c;

    .line 24
    iput-object v1, p0, Lcom/google/f/a/b/a/b;->smc:Lcom/google/f/a/a/g;

    .line 25
    iput-object v1, p0, Lcom/google/f/a/b/a/b;->smd:Lcom/google/f/a/b/a/a;

    .line 26
    iput-wide v4, p0, Lcom/google/f/a/b/a/b;->sme:J

    .line 27
    iput-object v1, p0, Lcom/google/f/a/b/a/b;->skm:Lcom/google/f/a/a/y;

    .line 28
    iput-object v1, p0, Lcom/google/f/a/b/a/b;->smf:Lcom/google/ag/a/a/a/a/f;

    .line 29
    iput-object v1, p0, Lcom/google/f/a/b/a/b;->skl:Lcom/google/f/a/a/k;

    .line 30
    iput-object v1, p0, Lcom/google/f/a/b/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/f/a/b/a/b;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 87
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/google/f/a/b/a/b;->slK:Lcom/google/f/a/a/aa;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/f/a/b/a/b;->slK:Lcom/google/f/a/a/aa;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/google/f/a/b/a/b;->slM:Lcom/google/f/a/b/a/d;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/f/a/b/a/b;->slM:Lcom/google/f/a/b/a/d;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget v1, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/f/a/b/a/b;->aBR:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/google/f/a/b/a/b;->slU:Lcom/google/f/a/a/i;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/f/a/b/a/b;->slU:Lcom/google/f/a/a/i;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/google/f/a/b/a/b;->slW:Lcom/google/f/a/a/m;

    if-eqz v1, :cond_4

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/f/a/b/a/b;->slW:Lcom/google/f/a/a/m;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/google/f/a/b/a/b;->slV:Lcom/google/f/a/a/i;

    if-eqz v1, :cond_5

    .line 104
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/f/a/b/a/b;->slV:Lcom/google/f/a/a/i;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget v1, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 107
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/f/a/b/a/b;->slP:Z

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_6
    iget v1, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 110
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/f/a/b/a/b;->rHx:Z

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 113
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/f/a/b/a/b;->slO:J

    .line 114
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget-object v1, p0, Lcom/google/f/a/b/a/b;->slX:Lcom/google/f/a/a/o;

    if-eqz v1, :cond_9

    .line 116
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/f/a/b/a/b;->slX:Lcom/google/f/a/a/o;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_9
    iget-object v1, p0, Lcom/google/f/a/b/a/b;->slL:Lcom/google/f/a/b/a/e;

    if-eqz v1, :cond_a

    .line 119
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/f/a/b/a/b;->slL:Lcom/google/f/a/b/a/e;

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_a
    iget v1, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 122
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/f/a/b/a/b;->slY:J

    .line 123
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_b
    iget-object v1, p0, Lcom/google/f/a/b/a/b;->slZ:Lcom/google/f/a/a/z;

    if-eqz v1, :cond_c

    .line 125
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/f/a/b/a/b;->slZ:Lcom/google/f/a/a/z;

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_c
    iget-object v1, p0, Lcom/google/f/a/b/a/b;->sma:Lcom/google/f/a/a/x;

    if-eqz v1, :cond_d

    .line 128
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/f/a/b/a/b;->sma:Lcom/google/f/a/a/x;

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_d
    iget-object v1, p0, Lcom/google/f/a/b/a/b;->smb:Lcom/google/f/a/a/c;

    if-eqz v1, :cond_e

    .line 131
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/f/a/b/a/b;->smb:Lcom/google/f/a/a/c;

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_e
    iget v1, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    .line 134
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/google/f/a/b/a/b;->slN:J

    .line 135
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_f
    iget-object v1, p0, Lcom/google/f/a/b/a/b;->smc:Lcom/google/f/a/a/g;

    if-eqz v1, :cond_10

    .line 137
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/f/a/b/a/b;->smc:Lcom/google/f/a/a/g;

    .line 138
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_10
    iget v1, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_11

    .line 140
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/google/f/a/b/a/b;->slQ:Z

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_11
    iget v1, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    .line 143
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/f/a/b/a/b;->slR:Z

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_12
    iget v1, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_13

    .line 146
    const/16 v1, 0x17

    iget-wide v2, p0, Lcom/google/f/a/b/a/b;->slT:J

    .line 147
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_13
    iget v1, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_14

    .line 149
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/google/f/a/b/a/b;->slS:Z

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_14
    iget-object v1, p0, Lcom/google/f/a/b/a/b;->smd:Lcom/google/f/a/b/a/a;

    if-eqz v1, :cond_15

    .line 152
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/f/a/b/a/b;->smd:Lcom/google/f/a/b/a/a;

    .line 153
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_15
    iget v1, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_16

    .line 155
    const/16 v1, 0x1a

    iget-wide v2, p0, Lcom/google/f/a/b/a/b;->sme:J

    .line 156
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_16
    iget-object v1, p0, Lcom/google/f/a/b/a/b;->skm:Lcom/google/f/a/a/y;

    if-eqz v1, :cond_17

    .line 158
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/f/a/b/a/b;->skm:Lcom/google/f/a/a/y;

    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_17
    iget-object v1, p0, Lcom/google/f/a/b/a/b;->smf:Lcom/google/ag/a/a/a/a/f;

    if-eqz v1, :cond_18

    .line 161
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/f/a/b/a/b;->smf:Lcom/google/ag/a/a/a/a/f;

    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_18
    iget-object v1, p0, Lcom/google/f/a/b/a/b;->skl:Lcom/google/f/a/a/k;

    if-eqz v1, :cond_19

    .line 164
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/f/a/b/a/b;->skl:Lcom/google/f/a/a/k;

    .line 165
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_19
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 167
    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :sswitch_0
    return-object p0

    .line 173
    :sswitch_1
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slK:Lcom/google/f/a/a/aa;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Lcom/google/f/a/a/aa;

    invoke-direct {v0}, Lcom/google/f/a/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->slK:Lcom/google/f/a/a/aa;

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slK:Lcom/google/f/a/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 177
    :sswitch_2
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slM:Lcom/google/f/a/b/a/d;

    if-nez v0, :cond_2

    .line 178
    new-instance v0, Lcom/google/f/a/b/a/d;

    invoke-direct {v0}, Lcom/google/f/a/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->slM:Lcom/google/f/a/b/a/d;

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slM:Lcom/google/f/a/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 181
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->aBR:Ljava/lang/String;

    .line 182
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    goto :goto_0

    .line 184
    :sswitch_4
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slU:Lcom/google/f/a/a/i;

    if-nez v0, :cond_3

    .line 185
    new-instance v0, Lcom/google/f/a/a/i;

    invoke-direct {v0}, Lcom/google/f/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->slU:Lcom/google/f/a/a/i;

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slU:Lcom/google/f/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 188
    :sswitch_5
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slW:Lcom/google/f/a/a/m;

    if-nez v0, :cond_4

    .line 189
    new-instance v0, Lcom/google/f/a/a/m;

    invoke-direct {v0}, Lcom/google/f/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->slW:Lcom/google/f/a/a/m;

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slW:Lcom/google/f/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 192
    :sswitch_6
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slV:Lcom/google/f/a/a/i;

    if-nez v0, :cond_5

    .line 193
    new-instance v0, Lcom/google/f/a/a/i;

    invoke-direct {v0}, Lcom/google/f/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->slV:Lcom/google/f/a/a/i;

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slV:Lcom/google/f/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 196
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/f/a/b/a/b;->slP:Z

    .line 197
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    goto :goto_0

    .line 199
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/f/a/b/a/b;->rHx:Z

    .line 200
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 203
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 204
    iput-wide v0, p0, Lcom/google/f/a/b/a/b;->slO:J

    .line 205
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 207
    :sswitch_a
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slX:Lcom/google/f/a/a/o;

    if-nez v0, :cond_6

    .line 208
    new-instance v0, Lcom/google/f/a/a/o;

    invoke-direct {v0}, Lcom/google/f/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->slX:Lcom/google/f/a/a/o;

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slX:Lcom/google/f/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 211
    :sswitch_b
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slL:Lcom/google/f/a/b/a/e;

    if-nez v0, :cond_7

    .line 212
    new-instance v0, Lcom/google/f/a/b/a/e;

    invoke-direct {v0}, Lcom/google/f/a/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->slL:Lcom/google/f/a/b/a/e;

    .line 213
    :cond_7
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slL:Lcom/google/f/a/b/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 216
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 217
    iput-wide v0, p0, Lcom/google/f/a/b/a/b;->slY:J

    .line 218
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 220
    :sswitch_d
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slZ:Lcom/google/f/a/a/z;

    if-nez v0, :cond_8

    .line 221
    new-instance v0, Lcom/google/f/a/a/z;

    invoke-direct {v0}, Lcom/google/f/a/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->slZ:Lcom/google/f/a/a/z;

    .line 222
    :cond_8
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slZ:Lcom/google/f/a/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 224
    :sswitch_e
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->sma:Lcom/google/f/a/a/x;

    if-nez v0, :cond_9

    .line 225
    new-instance v0, Lcom/google/f/a/a/x;

    invoke-direct {v0}, Lcom/google/f/a/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->sma:Lcom/google/f/a/a/x;

    .line 226
    :cond_9
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->sma:Lcom/google/f/a/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 228
    :sswitch_f
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->smb:Lcom/google/f/a/a/c;

    if-nez v0, :cond_a

    .line 229
    new-instance v0, Lcom/google/f/a/a/c;

    invoke-direct {v0}, Lcom/google/f/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->smb:Lcom/google/f/a/a/c;

    .line 230
    :cond_a
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->smb:Lcom/google/f/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 233
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 234
    iput-wide v0, p0, Lcom/google/f/a/b/a/b;->slN:J

    .line 235
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 237
    :sswitch_11
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->smc:Lcom/google/f/a/a/g;

    if-nez v0, :cond_b

    .line 238
    new-instance v0, Lcom/google/f/a/a/g;

    invoke-direct {v0}, Lcom/google/f/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->smc:Lcom/google/f/a/a/g;

    .line 239
    :cond_b
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->smc:Lcom/google/f/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 241
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/f/a/b/a/b;->slQ:Z

    .line 242
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 244
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/f/a/b/a/b;->slR:Z

    .line 245
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 248
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 249
    iput-wide v0, p0, Lcom/google/f/a/b/a/b;->slT:J

    .line 250
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 252
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/f/a/b/a/b;->slS:Z

    .line 253
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 255
    :sswitch_16
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->smd:Lcom/google/f/a/b/a/a;

    if-nez v0, :cond_c

    .line 256
    new-instance v0, Lcom/google/f/a/b/a/a;

    invoke-direct {v0}, Lcom/google/f/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->smd:Lcom/google/f/a/b/a/a;

    .line 257
    :cond_c
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->smd:Lcom/google/f/a/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 260
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 261
    iput-wide v0, p0, Lcom/google/f/a/b/a/b;->sme:J

    .line 262
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 264
    :sswitch_18
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->skm:Lcom/google/f/a/a/y;

    if-nez v0, :cond_d

    .line 265
    new-instance v0, Lcom/google/f/a/a/y;

    invoke-direct {v0}, Lcom/google/f/a/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->skm:Lcom/google/f/a/a/y;

    .line 266
    :cond_d
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->skm:Lcom/google/f/a/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 268
    :sswitch_19
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->smf:Lcom/google/ag/a/a/a/a/f;

    if-nez v0, :cond_e

    .line 269
    new-instance v0, Lcom/google/ag/a/a/a/a/f;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->smf:Lcom/google/ag/a/a/a/a/f;

    .line 270
    :cond_e
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->smf:Lcom/google/ag/a/a/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 272
    :sswitch_1a
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->skl:Lcom/google/f/a/a/k;

    if-nez v0, :cond_f

    .line 273
    new-instance v0, Lcom/google/f/a/a/k;

    invoke-direct {v0}, Lcom/google/f/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/a/b;->skl:Lcom/google/f/a/a/k;

    .line 274
    :cond_f
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->skl:Lcom/google/f/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x90 -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_12
        0xb0 -> :sswitch_13
        0xb9 -> :sswitch_14
        0xc0 -> :sswitch_15
        0xca -> :sswitch_16
        0xd0 -> :sswitch_17
        0xda -> :sswitch_18
        0xe2 -> :sswitch_19
        0xea -> :sswitch_1a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slK:Lcom/google/f/a/a/aa;

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/f/a/b/a/b;->slK:Lcom/google/f/a/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slM:Lcom/google/f/a/b/a/d;

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/f/a/b/a/b;->slM:Lcom/google/f/a/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/f/a/b/a/b;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slU:Lcom/google/f/a/a/i;

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/f/a/b/a/b;->slU:Lcom/google/f/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slW:Lcom/google/f/a/a/m;

    if-eqz v0, :cond_4

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/f/a/b/a/b;->slW:Lcom/google/f/a/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slV:Lcom/google/f/a/a/i;

    if-eqz v0, :cond_5

    .line 44
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/f/a/b/a/b;->slV:Lcom/google/f/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_5
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 46
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/f/a/b/a/b;->slP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_6
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 48
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/f/a/b/a/b;->rHx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 49
    :cond_7
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 50
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/f/a/b/a/b;->slO:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slX:Lcom/google/f/a/a/o;

    if-eqz v0, :cond_9

    .line 52
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/f/a/b/a/b;->slX:Lcom/google/f/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slL:Lcom/google/f/a/b/a/e;

    if-eqz v0, :cond_a

    .line 54
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/f/a/b/a/b;->slL:Lcom/google/f/a/b/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_a
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/f/a/b/a/b;->slY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 57
    :cond_b
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->slZ:Lcom/google/f/a/a/z;

    if-eqz v0, :cond_c

    .line 58
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/f/a/b/a/b;->slZ:Lcom/google/f/a/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 59
    :cond_c
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->sma:Lcom/google/f/a/a/x;

    if-eqz v0, :cond_d

    .line 60
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/f/a/b/a/b;->sma:Lcom/google/f/a/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 61
    :cond_d
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->smb:Lcom/google/f/a/a/c;

    if-eqz v0, :cond_e

    .line 62
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/f/a/b/a/b;->smb:Lcom/google/f/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 63
    :cond_e
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    .line 64
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/google/f/a/b/a/b;->slN:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 65
    :cond_f
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->smc:Lcom/google/f/a/a/g;

    if-eqz v0, :cond_10

    .line 66
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/f/a/b/a/b;->smc:Lcom/google/f/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 67
    :cond_10
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    .line 68
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/f/a/b/a/b;->slQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 69
    :cond_11
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_12

    .line 70
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/f/a/b/a/b;->slR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 71
    :cond_12
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_13

    .line 72
    const/16 v0, 0x17

    iget-wide v2, p0, Lcom/google/f/a/b/a/b;->slT:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 73
    :cond_13
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    .line 74
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/f/a/b/a/b;->slS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 75
    :cond_14
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->smd:Lcom/google/f/a/b/a/a;

    if-eqz v0, :cond_15

    .line 76
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/f/a/b/a/b;->smd:Lcom/google/f/a/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 77
    :cond_15
    iget v0, p0, Lcom/google/f/a/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_16

    .line 78
    const/16 v0, 0x1a

    iget-wide v2, p0, Lcom/google/f/a/b/a/b;->sme:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 79
    :cond_16
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->skm:Lcom/google/f/a/a/y;

    if-eqz v0, :cond_17

    .line 80
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/f/a/b/a/b;->skm:Lcom/google/f/a/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 81
    :cond_17
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->smf:Lcom/google/ag/a/a/a/a/f;

    if-eqz v0, :cond_18

    .line 82
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/google/f/a/b/a/b;->smf:Lcom/google/ag/a/a/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 83
    :cond_18
    iget-object v0, p0, Lcom/google/f/a/b/a/b;->skl:Lcom/google/f/a/a/k;

    if-eqz v0, :cond_19

    .line 84
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/f/a/b/a/b;->skl:Lcom/google/f/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 85
    :cond_19
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 86
    return-void
.end method
