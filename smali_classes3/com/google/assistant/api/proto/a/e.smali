.class public final Lcom/google/assistant/api/proto/a/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public uiX:I

.field public uiY:Z

.field public uiZ:Lcom/google/assistant/api/proto/a/f;

.field public uja:Lcom/google/assistant/api/proto/a/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/assistant/api/proto/a/e;->uiX:I

    .line 4
    iput v2, p0, Lcom/google/assistant/api/proto/a/e;->aCT:I

    .line 5
    iput v0, p0, Lcom/google/assistant/api/proto/a/e;->uiX:I

    .line 6
    iput-boolean v2, p0, Lcom/google/assistant/api/proto/a/e;->uiY:Z

    .line 7
    iput v0, p0, Lcom/google/assistant/api/proto/a/e;->uiX:I

    .line 8
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/e;->uiZ:Lcom/google/assistant/api/proto/a/f;

    .line 9
    iput v0, p0, Lcom/google/assistant/api/proto/a/e;->uiX:I

    .line 10
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/e;->uja:Lcom/google/assistant/api/proto/a/g;

    .line 11
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    iput v0, p0, Lcom/google/assistant/api/proto/a/e;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/google/assistant/api/proto/a/e;->uiX:I

    if-nez v1, :cond_0

    .line 24
    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/e;->uiY:Z

    .line 25
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/proto/a/e;->uiX:I

    if-ne v1, v2, :cond_1

    .line 27
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/e;->uiZ:Lcom/google/assistant/api/proto/a/f;

    .line 28
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/a/e;->uiX:I

    if-ne v1, v3, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/e;->uja:Lcom/google/assistant/api/proto/a/g;

    .line 31
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/e;->uiY:Z

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/proto/a/e;->uiX:I

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/e;->uiZ:Lcom/google/assistant/api/proto/a/f;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/google/assistant/api/proto/a/f;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/e;->uiZ:Lcom/google/assistant/api/proto/a/f;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/e;->uiZ:Lcom/google/assistant/api/proto/a/f;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/e;->uiX:I

    goto :goto_0

    .line 47
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/e;->uja:Lcom/google/assistant/api/proto/a/g;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/google/assistant/api/proto/a/g;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/e;->uja:Lcom/google/assistant/api/proto/a/g;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/e;->uja:Lcom/google/assistant/api/proto/a/g;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/e;->uiX:I

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 14
    iget v0, p0, Lcom/google/assistant/api/proto/a/e;->uiX:I

    if-nez v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/google/assistant/api/proto/a/e;->uiY:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/e;->uiX:I

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/e;->uiZ:Lcom/google/assistant/api/proto/a/f;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/a/e;->uiX:I

    if-ne v0, v2, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/e;->uja:Lcom/google/assistant/api/proto/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 21
    return-void
.end method
