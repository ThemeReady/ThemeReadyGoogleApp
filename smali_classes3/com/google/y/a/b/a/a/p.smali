.class public final Lcom/google/y/a/b/a/a/p;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/y/a/b/a/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ovJ:I

.field public vfK:D

.field public vfL:Ljava/lang/String;

.field public vfM:Ljava/lang/String;

.field public vfN:Ljava/lang/String;

.field public vfO:I

.field public vfP:I

.field public vfR:Z

.field public vgU:[Lcom/google/y/a/b/a/a/q;

.field public vgV:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/y/a/b/a/a/p;->vfK:D

    .line 5
    iput v2, p0, Lcom/google/y/a/b/a/a/p;->ovJ:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/b/a/a/p;->vfL:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/b/a/a/p;->vfM:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/b/a/a/p;->vfN:Ljava/lang/String;

    .line 9
    iput v2, p0, Lcom/google/y/a/b/a/a/p;->vfO:I

    .line 10
    iput v2, p0, Lcom/google/y/a/b/a/a/p;->vfP:I

    .line 11
    invoke-static {}, Lcom/google/y/a/b/a/a/q;->cfO()[Lcom/google/y/a/b/a/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/b/a/a/p;->vgU:[Lcom/google/y/a/b/a/a/q;

    .line 12
    iput-boolean v2, p0, Lcom/google/y/a/b/a/a/p;->vgV:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/y/a/b/a/a/p;->vfR:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/y/a/b/a/a/p;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/y/a/b/a/a/p;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/y/a/b/a/a/p;->vfK:D

    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/y/a/b/a/a/p;->ovJ:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/y/a/b/a/a/p;->vfL:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/y/a/b/a/a/p;->vfM:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/y/a/b/a/a/p;->vfN:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/y/a/b/a/a/p;->vfO:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget v1, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/y/a/b/a/a/p;->vfP:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/google/y/a/b/a/a/p;->vgU:[Lcom/google/y/a/b/a/a/q;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/y/a/b/a/a/p;->vgU:[Lcom/google/y/a/b/a/a/q;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 66
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/y/a/b/a/a/p;->vgU:[Lcom/google/y/a/b/a/a/q;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 67
    iget-object v2, p0, Lcom/google/y/a/b/a/a/p;->vgU:[Lcom/google/y/a/b/a/a/q;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_7

    .line 69
    const/16 v3, 0x8

    .line 70
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 72
    :cond_9
    iget v1, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/y/a/b/a/a/p;->vgV:Z

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    iget v1, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/y/a/b/a/a/p;->vfR:Z

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 87
    iput-wide v2, p0, Lcom/google/y/a/b/a/a/p;->vfK:D

    .line 88
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_2
    iget v2, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 95
    packed-switch v3, :pswitch_data_0

    .line 99
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/y/a/b/a/a/p;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 96
    :pswitch_0
    iput v3, p0, Lcom/google/y/a/b/a/a/p;->ovJ:I

    .line 97
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/b/a/a/p;->vfL:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/b/a/a/p;->vfM:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/b/a/a/p;->vfN:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 113
    iput v0, p0, Lcom/google/y/a/b/a/a/p;->vfO:I

    .line 114
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/y/a/b/a/a/p;->vfP:I

    .line 119
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_8
    const/16 v0, 0x42

    .line 122
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lcom/google/y/a/b/a/a/p;->vgU:[Lcom/google/y/a/b/a/a/q;

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/y/a/b/a/a/q;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget-object v3, p0, Lcom/google/y/a/b/a/a/p;->vgU:[Lcom/google/y/a/b/a/a/q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 128
    new-instance v3, Lcom/google/y/a/b/a/a/q;

    invoke-direct {v3}, Lcom/google/y/a/b/a/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/google/y/a/b/a/a/p;->vgU:[Lcom/google/y/a/b/a/a/q;

    array-length v0, v0

    goto :goto_1

    .line 132
    :cond_3
    new-instance v3, Lcom/google/y/a/b/a/a/q;

    invoke-direct {v3}, Lcom/google/y/a/b/a/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 134
    iput-object v2, p0, Lcom/google/y/a/b/a/a/p;->vgU:[Lcom/google/y/a/b/a/a/q;

    goto/16 :goto_0

    .line 136
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/b/a/a/p;->vgV:Z

    .line 137
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    goto/16 :goto_0

    .line 139
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/b/a/a/p;->vfR:Z

    .line 140
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    goto/16 :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 95
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/y/a/b/a/a/p;->vfK:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/y/a/b/a/a/p;->ovJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/y/a/b/a/a/p;->vfL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/y/a/b/a/a/p;->vfM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/y/a/b/a/a/p;->vfN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/y/a/b/a/a/p;->vfO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/y/a/b/a/a/p;->vfP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/y/a/b/a/a/p;->vgU:[Lcom/google/y/a/b/a/a/q;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/y/a/b/a/a/p;->vgU:[Lcom/google/y/a/b/a/a/q;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/y/a/b/a/a/p;->vgU:[Lcom/google/y/a/b/a/a/q;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 33
    iget-object v1, p0, Lcom/google/y/a/b/a/a/p;->vgU:[Lcom/google/y/a/b/a/a/q;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_7

    .line 35
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/y/a/b/a/a/p;->vgV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_9
    iget v0, p0, Lcom/google/y/a/b/a/a/p;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/y/a/b/a/a/p;->vfR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 41
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
