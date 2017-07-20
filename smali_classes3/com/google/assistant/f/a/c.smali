.class public final Lcom/google/assistant/f/a/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public tZX:Ljava/lang/String;

.field public tZY:I

.field public tZZ:Lcom/google/assistant/f/a/bm;

.field public uaa:Lcom/google/assistant/f/a/bm;

.field public uad:Z

.field public uaf:Lcom/google/assistant/f/a/s;

.field public uak:Lcom/google/assistant/f/a/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/assistant/f/a/c;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->bmr:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->tZX:Ljava/lang/String;

    .line 12
    iput v2, p0, Lcom/google/assistant/f/a/c;->tZY:I

    .line 13
    iput-object v1, p0, Lcom/google/assistant/f/a/c;->tZZ:Lcom/google/assistant/f/a/bm;

    .line 14
    iput-object v1, p0, Lcom/google/assistant/f/a/c;->uaa:Lcom/google/assistant/f/a/bm;

    .line 15
    iput-boolean v2, p0, Lcom/google/assistant/f/a/c;->uad:Z

    .line 16
    iput-object v1, p0, Lcom/google/assistant/f/a/c;->uak:Lcom/google/assistant/f/a/f;

    .line 17
    iput-object v1, p0, Lcom/google/assistant/f/a/c;->uaf:Lcom/google/assistant/f/a/s;

    .line 18
    iput-object v1, p0, Lcom/google/assistant/f/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/c;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method public final Bw(I)Lcom/google/assistant/f/a/c;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/assistant/f/a/c;->tZY:I

    .line 2
    iget v0, p0, Lcom/google/assistant/f/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/c;->aEl:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/assistant/f/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->bmr:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->tZX:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/assistant/f/a/c;->tZY:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/f/a/c;->tZZ:Lcom/google/assistant/f/a/bm;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->tZZ:Lcom/google/assistant/f/a/bm;

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/f/a/c;->uaa:Lcom/google/assistant/f/a/bm;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->uaa:Lcom/google/assistant/f/a/bm;

    .line 54
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/assistant/f/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/assistant/f/a/c;->uad:Z

    .line 57
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/f/a/c;->uak:Lcom/google/assistant/f/a/f;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->uak:Lcom/google/assistant/f/a/f;

    .line 60
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/f/a/c;->uaf:Lcom/google/assistant/f/a/s;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/f/a/c;->uaf:Lcom/google/assistant/f/a/s;

    .line 63
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->bmr:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/assistant/f/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/c;->aEl:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->tZX:Ljava/lang/String;

    .line 75
    iget v0, p0, Lcom/google/assistant/f/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/c;->aEl:I

    goto :goto_0

    .line 77
    :sswitch_3
    iget v1, p0, Lcom/google/assistant/f/a/c;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/assistant/f/a/c;->aEl:I

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
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/c;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 83
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/c;->tZY:I

    .line 84
    iget v0, p0, Lcom/google/assistant/f/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/c;->aEl:I

    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->tZZ:Lcom/google/assistant/f/a/bm;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/google/assistant/f/a/bm;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bm;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->tZZ:Lcom/google/assistant/f/a/bm;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->tZZ:Lcom/google/assistant/f/a/bm;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 93
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->uaa:Lcom/google/assistant/f/a/bm;

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Lcom/google/assistant/f/a/bm;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bm;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->uaa:Lcom/google/assistant/f/a/bm;

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->uaa:Lcom/google/assistant/f/a/bm;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/c;->uad:Z

    .line 98
    iget v0, p0, Lcom/google/assistant/f/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/c;->aEl:I

    goto :goto_0

    .line 100
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->uak:Lcom/google/assistant/f/a/f;

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Lcom/google/assistant/f/a/f;

    invoke-direct {v0}, Lcom/google/assistant/f/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->uak:Lcom/google/assistant/f/a/f;

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->uak:Lcom/google/assistant/f/a/f;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 104
    :sswitch_8
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->uaf:Lcom/google/assistant/f/a/s;

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Lcom/google/assistant/f/a/s;

    invoke-direct {v0}, Lcom/google/assistant/f/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/c;->uaf:Lcom/google/assistant/f/a/s;

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->uaf:Lcom/google/assistant/f/a/s;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final om(Z)Lcom/google/assistant/f/a/c;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/assistant/f/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/c;->aEl:I

    .line 5
    iput-boolean p1, p0, Lcom/google/assistant/f/a/c;->uad:Z

    .line 6
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/assistant/f/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->tZX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/f/a/c;->tZY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->tZZ:Lcom/google/assistant/f/a/bm;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->tZZ:Lcom/google/assistant/f/a/bm;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->uaa:Lcom/google/assistant/f/a/bm;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->uaa:Lcom/google/assistant/f/a/bm;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/f/a/c;->uad:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->uak:Lcom/google/assistant/f/a/f;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->uak:Lcom/google/assistant/f/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/c;->uaf:Lcom/google/assistant/f/a/s;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/f/a/c;->uaf:Lcom/google/assistant/f/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 38
    return-void
.end method
