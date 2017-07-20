.class public final Lk/a/b/a/a/a/al;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lk/a/b/a/a/a/al;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public zAq:I

.field public zAr:I

.field public zAs:Z

.field public zAt:Z

.field public zAu:I

.field public zAv:Z

.field public zAw:I

.field public zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    .line 4
    iput v0, p0, Lk/a/b/a/a/a/al;->zAq:I

    .line 5
    iput v0, p0, Lk/a/b/a/a/a/al;->zAr:I

    .line 6
    iput-boolean v0, p0, Lk/a/b/a/a/a/al;->zAs:Z

    .line 7
    iput-boolean v0, p0, Lk/a/b/a/a/a/al;->zAt:Z

    .line 8
    iput v0, p0, Lk/a/b/a/a/a/al;->zAu:I

    .line 9
    iput-boolean v0, p0, Lk/a/b/a/a/a/al;->zAv:Z

    .line 10
    iput v0, p0, Lk/a/b/a/a/a/al;->zAw:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lk/a/b/a/a/a/al;->zAx:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/b/a/a/a/al;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lk/a/b/a/a/a/al;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lk/a/b/a/a/a/al;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lk/a/b/a/a/a/al;->zAq:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lk/a/b/a/a/a/al;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lk/a/b/a/a/a/al;->zAr:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lk/a/b/a/a/a/al;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-boolean v2, p0, Lk/a/b/a/a/a/al;->zAs:Z

    .line 43
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lk/a/b/a/a/a/al;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-boolean v2, p0, Lk/a/b/a/a/a/al;->zAt:Z

    .line 50
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lk/a/b/a/a/a/al;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget v2, p0, Lk/a/b/a/a/a/al;->zAu:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lk/a/b/a/a/a/al;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget-boolean v2, p0, Lk/a/b/a/a/a/al;->zAv:Z

    .line 60
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lk/a/b/a/a/a/al;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget v2, p0, Lk/a/b/a/a/a/al;->zAw:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Lk/a/b/a/a/a/al;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lk/a/b/a/a/a/al;->zAx:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    iget v1, p0, Lk/a/b/a/a/a/al;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk/a/b/a/a/a/al;->aEl:I

    .line 78
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 86
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lk/a/b/a/a/a/al;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 83
    :pswitch_0
    iput v2, p0, Lk/a/b/a/a/a/al;->zAq:I

    .line 84
    iget v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 91
    iput v0, p0, Lk/a/b/a/a/a/al;->zAr:I

    .line 92
    iget v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lk/a/b/a/a/a/al;->zAs:Z

    .line 95
    iget v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lk/a/b/a/a/a/al;->zAt:Z

    .line 98
    iget v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 102
    iput v0, p0, Lk/a/b/a/a/a/al;->zAu:I

    .line 103
    iget v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lk/a/b/a/a/a/al;->zAv:Z

    .line 106
    iget v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    goto :goto_0

    .line 109
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 110
    iput v0, p0, Lk/a/b/a/a/a/al;->zAw:I

    .line 111
    iget v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    goto :goto_0

    .line 113
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/a/a/a/al;->zAx:Ljava/lang/String;

    .line 114
    iget v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    goto/16 :goto_0

    .line 73
    nop

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
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lk/a/b/a/a/a/al;->zAq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 17
    :cond_0
    iget v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lk/a/b/a/a/a/al;->zAr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_1
    iget v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-boolean v1, p0, Lk/a/b/a/a/a/al;->zAs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 21
    :cond_2
    iget v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-boolean v1, p0, Lk/a/b/a/a/a/al;->zAt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 23
    :cond_3
    iget v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lk/a/b/a/a/a/al;->zAu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 25
    :cond_4
    iget v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-boolean v1, p0, Lk/a/b/a/a/a/al;->zAv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 27
    :cond_5
    iget v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lk/a/b/a/a/a/al;->zAw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 29
    :cond_6
    iget v0, p0, Lk/a/b/a/a/a/al;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lk/a/b/a/a/a/al;->zAx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 32
    return-void
.end method
