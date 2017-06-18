.class public final Lcom/google/q/b/c/lq;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/lq;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ooG:I

.field public ovx:Lcom/google/q/b/c/im;

.field public ulD:I

.field public ulE:I

.field public urJ:I

.field public urK:Lcom/google/q/b/c/md;

.field public urL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/q/b/c/lq;->urJ:I

    .line 4
    iput v0, p0, Lcom/google/q/b/c/lq;->aBG:I

    .line 5
    iput-object v1, p0, Lcom/google/q/b/c/lq;->ovx:Lcom/google/q/b/c/im;

    .line 6
    iput-object v1, p0, Lcom/google/q/b/c/lq;->urK:Lcom/google/q/b/c/md;

    .line 7
    iput v0, p0, Lcom/google/q/b/c/lq;->ulD:I

    .line 8
    iput v0, p0, Lcom/google/q/b/c/lq;->ulE:I

    .line 9
    iput v0, p0, Lcom/google/q/b/c/lq;->ooG:I

    .line 10
    iput v0, p0, Lcom/google/q/b/c/lq;->urL:I

    .line 11
    iput-object v1, p0, Lcom/google/q/b/c/lq;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    iput v2, p0, Lcom/google/q/b/c/lq;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/q/b/c/lq;->ovx:Lcom/google/q/b/c/im;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/lq;->ovx:Lcom/google/q/b/c/im;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/lq;->urK:Lcom/google/q/b/c/md;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/lq;->urK:Lcom/google/q/b/c/md;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/lq;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/q/b/c/lq;->ulD:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/lq;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/q/b/c/lq;->ulE:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/lq;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/q/b/c/lq;->ooG:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/lq;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/q/b/c/lq;->urL:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/lq;->ovx:Lcom/google/q/b/c/im;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/google/q/b/c/im;

    invoke-direct {v0}, Lcom/google/q/b/c/im;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/lq;->ovx:Lcom/google/q/b/c/im;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/lq;->ovx:Lcom/google/q/b/c/im;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lcom/google/q/b/c/lq;->urK:Lcom/google/q/b/c/md;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/google/q/b/c/md;

    invoke-direct {v0}, Lcom/google/q/b/c/md;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/lq;->urK:Lcom/google/q/b/c/md;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/lq;->urK:Lcom/google/q/b/c/md;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 64
    iput v0, p0, Lcom/google/q/b/c/lq;->ulD:I

    .line 65
    iget v0, p0, Lcom/google/q/b/c/lq;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/lq;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 69
    iput v0, p0, Lcom/google/q/b/c/lq;->ulE:I

    .line 70
    iget v0, p0, Lcom/google/q/b/c/lq;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/lq;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 74
    iput v0, p0, Lcom/google/q/b/c/lq;->ooG:I

    .line 75
    iget v0, p0, Lcom/google/q/b/c/lq;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/lq;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_6
    iget v1, p0, Lcom/google/q/b/c/lq;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/q/b/c/lq;->aBG:I

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 86
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/lq;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 83
    :pswitch_0
    iput v2, p0, Lcom/google/q/b/c/lq;->urL:I

    .line 84
    iget v0, p0, Lcom/google/q/b/c/lq;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/lq;->aBG:I

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/q/b/c/lq;->ovx:Lcom/google/q/b/c/im;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/lq;->ovx:Lcom/google/q/b/c/im;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/lq;->urK:Lcom/google/q/b/c/md;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/lq;->urK:Lcom/google/q/b/c/md;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/lq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/q/b/c/lq;->ulD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/lq;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/q/b/c/lq;->ulE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/lq;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/q/b/c/lq;->ooG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/lq;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/q/b/c/lq;->urL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
