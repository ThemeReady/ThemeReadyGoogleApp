.class public final Lcom/google/common/j/c/cc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/cc;",
        ">;"
    }
.end annotation


# static fields
.field public static final tiq:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lu/a/a/a;",
            "Lcom/google/common/j/c/cc;",
            ">;"
        }
    .end annotation
.end field

.field public static final tir:[Lcom/google/common/j/c/cc;


# instance fields
.field public aBG:I

.field public rcZ:I

.field public tdt:I

.field public tiA:J

.field public tiB:Lcom/google/common/j/c/cv;

.field public tiC:I

.field public tiD:I

.field public tiE:I

.field public tis:I

.field public tit:Lcom/google/common/j/c/ik;

.field public tiu:I

.field public tiv:I

.field public tiw:I

.field public tix:I

.field public tiy:I

.field public tiz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 248
    const/16 v0, 0xb

    const-class v1, Lcom/google/common/j/c/cc;

    const-wide/32 v2, 0x79181a2

    .line 249
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/common/j/c/cc;->tiq:Lcom/google/protobuf/a/h;

    .line 250
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/j/c/cc;

    sput-object v0, Lcom/google/common/j/c/cc;->tir:[Lcom/google/common/j/c/cc;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v3, p0, Lcom/google/common/j/c/cc;->aBG:I

    .line 7
    iput v2, p0, Lcom/google/common/j/c/cc;->rcZ:I

    .line 8
    iput v2, p0, Lcom/google/common/j/c/cc;->tis:I

    .line 9
    iput-object v4, p0, Lcom/google/common/j/c/cc;->tit:Lcom/google/common/j/c/ik;

    .line 10
    iput v3, p0, Lcom/google/common/j/c/cc;->tiu:I

    .line 11
    iput v3, p0, Lcom/google/common/j/c/cc;->tiv:I

    .line 12
    iput v2, p0, Lcom/google/common/j/c/cc;->tiw:I

    .line 13
    iput v2, p0, Lcom/google/common/j/c/cc;->tdt:I

    .line 14
    iput v3, p0, Lcom/google/common/j/c/cc;->tix:I

    .line 15
    iput v2, p0, Lcom/google/common/j/c/cc;->tiy:I

    .line 16
    iput-boolean v3, p0, Lcom/google/common/j/c/cc;->tiz:Z

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/j/c/cc;->tiA:J

    .line 18
    iput-object v4, p0, Lcom/google/common/j/c/cc;->tiB:Lcom/google/common/j/c/cv;

    .line 19
    iput v2, p0, Lcom/google/common/j/c/cc;->tiC:I

    .line 20
    iput v3, p0, Lcom/google/common/j/c/cc;->tiD:I

    .line 21
    iput v3, p0, Lcom/google/common/j/c/cc;->tiE:I

    .line 22
    iput-object v4, p0, Lcom/google/common/j/c/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    iput v2, p0, Lcom/google/common/j/c/cc;->cachedSize:I

    .line 24
    return-void
.end method

.method public static bu([B)Lcom/google/common/j/c/cc;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/google/common/j/c/cc;

    invoke-direct {v0}, Lcom/google/common/j/c/cc;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/c/cc;

    return-object v0
.end method


# virtual methods
.method public final AB(I)Lcom/google/common/j/c/cc;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    .line 2
    iput p1, p0, Lcom/google/common/j/c/cc;->tiu:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 124
    iget v1, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/j/c/cc;->rcZ:I

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/j/c/cc;->tiu:I

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/j/c/cc;->tiD:I

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3

    .line 134
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/j/c/cc;->tiE:I

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 137
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/j/c/cc;->tiw:I

    .line 138
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 140
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/j/c/cc;->tdt:I

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 143
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/j/c/cc;->tix:I

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 146
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/j/c/cc;->tiv:I

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 149
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/j/c/cc;->tiy:I

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_8
    iget v1, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 152
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/common/j/c/cc;->tiz:Z

    .line 153
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_9
    iget v1, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 155
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/common/j/c/cc;->tis:I

    .line 156
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_a
    iget v1, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 158
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/common/j/c/cc;->tiA:J

    .line 159
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_b
    iget-object v1, p0, Lcom/google/common/j/c/cc;->tiB:Lcom/google/common/j/c/cv;

    if-eqz v1, :cond_c

    .line 161
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/common/j/c/cc;->tiB:Lcom/google/common/j/c/cv;

    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_c
    iget v1, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 164
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/common/j/c/cc;->tiC:I

    .line 165
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_d
    iget-object v1, p0, Lcom/google/common/j/c/cc;->tit:Lcom/google/common/j/c/ik;

    if-eqz v1, :cond_e

    .line 167
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/common/j/c/cc;->tit:Lcom/google/common/j/c/ik;

    .line 168
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    instance-of v2, p1, Lcom/google/common/j/c/cc;

    if-nez v2, :cond_2

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p1, Lcom/google/common/j/c/cc;

    .line 30
    iget v2, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/common/j/c/cc;->rcZ:I

    iget v3, p1, Lcom/google/common/j/c/cc;->rcZ:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v2, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/common/j/c/cc;->tis:I

    iget v3, p1, Lcom/google/common/j/c/cc;->tis:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Lcom/google/common/j/c/cc;->tit:Lcom/google/common/j/c/ik;

    if-nez v2, :cond_7

    .line 35
    iget-object v2, p1, Lcom/google/common/j/c/cc;->tit:Lcom/google/common/j/c/ik;

    if-eqz v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Lcom/google/common/j/c/cc;->tit:Lcom/google/common/j/c/ik;

    iget-object v3, p1, Lcom/google/common/j/c/cc;->tit:Lcom/google/common/j/c/ik;

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/ik;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget v2, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/common/j/c/cc;->tiu:I

    iget v3, p1, Lcom/google/common/j/c/cc;->tiu:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget v2, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_b

    iget v2, p0, Lcom/google/common/j/c/cc;->tiv:I

    iget v3, p1, Lcom/google/common/j/c/cc;->tiv:I

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget v2, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/common/j/c/cc;->tiw:I

    iget v3, p1, Lcom/google/common/j/c/cc;->tiw:I

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_e
    iget v2, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_f

    iget v2, p0, Lcom/google/common/j/c/cc;->tdt:I

    iget v3, p1, Lcom/google/common/j/c/cc;->tdt:I

    if-eq v2, v3, :cond_10

    :cond_f
    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_10
    iget v2, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_11

    iget v2, p0, Lcom/google/common/j/c/cc;->tix:I

    iget v3, p1, Lcom/google/common/j/c/cc;->tix:I

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_12
    iget v2, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_13

    iget v2, p0, Lcom/google/common/j/c/cc;->tiy:I

    iget v3, p1, Lcom/google/common/j/c/cc;->tiy:I

    if-eq v2, v3, :cond_14

    :cond_13
    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_14
    iget v2, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_15

    iget-boolean v2, p0, Lcom/google/common/j/c/cc;->tiz:Z

    iget-boolean v3, p1, Lcom/google/common/j/c/cc;->tiz:Z

    if-eq v2, v3, :cond_16

    :cond_15
    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_16
    iget v2, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_17

    iget-wide v2, p0, Lcom/google/common/j/c/cc;->tiA:J

    iget-wide v4, p1, Lcom/google/common/j/c/cc;->tiA:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    :cond_17
    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_18
    iget-object v2, p0, Lcom/google/common/j/c/cc;->tiB:Lcom/google/common/j/c/cv;

    if-nez v2, :cond_19

    .line 56
    iget-object v2, p1, Lcom/google/common/j/c/cc;->tiB:Lcom/google/common/j/c/cv;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_19
    iget-object v2, p0, Lcom/google/common/j/c/cc;->tiB:Lcom/google/common/j/c/cv;

    iget-object v3, p1, Lcom/google/common/j/c/cc;->tiB:Lcom/google/common/j/c/cv;

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/cv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_1a
    iget v2, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v3, v3, 0x400

    if-ne v2, v3, :cond_1b

    iget v2, p0, Lcom/google/common/j/c/cc;->tiC:I

    iget v3, p1, Lcom/google/common/j/c/cc;->tiC:I

    if-eq v2, v3, :cond_1c

    :cond_1b
    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_1c
    iget v2, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v3, v3, 0x800

    if-ne v2, v3, :cond_1d

    iget v2, p0, Lcom/google/common/j/c/cc;->tiD:I

    iget v3, p1, Lcom/google/common/j/c/cc;->tiD:I

    if-eq v2, v3, :cond_1e

    :cond_1d
    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_1e
    iget v2, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v2, v2, 0x1000

    iget v3, p1, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v3, v3, 0x1000

    if-ne v2, v3, :cond_1f

    iget v2, p0, Lcom/google/common/j/c/cc;->tiE:I

    iget v3, p1, Lcom/google/common/j/c/cc;->tiE:I

    if-eq v2, v3, :cond_20

    :cond_1f
    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_20
    iget-object v2, p0, Lcom/google/common/j/c/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/google/common/j/c/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 67
    :cond_21
    iget-object v2, p1, Lcom/google/common/j/c/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/j/c/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 68
    :cond_22
    iget-object v0, p0, Lcom/google/common/j/c/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/common/j/c/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/cc;->rcZ:I

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/cc;->tis:I

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Lcom/google/common/j/c/cc;->tit:Lcom/google/common/j/c/ik;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/cc;->tiu:I

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/cc;->tiv:I

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/cc;->tiw:I

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/cc;->tdt:I

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/cc;->tix:I

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/cc;->tiy:I

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/common/j/c/cc;->tiz:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/common/j/c/cc;->tiA:J

    iget-wide v4, p0, Lcom/google/common/j/c/cc;->tiA:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    .line 83
    iget-object v0, p0, Lcom/google/common/j/c/cc;->tiB:Lcom/google/common/j/c/cv;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/cc;->tiC:I

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/cc;->tiD:I

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/cc;->tiE:I

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lcom/google/common/j/c/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/j/c/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/cc;->tit:Lcom/google/common/j/c/ik;

    invoke-virtual {v0}, Lcom/google/common/j/c/ik;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/cc;->tiB:Lcom/google/common/j/c/cv;

    invoke-virtual {v0}, Lcom/google/common/j/c/cv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/common/j/c/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v1}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 171
    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 173
    sparse-switch v0, :sswitch_data_0

    .line 175
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :sswitch_0
    return-object p0

    .line 178
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 179
    iput v0, p0, Lcom/google/common/j/c/cc;->rcZ:I

    .line 180
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    goto :goto_0

    .line 183
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 184
    iput v0, p0, Lcom/google/common/j/c/cc;->tiu:I

    .line 185
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    goto :goto_0

    .line 188
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 189
    iput v0, p0, Lcom/google/common/j/c/cc;->tiD:I

    .line 190
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    goto :goto_0

    .line 193
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 194
    iput v0, p0, Lcom/google/common/j/c/cc;->tiE:I

    .line 195
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    goto :goto_0

    .line 198
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 199
    iput v0, p0, Lcom/google/common/j/c/cc;->tiw:I

    .line 200
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    goto :goto_0

    .line 203
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 204
    iput v0, p0, Lcom/google/common/j/c/cc;->tdt:I

    .line 205
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    goto :goto_0

    .line 208
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 209
    iput v0, p0, Lcom/google/common/j/c/cc;->tix:I

    .line 210
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    goto :goto_0

    .line 213
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 214
    iput v0, p0, Lcom/google/common/j/c/cc;->tiv:I

    .line 215
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    goto :goto_0

    .line 218
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 219
    iput v0, p0, Lcom/google/common/j/c/cc;->tiy:I

    .line 220
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    goto/16 :goto_0

    .line 222
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/cc;->tiz:Z

    .line 223
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    goto/16 :goto_0

    .line 226
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 227
    iput v0, p0, Lcom/google/common/j/c/cc;->tis:I

    .line 228
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    goto/16 :goto_0

    .line 231
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 232
    iput-wide v0, p0, Lcom/google/common/j/c/cc;->tiA:J

    .line 233
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    goto/16 :goto_0

    .line 235
    :sswitch_d
    iget-object v0, p0, Lcom/google/common/j/c/cc;->tiB:Lcom/google/common/j/c/cv;

    if-nez v0, :cond_1

    .line 236
    new-instance v0, Lcom/google/common/j/c/cv;

    invoke-direct {v0}, Lcom/google/common/j/c/cv;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/cc;->tiB:Lcom/google/common/j/c/cv;

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/cc;->tiB:Lcom/google/common/j/c/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 240
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 241
    iput v0, p0, Lcom/google/common/j/c/cc;->tiC:I

    .line 242
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    goto/16 :goto_0

    .line 244
    :sswitch_f
    iget-object v0, p0, Lcom/google/common/j/c/cc;->tit:Lcom/google/common/j/c/ik;

    if-nez v0, :cond_2

    .line 245
    new-instance v0, Lcom/google/common/j/c/ik;

    invoke-direct {v0}, Lcom/google/common/j/c/ik;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/cc;->tit:Lcom/google/common/j/c/ik;

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/cc;->tit:Lcom/google/common/j/c/ik;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x61 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 91
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/j/c/cc;->rcZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 93
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/j/c/cc;->tiu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 95
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/j/c/cc;->tiD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 97
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/j/c/cc;->tiE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 99
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 100
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/j/c/cc;->tiw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 101
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/j/c/cc;->tdt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 103
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 104
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/j/c/cc;->tix:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 105
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 106
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/j/c/cc;->tiv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 107
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/j/c/cc;->tiy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 109
    :cond_8
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 110
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/common/j/c/cc;->tiz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 111
    :cond_9
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 112
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/j/c/cc;->tis:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 113
    :cond_a
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 114
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/common/j/c/cc;->tiA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 115
    :cond_b
    iget-object v0, p0, Lcom/google/common/j/c/cc;->tiB:Lcom/google/common/j/c/cv;

    if-eqz v0, :cond_c

    .line 116
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/common/j/c/cc;->tiB:Lcom/google/common/j/c/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 117
    :cond_c
    iget v0, p0, Lcom/google/common/j/c/cc;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 118
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/common/j/c/cc;->tiC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 119
    :cond_d
    iget-object v0, p0, Lcom/google/common/j/c/cc;->tit:Lcom/google/common/j/c/ik;

    if-eqz v0, :cond_e

    .line 120
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/common/j/c/cc;->tit:Lcom/google/common/j/c/ik;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 121
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 122
    return-void
.end method
