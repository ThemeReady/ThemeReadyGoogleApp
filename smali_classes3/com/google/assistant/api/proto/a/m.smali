.class public final Lcom/google/assistant/api/proto/a/m;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public udj:Lcom/google/assistant/api/proto/a/ay;

.field public ujn:Z

.field public ujo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/assistant/api/proto/a/m;->aCT:I

    .line 4
    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/m;->ujn:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/m;->ujo:Z

    .line 6
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/m;->udj:Lcom/google/assistant/api/proto/a/ay;

    .line 7
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/m;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/m;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/assistant/api/proto/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/m;->ujn:Z

    .line 21
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/m;->udj:Lcom/google/assistant/api/proto/a/ay;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/m;->udj:Lcom/google/assistant/api/proto/a/ay;

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/m;->ujo:Z

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/m;->ujn:Z

    .line 36
    iget v0, p0, Lcom/google/assistant/api/proto/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/m;->aCT:I

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/m;->udj:Lcom/google/assistant/api/proto/a/ay;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/google/assistant/api/proto/a/ay;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ay;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/m;->udj:Lcom/google/assistant/api/proto/a/ay;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/m;->udj:Lcom/google/assistant/api/proto/a/ay;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/m;->ujo:Z

    .line 43
    iget v0, p0, Lcom/google/assistant/api/proto/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/m;->aCT:I

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/assistant/api/proto/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/m;->ujn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/m;->udj:Lcom/google/assistant/api/proto/a/ay;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/m;->udj:Lcom/google/assistant/api/proto/a/ay;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/m;->ujo:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 17
    return-void
.end method
