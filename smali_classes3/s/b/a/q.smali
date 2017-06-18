.class public final Ls/b/a/q;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/b/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xUR:Z

.field public xVi:Ls/b/a/s;

.field public xVj:Z

.field public xVk:Z

.field public xVl:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Ls/b/a/q;->aBG:I

    .line 4
    iput-object v1, p0, Ls/b/a/q;->xVi:Ls/b/a/s;

    .line 5
    iput-boolean v0, p0, Ls/b/a/q;->xVj:Z

    .line 6
    iput-boolean v0, p0, Ls/b/a/q;->xVk:Z

    .line 7
    iput v0, p0, Ls/b/a/q;->xVl:I

    .line 8
    iput-boolean v0, p0, Ls/b/a/q;->xUR:Z

    .line 9
    iput-object v1, p0, Ls/b/a/q;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ls/b/a/q;->cachedSize:I

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
    iget-object v1, p0, Ls/b/a/q;->xVi:Ls/b/a/s;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Ls/b/a/q;->xVi:Ls/b/a/s;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Ls/b/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-boolean v2, p0, Ls/b/a/q;->xVj:Z

    .line 31
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Ls/b/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-boolean v2, p0, Ls/b/a/q;->xVk:Z

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Ls/b/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-boolean v2, p0, Ls/b/a/q;->xUR:Z

    .line 45
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Ls/b/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Ls/b/a/q;->xVl:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Ls/b/a/q;->xVi:Ls/b/a/s;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ls/b/a/s;

    invoke-direct {v0}, Ls/b/a/s;-><init>()V

    iput-object v0, p0, Ls/b/a/q;->xVi:Ls/b/a/s;

    .line 61
    :cond_1
    iget-object v0, p0, Ls/b/a/q;->xVi:Ls/b/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/q;->xVj:Z

    .line 64
    iget v0, p0, Ls/b/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/b/a/q;->aBG:I

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/q;->xVk:Z

    .line 67
    iget v0, p0, Ls/b/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/b/a/q;->aBG:I

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/q;->xUR:Z

    .line 70
    iget v0, p0, Ls/b/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls/b/a/q;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_5
    iget v1, p0, Ls/b/a/q;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ls/b/a/q;->aBG:I

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 82
    invoke-virtual {p0, p1, v0}, Ls/b/a/q;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 78
    :pswitch_0
    iput v2, p0, Ls/b/a/q;->xVl:I

    .line 79
    iget v0, p0, Ls/b/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/b/a/q;->aBG:I

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ls/b/a/q;->xVi:Ls/b/a/s;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Ls/b/a/q;->xVi:Ls/b/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_0
    iget v0, p0, Ls/b/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-boolean v1, p0, Ls/b/a/q;->xVj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 16
    :cond_1
    iget v0, p0, Ls/b/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-boolean v1, p0, Ls/b/a/q;->xVk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 18
    :cond_2
    iget v0, p0, Ls/b/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-boolean v1, p0, Ls/b/a/q;->xUR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 20
    :cond_3
    iget v0, p0, Ls/b/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Ls/b/a/q;->xVl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
