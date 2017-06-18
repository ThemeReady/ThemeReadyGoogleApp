.class public final Ls/a/a/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xTo:I

.field public xTp:I

.field public xTq:I

.field public xTr:Z

.field public xTs:Ls/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Ls/a/a/d;->aBG:I

    .line 4
    iput v0, p0, Ls/a/a/d;->xTo:I

    .line 5
    iput v0, p0, Ls/a/a/d;->xTp:I

    .line 6
    iput v0, p0, Ls/a/a/d;->xTq:I

    .line 7
    iput-boolean v0, p0, Ls/a/a/d;->xTr:Z

    .line 8
    iput-object v1, p0, Ls/a/a/d;->xTs:Ls/a/a/h;

    .line 9
    iput-object v1, p0, Ls/a/a/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ls/a/a/d;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Ls/a/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Ls/a/a/d;->xTo:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Ls/a/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Ls/a/a/d;->xTp:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Ls/a/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Ls/a/a/d;->xTq:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Ls/a/a/d;->xTs:Ls/a/a/h;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Ls/a/a/d;->xTs:Ls/a/a/h;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Ls/a/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 38
    const/16 v1, 0x8

    iget-boolean v2, p0, Ls/a/a/d;->xTr:Z

    .line 40
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    iget v1, p0, Ls/a/a/d;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls/a/a/d;->aBG:I

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 61
    invoke-virtual {p0, p1, v0}, Ls/a/a/d;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 57
    :pswitch_0
    iput v2, p0, Ls/a/a/d;->xTo:I

    .line 58
    iget v0, p0, Ls/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/a/a/d;->aBG:I

    goto :goto_0

    .line 63
    :sswitch_2
    iget v1, p0, Ls/a/a/d;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ls/a/a/d;->aBG:I

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_1

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Ls/a/a/d;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 69
    :pswitch_1
    iput v2, p0, Ls/a/a/d;->xTp:I

    .line 70
    iget v0, p0, Ls/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/a/a/d;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_3
    iget v1, p0, Ls/a/a/d;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ls/a/a/d;->aBG:I

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_2

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Ls/a/a/d;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 81
    :pswitch_2
    iput v2, p0, Ls/a/a/d;->xTq:I

    .line 82
    iget v0, p0, Ls/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/a/a/d;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_4
    iget-object v0, p0, Ls/a/a/d;->xTs:Ls/a/a/h;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Ls/a/a/h;

    invoke-direct {v0}, Ls/a/a/h;-><init>()V

    iput-object v0, p0, Ls/a/a/d;->xTs:Ls/a/a/h;

    .line 89
    :cond_1
    iget-object v0, p0, Ls/a/a/d;->xTs:Ls/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/a/a/d;->xTr:Z

    .line 92
    iget v0, p0, Ls/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls/a/a/d;->aBG:I

    goto/16 :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 68
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 80
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Ls/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Ls/a/a/d;->xTo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 14
    :cond_0
    iget v0, p0, Ls/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Ls/a/a/d;->xTp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    :cond_1
    iget v0, p0, Ls/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Ls/a/a/d;->xTq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_2
    iget-object v0, p0, Ls/a/a/d;->xTs:Ls/a/a/h;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Ls/a/a/d;->xTs:Ls/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_3
    iget v0, p0, Ls/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 21
    const/16 v0, 0x8

    iget-boolean v1, p0, Ls/a/a/d;->xTr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
