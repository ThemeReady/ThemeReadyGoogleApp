.class public final Lk/a/b/a/a/a/ak;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lk/a/b/a/a/a/ak;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public zAj:I

.field public zAk:I

.field public zAl:I

.field public zAm:Lk/a/b/a/a/a/al;

.field public zAn:I

.field public zAo:Ljava/lang/String;

.field public zAp:Lk/a/b/a/a/a/ah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lk/a/b/a/a/a/ak;->aEl:I

    .line 4
    iput v0, p0, Lk/a/b/a/a/a/ak;->zAj:I

    .line 5
    iput v0, p0, Lk/a/b/a/a/a/ak;->zAk:I

    .line 6
    iput v0, p0, Lk/a/b/a/a/a/ak;->zAl:I

    .line 7
    iput-object v1, p0, Lk/a/b/a/a/a/ak;->zAm:Lk/a/b/a/a/a/al;

    .line 8
    iput v0, p0, Lk/a/b/a/a/a/ak;->zAn:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lk/a/b/a/a/a/ak;->zAo:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lk/a/b/a/a/a/ak;->zAp:Lk/a/b/a/a/a/ah;

    .line 11
    iput-object v1, p0, Lk/a/b/a/a/a/ak;->unknownFieldData:Lcom/google/ac/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lk/a/b/a/a/a/ak;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lk/a/b/a/a/a/ak;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lk/a/b/a/a/a/ak;->zAj:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lk/a/b/a/a/a/ak;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lk/a/b/a/a/a/ak;->zAk:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lk/a/b/a/a/a/ak;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Lk/a/b/a/a/a/ak;->zAl:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lk/a/b/a/a/a/ak;->zAm:Lk/a/b/a/a/a/al;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lk/a/b/a/a/a/ak;->zAm:Lk/a/b/a/a/a/al;

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lk/a/b/a/a/a/ak;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lk/a/b/a/a/a/ak;->zAn:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lk/a/b/a/a/a/ak;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lk/a/b/a/a/a/ak;->zAo:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lk/a/b/a/a/a/ak;->zAp:Lk/a/b/a/a/a/ah;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lk/a/b/a/a/a/ak;->zAp:Lk/a/b/a/a/a/ah;

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget v1, p0, Lk/a/b/a/a/a/ak;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk/a/b/a/a/a/ak;->aEl:I

    .line 60
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lk/a/b/a/a/a/ak;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    iput v2, p0, Lk/a/b/a/a/a/ak;->zAj:I

    .line 66
    iget v0, p0, Lk/a/b/a/a/a/ak;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/b/a/a/a/ak;->aEl:I

    goto :goto_0

    .line 71
    :sswitch_2
    iget v1, p0, Lk/a/b/a/a/a/ak;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lk/a/b/a/a/a/ak;->aEl:I

    .line 72
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_1

    .line 80
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 81
    invoke-virtual {p0, p1, v0}, Lk/a/b/a/a/a/ak;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 77
    :pswitch_1
    iput v2, p0, Lk/a/b/a/a/a/ak;->zAk:I

    .line 78
    iget v0, p0, Lk/a/b/a/a/a/ak;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/a/b/a/a/a/ak;->aEl:I

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 85
    iput v0, p0, Lk/a/b/a/a/a/ak;->zAl:I

    .line 86
    iget v0, p0, Lk/a/b/a/a/a/ak;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lk/a/b/a/a/a/ak;->aEl:I

    goto :goto_0

    .line 88
    :sswitch_4
    iget-object v0, p0, Lk/a/b/a/a/a/ak;->zAm:Lk/a/b/a/a/a/al;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lk/a/b/a/a/a/al;

    invoke-direct {v0}, Lk/a/b/a/a/a/al;-><init>()V

    iput-object v0, p0, Lk/a/b/a/a/a/ak;->zAm:Lk/a/b/a/a/a/al;

    .line 90
    :cond_1
    iget-object v0, p0, Lk/a/b/a/a/a/ak;->zAm:Lk/a/b/a/a/a/al;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 92
    :sswitch_5
    iget v1, p0, Lk/a/b/a/a/a/ak;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lk/a/b/a/a/a/ak;->aEl:I

    .line 93
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_2

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lk/a/b/a/a/a/ak;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 98
    :pswitch_2
    iput v2, p0, Lk/a/b/a/a/a/ak;->zAn:I

    .line 99
    iget v0, p0, Lk/a/b/a/a/a/ak;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lk/a/b/a/a/a/ak;->aEl:I

    goto/16 :goto_0

    .line 104
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/a/a/a/ak;->zAo:Ljava/lang/String;

    .line 105
    iget v0, p0, Lk/a/b/a/a/a/ak;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lk/a/b/a/a/a/ak;->aEl:I

    goto/16 :goto_0

    .line 107
    :sswitch_7
    iget-object v0, p0, Lk/a/b/a/a/a/ak;->zAp:Lk/a/b/a/a/a/ah;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lk/a/b/a/a/a/ah;

    invoke-direct {v0}, Lk/a/b/a/a/a/ah;-><init>()V

    iput-object v0, p0, Lk/a/b/a/a/a/ak;->zAp:Lk/a/b/a/a/a/ah;

    .line 109
    :cond_2
    iget-object v0, p0, Lk/a/b/a/a/a/ak;->zAp:Lk/a/b/a/a/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 76
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
    .end packed-switch

    .line 97
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lk/a/b/a/a/a/ak;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lk/a/b/a/a/a/ak;->zAj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 16
    :cond_0
    iget v0, p0, Lk/a/b/a/a/a/ak;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lk/a/b/a/a/a/ak;->zAk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 18
    :cond_1
    iget v0, p0, Lk/a/b/a/a/a/ak;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lk/a/b/a/a/a/ak;->zAl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 20
    :cond_2
    iget-object v0, p0, Lk/a/b/a/a/a/ak;->zAm:Lk/a/b/a/a/a/al;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lk/a/b/a/a/a/ak;->zAm:Lk/a/b/a/a/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_3
    iget v0, p0, Lk/a/b/a/a/a/ak;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lk/a/b/a/a/a/ak;->zAn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 24
    :cond_4
    iget v0, p0, Lk/a/b/a/a/a/ak;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lk/a/b/a/a/a/ak;->zAo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lk/a/b/a/a/a/ak;->zAp:Lk/a/b/a/a/a/ah;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lk/a/b/a/a/a/ak;->zAp:Lk/a/b/a/a/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 29
    return-void
.end method
