.class public final Lcom/google/common/l/c/cd;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/cd;",
        ">;"
    }
.end annotation


# static fields
.field public static final viw:Lcom/google/ac/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/a/g",
            "<",
            "Ln/a/a/a;",
            "Lcom/google/common/l/c/cd;",
            ">;"
        }
    .end annotation
.end field

.field public static final vix:[Lcom/google/common/l/c/cd;


# instance fields
.field public aEl:I

.field public thi:I

.field public vdu:I

.field public viA:I

.field public viB:I

.field public viC:I

.field public viD:I

.field public viE:I

.field public viF:Z

.field public viG:J

.field public viH:Lcom/google/common/l/c/cu;

.field public viI:I

.field public viy:I

.field public viz:Lcom/google/common/l/c/ik;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 233
    const/16 v0, 0xb

    const-class v1, Lcom/google/common/l/c/cd;

    const-wide/32 v2, 0x79181a2

    .line 234
    invoke-static {v0, v1, v2, v3}, Lcom/google/ac/a/g;->b(ILjava/lang/Class;J)Lcom/google/ac/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/common/l/c/cd;->viw:Lcom/google/ac/a/g;

    .line 235
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/l/c/cd;

    sput-object v0, Lcom/google/common/l/c/cd;->vix:[Lcom/google/common/l/c/cd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 4
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    .line 7
    iput v2, p0, Lcom/google/common/l/c/cd;->thi:I

    .line 8
    iput v2, p0, Lcom/google/common/l/c/cd;->viy:I

    .line 9
    iput-object v3, p0, Lcom/google/common/l/c/cd;->viz:Lcom/google/common/l/c/ik;

    .line 10
    iput v0, p0, Lcom/google/common/l/c/cd;->viA:I

    .line 11
    iput v0, p0, Lcom/google/common/l/c/cd;->viB:I

    .line 12
    iput v2, p0, Lcom/google/common/l/c/cd;->viC:I

    .line 13
    iput v2, p0, Lcom/google/common/l/c/cd;->vdu:I

    .line 14
    iput v0, p0, Lcom/google/common/l/c/cd;->viD:I

    .line 15
    iput v2, p0, Lcom/google/common/l/c/cd;->viE:I

    .line 16
    iput-boolean v0, p0, Lcom/google/common/l/c/cd;->viF:Z

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/l/c/cd;->viG:J

    .line 18
    iput-object v3, p0, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    .line 19
    iput v2, p0, Lcom/google/common/l/c/cd;->viI:I

    .line 20
    iput-object v3, p0, Lcom/google/common/l/c/cd;->unknownFieldData:Lcom/google/ac/a/i;

    .line 21
    iput v2, p0, Lcom/google/common/l/c/cd;->cachedSize:I

    .line 22
    return-void
.end method

.method public static bA([B)Lcom/google/common/l/c/cd;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/google/common/l/c/cd;

    invoke-direct {v0}, Lcom/google/common/l/c/cd;-><init>()V

    invoke-static {v0, p0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/c/cd;

    return-object v0
.end method


# virtual methods
.method public final CW(I)Lcom/google/common/l/c/cd;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    .line 2
    iput p1, p0, Lcom/google/common/l/c/cd;->viA:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 124
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 125
    iget v1, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/l/c/cd;->thi:I

    .line 127
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/l/c/cd;->viA:I

    .line 130
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget v1, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/l/c/cd;->viC:I

    .line 133
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/l/c/cd;->vdu:I

    .line 136
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_3
    iget v1, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    .line 138
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/l/c/cd;->viD:I

    .line 139
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_4
    iget v1, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 141
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/l/c/cd;->viB:I

    .line 142
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_5
    iget v1, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 144
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/l/c/cd;->viE:I

    .line 145
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_6
    iget v1, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 147
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/common/l/c/cd;->viF:Z

    .line 148
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_7
    iget v1, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 150
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/common/l/c/cd;->viy:I

    .line 151
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_8
    iget v1, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 153
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/common/l/c/cd;->viG:J

    .line 154
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_9
    iget-object v1, p0, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    if-eqz v1, :cond_a

    .line 156
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    .line 157
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_a
    iget v1, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 159
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/common/l/c/cd;->viI:I

    .line 160
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_b
    iget-object v1, p0, Lcom/google/common/l/c/cd;->viz:Lcom/google/common/l/c/ik;

    if-eqz v1, :cond_c

    .line 162
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/common/l/c/cd;->viz:Lcom/google/common/l/c/ik;

    .line 163
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Lcom/google/common/l/c/cd;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Lcom/google/common/l/c/cd;

    .line 28
    iget v2, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 29
    :cond_3
    iget v2, p0, Lcom/google/common/l/c/cd;->thi:I

    iget v3, p1, Lcom/google/common/l/c/cd;->thi:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 30
    :cond_4
    iget v2, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 31
    :cond_5
    iget v2, p0, Lcom/google/common/l/c/cd;->viy:I

    iget v3, p1, Lcom/google/common/l/c/cd;->viy:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lcom/google/common/l/c/cd;->viz:Lcom/google/common/l/c/ik;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Lcom/google/common/l/c/cd;->viz:Lcom/google/common/l/c/ik;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lcom/google/common/l/c/cd;->viz:Lcom/google/common/l/c/ik;

    iget-object v3, p1, Lcom/google/common/l/c/cd;->viz:Lcom/google/common/l/c/ik;

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/ik;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget v2, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 38
    :cond_9
    iget v2, p0, Lcom/google/common/l/c/cd;->viA:I

    iget v3, p1, Lcom/google/common/l/c/cd;->viA:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 39
    :cond_a
    iget v2, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 40
    :cond_b
    iget v2, p0, Lcom/google/common/l/c/cd;->viB:I

    iget v3, p1, Lcom/google/common/l/c/cd;->viB:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 41
    :cond_c
    iget v2, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 42
    :cond_d
    iget v2, p0, Lcom/google/common/l/c/cd;->viC:I

    iget v3, p1, Lcom/google/common/l/c/cd;->viC:I

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_e
    iget v2, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget v2, p0, Lcom/google/common/l/c/cd;->vdu:I

    iget v3, p1, Lcom/google/common/l/c/cd;->vdu:I

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_10
    iget v2, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 46
    :cond_11
    iget v2, p0, Lcom/google/common/l/c/cd;->viD:I

    iget v3, p1, Lcom/google/common/l/c/cd;->viD:I

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_12
    iget v2, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_13
    iget v2, p0, Lcom/google/common/l/c/cd;->viE:I

    iget v3, p1, Lcom/google/common/l/c/cd;->viE:I

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_14
    iget v2, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit16 v3, v3, 0x100

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_15
    iget-boolean v2, p0, Lcom/google/common/l/c/cd;->viF:Z

    iget-boolean v3, p1, Lcom/google/common/l/c/cd;->viF:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 51
    :cond_16
    iget v2, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit16 v3, v3, 0x200

    if-eq v2, v3, :cond_17

    move v0, v1

    goto/16 :goto_0

    .line 52
    :cond_17
    iget-wide v2, p0, Lcom/google/common/l/c/cd;->viG:J

    iget-wide v4, p1, Lcom/google/common/l/c/cd;->viG:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_18
    iget-object v2, p0, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    if-nez v2, :cond_19

    .line 54
    iget-object v2, p1, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_19
    iget-object v2, p0, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    iget-object v3, p1, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/cu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_1a
    iget v2, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit16 v3, v3, 0x400

    if-eq v2, v3, :cond_1b

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_1b
    iget v2, p0, Lcom/google/common/l/c/cd;->viI:I

    iget v3, p1, Lcom/google/common/l/c/cd;->viI:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    goto/16 :goto_0

    .line 60
    :cond_1c
    iget-object v2, p0, Lcom/google/common/l/c/cd;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/google/common/l/c/cd;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 61
    :cond_1d
    iget-object v2, p1, Lcom/google/common/l/c/cd;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/l/c/cd;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 62
    :cond_1e
    iget-object v0, p0, Lcom/google/common/l/c/cd;->unknownFieldData:Lcom/google/ac/a/i;

    iget-object v1, p1, Lcom/google/common/l/c/cd;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v0, v1}, Lcom/google/ac/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    iget v2, p0, Lcom/google/common/l/c/cd;->thi:I

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 66
    iget v2, p0, Lcom/google/common/l/c/cd;->viy:I

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lcom/google/common/l/c/cd;->viz:Lcom/google/common/l/c/ik;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 71
    iget v2, p0, Lcom/google/common/l/c/cd;->viA:I

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 73
    iget v2, p0, Lcom/google/common/l/c/cd;->viB:I

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 75
    iget v2, p0, Lcom/google/common/l/c/cd;->viC:I

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 77
    iget v2, p0, Lcom/google/common/l/c/cd;->vdu:I

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 79
    iget v2, p0, Lcom/google/common/l/c/cd;->viD:I

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 81
    iget v2, p0, Lcom/google/common/l/c/cd;->viE:I

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 83
    iget-boolean v2, p0, Lcom/google/common/l/c/cd;->viF:Z

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    if-eqz v2, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v3

    .line 85
    iget-wide v2, p0, Lcom/google/common/l/c/cd;->viG:J

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 87
    iget-object v2, p0, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    .line 88
    mul-int/lit8 v3, v0, 0x1f

    .line 89
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 90
    iget v2, p0, Lcom/google/common/l/c/cd;->viI:I

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Lcom/google/common/l/c/cd;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/l/c/cd;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/l/c/ik;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/l/c/cu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/google/common/l/c/cd;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v1}, Lcom/google/ac/a/i;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 166
    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 168
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :sswitch_0
    return-object p0

    .line 173
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 174
    iput v0, p0, Lcom/google/common/l/c/cd;->thi:I

    .line 175
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    goto :goto_0

    .line 178
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 179
    iput v0, p0, Lcom/google/common/l/c/cd;->viA:I

    .line 180
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    goto :goto_0

    .line 183
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 184
    iput v0, p0, Lcom/google/common/l/c/cd;->viC:I

    .line 185
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    goto :goto_0

    .line 188
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 189
    iput v0, p0, Lcom/google/common/l/c/cd;->vdu:I

    .line 190
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    goto :goto_0

    .line 193
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 194
    iput v0, p0, Lcom/google/common/l/c/cd;->viD:I

    .line 195
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    goto :goto_0

    .line 198
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 199
    iput v0, p0, Lcom/google/common/l/c/cd;->viB:I

    .line 200
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    goto :goto_0

    .line 203
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 204
    iput v0, p0, Lcom/google/common/l/c/cd;->viE:I

    .line 205
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    goto :goto_0

    .line 207
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/cd;->viF:Z

    .line 208
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    goto :goto_0

    .line 211
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 212
    iput v0, p0, Lcom/google/common/l/c/cd;->viy:I

    .line 213
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    goto/16 :goto_0

    .line 216
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    .line 217
    iput-wide v0, p0, Lcom/google/common/l/c/cd;->viG:J

    .line 218
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    goto/16 :goto_0

    .line 220
    :sswitch_b
    iget-object v0, p0, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lcom/google/common/l/c/cu;

    invoke-direct {v0}, Lcom/google/common/l/c/cu;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 225
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 226
    iput v0, p0, Lcom/google/common/l/c/cd;->viI:I

    .line 227
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    goto/16 :goto_0

    .line 229
    :sswitch_d
    iget-object v0, p0, Lcom/google/common/l/c/cd;->viz:Lcom/google/common/l/c/ik;

    if-nez v0, :cond_2

    .line 230
    new-instance v0, Lcom/google/common/l/c/ik;

    invoke-direct {v0}, Lcom/google/common/l/c/ik;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/cd;->viz:Lcom/google/common/l/c/ik;

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/c/cd;->viz:Lcom/google/common/l/c/ik;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x61 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
        0x7a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 96
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/l/c/cd;->thi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 98
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/l/c/cd;->viA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 100
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/l/c/cd;->viC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 102
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/l/c/cd;->vdu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 104
    :cond_3
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 105
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/l/c/cd;->viD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 106
    :cond_4
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 107
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/l/c/cd;->viB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 108
    :cond_5
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 109
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/l/c/cd;->viE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 110
    :cond_6
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 111
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/common/l/c/cd;->viF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 112
    :cond_7
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 113
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/l/c/cd;->viy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 114
    :cond_8
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 115
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/common/l/c/cd;->viG:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->A(IJ)V

    .line 116
    :cond_9
    iget-object v0, p0, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    if-eqz v0, :cond_a

    .line 117
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 118
    :cond_a
    iget v0, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 119
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/common/l/c/cd;->viI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/google/common/l/c/cd;->viz:Lcom/google/common/l/c/ik;

    if-eqz v0, :cond_c

    .line 121
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/common/l/c/cd;->viz:Lcom/google/common/l/c/ik;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 122
    :cond_c
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 123
    return-void
.end method
