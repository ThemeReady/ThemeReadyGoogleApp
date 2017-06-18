.class public final Lcom/google/ad/a/a/id;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/id;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vIU:[Lcom/google/ad/a/a/id;


# instance fields
.field public aBG:I

.field public rFg:I

.field public tGM:Lcom/google/l/b/a/q;

.field public tIb:Lcom/google/ad/a/a/dz;

.field public tIc:Lcom/google/ad/a/a/dz;

.field public tbq:I

.field public vIV:I

.field public vIW:Z

.field public vIX:I

.field public vIY:Z

.field public vIZ:[Lcom/google/ad/a/a/ie;

.field public vvf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    .line 10
    iput-object v1, p0, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    .line 11
    iput-object v1, p0, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    .line 12
    iput-object v1, p0, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    .line 13
    iput v0, p0, Lcom/google/ad/a/a/id;->rFg:I

    .line 14
    iput v0, p0, Lcom/google/ad/a/a/id;->vvf:I

    .line 15
    iput v0, p0, Lcom/google/ad/a/a/id;->tbq:I

    .line 16
    iput v0, p0, Lcom/google/ad/a/a/id;->vIV:I

    .line 17
    iput-boolean v0, p0, Lcom/google/ad/a/a/id;->vIW:Z

    .line 18
    iput v0, p0, Lcom/google/ad/a/a/id;->vIX:I

    .line 19
    iput-boolean v0, p0, Lcom/google/ad/a/a/id;->vIY:Z

    .line 20
    invoke-static {}, Lcom/google/ad/a/a/ie;->cih()[Lcom/google/ad/a/a/ie;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/id;->vIZ:[Lcom/google/ad/a/a/ie;

    .line 21
    iput-object v1, p0, Lcom/google/ad/a/a/id;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/id;->cachedSize:I

    .line 23
    return-void
.end method

.method public static cig()[Lcom/google/ad/a/a/id;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/id;->vIU:[Lcom/google/ad/a/a/id;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/id;->vIU:[Lcom/google/ad/a/a/id;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/id;

    sput-object v0, Lcom/google/ad/a/a/id;->vIU:[Lcom/google/ad/a/a/id;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/id;->vIU:[Lcom/google/ad/a/a/id;

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
    .line 52
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/id;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ad/a/a/id;->rFg:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lcom/google/ad/a/a/id;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ad/a/a/id;->vvf:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/id;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ad/a/a/id;->vIV:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lcom/google/ad/a/a/id;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/ad/a/a/id;->tbq:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget v1, p0, Lcom/google/ad/a/a/id;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/ad/a/a/id;->vIW:Z

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget v1, p0, Lcom/google/ad/a/a/id;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/ad/a/a/id;->vIX:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget v1, p0, Lcom/google/ad/a/a/id;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/ad/a/a/id;->vIY:Z

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_9
    iget-object v1, p0, Lcom/google/ad/a/a/id;->vIZ:[Lcom/google/ad/a/a/ie;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/ad/a/a/id;->vIZ:[Lcom/google/ad/a/a/ie;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 84
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/id;->vIZ:[Lcom/google/ad/a/a/ie;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 85
    iget-object v2, p0, Lcom/google/ad/a/a/id;->vIZ:[Lcom/google/ad/a/a/ie;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_a

    .line 87
    const/16 v3, 0xe

    .line 88
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 90
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 105
    :sswitch_3
    iget v2, p0, Lcom/google/ad/a/a/id;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ad/a/a/id;->aBG:I

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 110
    packed-switch v3, :pswitch_data_0

    .line 114
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/id;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 111
    :pswitch_0
    iput v3, p0, Lcom/google/ad/a/a/id;->rFg:I

    .line 112
    iget v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/ad/a/a/id;->vvf:I

    .line 120
    iget v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/ad/a/a/id;->vIV:I

    .line 125
    iget v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_6
    iget-object v0, p0, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Lcom/google/l/b/a/q;

    invoke-direct {v0}, Lcom/google/l/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 132
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 133
    iput v0, p0, Lcom/google/ad/a/a/id;->tbq:I

    .line 134
    iget v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    goto/16 :goto_0

    .line 136
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/id;->vIW:Z

    .line 137
    iget v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    goto/16 :goto_0

    .line 140
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 141
    iput v0, p0, Lcom/google/ad/a/a/id;->vIX:I

    .line 142
    iget v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    goto/16 :goto_0

    .line 144
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/id;->vIY:Z

    .line 145
    iget v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    goto/16 :goto_0

    .line 147
    :sswitch_b
    const/16 v0, 0x72

    .line 148
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Lcom/google/ad/a/a/id;->vIZ:[Lcom/google/ad/a/a/ie;

    if-nez v0, :cond_5

    move v0, v1

    .line 150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/ie;

    .line 151
    if-eqz v0, :cond_4

    .line 152
    iget-object v3, p0, Lcom/google/ad/a/a/id;->vIZ:[Lcom/google/ad/a/a/ie;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 154
    new-instance v3, Lcom/google/ad/a/a/ie;

    invoke-direct {v3}, Lcom/google/ad/a/a/ie;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/id;->vIZ:[Lcom/google/ad/a/a/ie;

    array-length v0, v0

    goto :goto_1

    .line 158
    :cond_6
    new-instance v3, Lcom/google/ad/a/a/ie;

    invoke-direct {v3}, Lcom/google/ad/a/a/ie;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 160
    iput-object v2, p0, Lcom/google/ad/a/a/id;->vIZ:[Lcom/google/ad/a/a/ie;

    goto/16 :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x60 -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ad/a/a/id;->rFg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ad/a/a/id;->vvf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ad/a/a/id;->vIV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/ad/a/a/id;->tbq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/ad/a/a/id;->vIW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/ad/a/a/id;->vIX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/ad/a/a/id;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/ad/a/a/id;->vIY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/a/id;->vIZ:[Lcom/google/ad/a/a/ie;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/ad/a/a/id;->vIZ:[Lcom/google/ad/a/a/ie;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/id;->vIZ:[Lcom/google/ad/a/a/ie;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 46
    iget-object v1, p0, Lcom/google/ad/a/a/id;->vIZ:[Lcom/google/ad/a/a/ie;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_a

    .line 48
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 51
    return-void
.end method
