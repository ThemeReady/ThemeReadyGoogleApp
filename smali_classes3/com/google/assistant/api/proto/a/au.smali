.class public final Lcom/google/assistant/api/proto/a/au;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public ukS:Lcom/google/assistant/api/proto/a/at;

.field public ukT:Z

.field public ukU:Z

.field public ukV:I

.field public ukW:Z

.field public ukX:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    .line 4
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/au;->ukS:Lcom/google/assistant/api/proto/a/at;

    .line 5
    iput-boolean v1, p0, Lcom/google/assistant/api/proto/a/au;->ukT:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/assistant/api/proto/a/au;->ukU:Z

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/au;->ukV:I

    .line 8
    iput-boolean v1, p0, Lcom/google/assistant/api/proto/a/au;->ukW:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/assistant/api/proto/a/au;->ukX:Z

    .line 10
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/au;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/au;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/au;->ukS:Lcom/google/assistant/api/proto/a/at;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/au;->ukS:Lcom/google/assistant/api/proto/a/at;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/au;->ukT:Z

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/au;->ukU:Z

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/assistant/api/proto/a/au;->ukV:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/au;->ukW:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/au;->ukX:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/au;->ukS:Lcom/google/assistant/api/proto/a/at;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/assistant/api/proto/a/at;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/at;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/au;->ukS:Lcom/google/assistant/api/proto/a/at;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/au;->ukS:Lcom/google/assistant/api/proto/a/at;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/au;->ukT:Z

    .line 58
    iget v0, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/au;->ukU:Z

    .line 61
    iget v0, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    goto :goto_0

    .line 63
    :sswitch_4
    iget v1, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    .line 64
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/api/proto/a/au;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/api/proto/a/au;->ukV:I

    .line 70
    iget v0, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/au;->ukW:Z

    .line 76
    iget v0, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    goto :goto_0

    .line 78
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/au;->ukX:Z

    .line 79
    iget v0, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/au;->ukS:Lcom/google/assistant/api/proto/a/at;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/au;->ukS:Lcom/google/assistant/api/proto/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/au;->ukT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/au;->ukU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/assistant/api/proto/a/au;->ukV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/au;->ukW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/proto/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/au;->ukX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
