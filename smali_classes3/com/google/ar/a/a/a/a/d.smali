.class public final Lcom/google/ar/a/a/a/a/d;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ar/a/a/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public cxu:Ljava/lang/String;

.field public dgD:Ljava/lang/String;

.field public vnV:I

.field public zcF:[Lcom/google/ar/a/a/a/a/b;

.field public zcG:Z

.field public zcH:Lcom/google/ar/a/a/a/a/g;

.field public zcI:Lcom/google/ar/a/a/a/a/f;

.field public zcJ:Z

.field public zcK:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/a/a/a/a/d;->dgD:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/a/a/a/a/d;->cxu:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/ar/a/a/a/a/b;->cKq()[Lcom/google/ar/a/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/a/a/a/a/d;->zcF:[Lcom/google/ar/a/a/a/a/b;

    .line 7
    iput-boolean v1, p0, Lcom/google/ar/a/a/a/a/d;->zcG:Z

    .line 8
    iput-object v2, p0, Lcom/google/ar/a/a/a/a/d;->zcH:Lcom/google/ar/a/a/a/a/g;

    .line 9
    iput-object v2, p0, Lcom/google/ar/a/a/a/a/d;->zcI:Lcom/google/ar/a/a/a/a/f;

    .line 10
    iput-boolean v1, p0, Lcom/google/ar/a/a/a/a/d;->zcJ:Z

    .line 11
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/ar/a/a/a/a/d;->zcK:[B

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ar/a/a/a/a/d;->vnV:I

    .line 13
    iput-object v2, p0, Lcom/google/ar/a/a/a/a/d;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ar/a/a/a/a/d;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ar/a/a/a/a/d;->dgD:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ar/a/a/a/a/d;->cxu:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/ar/a/a/a/a/d;->zcF:[Lcom/google/ar/a/a/a/a/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ar/a/a/a/a/d;->zcF:[Lcom/google/ar/a/a/a/a/b;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ar/a/a/a/a/d;->zcF:[Lcom/google/ar/a/a/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 49
    iget-object v2, p0, Lcom/google/ar/a/a/a/a/d;->zcF:[Lcom/google/ar/a/a/a/a/b;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 54
    :cond_4
    iget v1, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/ar/a/a/a/a/d;->zcG:Z

    .line 57
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/google/ar/a/a/a/a/d;->zcH:Lcom/google/ar/a/a/a/a/g;

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ar/a/a/a/a/d;->zcH:Lcom/google/ar/a/a/a/a/g;

    .line 63
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/ar/a/a/a/a/d;->zcI:Lcom/google/ar/a/a/a/a/f;

    if-eqz v1, :cond_7

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ar/a/a/a/a/d;->zcI:Lcom/google/ar/a/a/a/a/f;

    .line 66
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget v1, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 68
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/ar/a/a/a/a/d;->zcJ:Z

    .line 70
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_8
    iget v1, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ar/a/a/a/a/d;->zcK:[B

    .line 76
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    iget v1, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/ar/a/a/a/a/d;->vnV:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/a/a/a/a/d;->dgD:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/a/a/a/a/d;->cxu:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    goto :goto_0

    .line 93
    :sswitch_3
    const/16 v0, 0x1a

    .line 94
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/google/ar/a/a/a/a/d;->zcF:[Lcom/google/ar/a/a/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ar/a/a/a/a/b;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v3, p0, Lcom/google/ar/a/a/a/a/d;->zcF:[Lcom/google/ar/a/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 100
    new-instance v3, Lcom/google/ar/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ar/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/ar/a/a/a/a/d;->zcF:[Lcom/google/ar/a/a/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 104
    :cond_3
    new-instance v3, Lcom/google/ar/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ar/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 106
    iput-object v2, p0, Lcom/google/ar/a/a/a/a/d;->zcF:[Lcom/google/ar/a/a/a/a/b;

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ar/a/a/a/a/d;->zcG:Z

    .line 109
    iget v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    goto :goto_0

    .line 111
    :sswitch_5
    iget-object v0, p0, Lcom/google/ar/a/a/a/a/d;->zcH:Lcom/google/ar/a/a/a/a/g;

    if-nez v0, :cond_4

    .line 112
    new-instance v0, Lcom/google/ar/a/a/a/a/g;

    invoke-direct {v0}, Lcom/google/ar/a/a/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/ar/a/a/a/a/d;->zcH:Lcom/google/ar/a/a/a/a/g;

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/ar/a/a/a/a/d;->zcH:Lcom/google/ar/a/a/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 115
    :sswitch_6
    iget-object v0, p0, Lcom/google/ar/a/a/a/a/d;->zcI:Lcom/google/ar/a/a/a/a/f;

    if-nez v0, :cond_5

    .line 116
    new-instance v0, Lcom/google/ar/a/a/a/a/f;

    invoke-direct {v0}, Lcom/google/ar/a/a/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/ar/a/a/a/a/d;->zcI:Lcom/google/ar/a/a/a/a/f;

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/google/ar/a/a/a/a/d;->zcI:Lcom/google/ar/a/a/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 119
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ar/a/a/a/a/d;->zcJ:Z

    .line 120
    iget v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    goto/16 :goto_0

    .line 122
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/a/a/a/a/d;->zcK:[B

    .line 123
    iget v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    goto/16 :goto_0

    .line 125
    :sswitch_9
    iget v2, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    .line 126
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 128
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 130
    packed-switch v3, :pswitch_data_0

    .line 134
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/a/a/a/a/d;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 131
    :pswitch_0
    iput v3, p0, Lcom/google/ar/a/a/a/a/d;->vnV:I

    .line 132
    iget v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    goto/16 :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ar/a/a/a/a/d;->dgD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ar/a/a/a/a/d;->cxu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/ar/a/a/a/a/d;->zcF:[Lcom/google/ar/a/a/a/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ar/a/a/a/a/d;->zcF:[Lcom/google/ar/a/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ar/a/a/a/a/d;->zcF:[Lcom/google/ar/a/a/a/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/google/ar/a/a/a/a/d;->zcF:[Lcom/google/ar/a/a/a/a/b;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/ar/a/a/a/a/d;->zcG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/ar/a/a/a/a/d;->zcH:Lcom/google/ar/a/a/a/a/g;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ar/a/a/a/a/d;->zcH:Lcom/google/ar/a/a/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/ar/a/a/a/a/d;->zcI:Lcom/google/ar/a/a/a/a/f;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ar/a/a/a/a/d;->zcI:Lcom/google/ar/a/a/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/ar/a/a/a/a/d;->zcJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ar/a/a/a/a/d;->zcK:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/ar/a/a/a/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/ar/a/a/a/a/d;->vnV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 39
    return-void
.end method
