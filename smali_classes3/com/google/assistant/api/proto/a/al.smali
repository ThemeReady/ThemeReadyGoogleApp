.class public final Lcom/google/assistant/api/proto/a/al;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public ukB:Z

.field public ukC:I

.field public ukD:Lcom/google/assistant/api/proto/a/aj;

.field public ukj:Z

.field public ukr:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    .line 4
    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/al;->ukr:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/al;->ukj:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/al;->ukB:Z

    .line 7
    iput v0, p0, Lcom/google/assistant/api/proto/a/al;->ukC:I

    .line 8
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/al;->ukD:Lcom/google/assistant/api/proto/a/aj;

    .line 9
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/al;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/al;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/al;->ukr:Z

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/al;->ukj:Z

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/al;->ukB:Z

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/assistant/api/proto/a/al;->ukC:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/al;->ukD:Lcom/google/assistant/api/proto/a/aj;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/al;->ukD:Lcom/google/assistant/api/proto/a/aj;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/al;->ukr:Z

    .line 48
    iget v0, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/al;->ukj:Z

    .line 51
    iget v0, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    goto :goto_0

    .line 53
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/al;->ukB:Z

    .line 54
    iget v0, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 58
    iput v0, p0, Lcom/google/assistant/api/proto/a/al;->ukC:I

    .line 59
    iget v0, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    goto :goto_0

    .line 61
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/al;->ukD:Lcom/google/assistant/api/proto/a/aj;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/google/assistant/api/proto/a/aj;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/aj;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/al;->ukD:Lcom/google/assistant/api/proto/a/aj;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/al;->ukD:Lcom/google/assistant/api/proto/a/aj;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/al;->ukr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/al;->ukj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/al;->ukB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/a/al;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/assistant/api/proto/a/al;->ukC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/al;->ukD:Lcom/google/assistant/api/proto/a/aj;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/al;->ukD:Lcom/google/assistant/api/proto/a/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
