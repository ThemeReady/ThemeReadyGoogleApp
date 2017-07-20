.class public final Lcom/google/assistant/api/proto/a/ar;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/api/proto/a/ar;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public tXG:Lcom/google/assistant/api/proto/a/aq;

.field public tXH:Z

.field public tXI:Z

.field public tXJ:I

.field public tXK:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    .line 4
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/ar;->tXG:Lcom/google/assistant/api/proto/a/aq;

    .line 5
    iput-boolean v1, p0, Lcom/google/assistant/api/proto/a/ar;->tXH:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/assistant/api/proto/a/ar;->tXI:Z

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ar;->tXJ:I

    .line 8
    iput-boolean v1, p0, Lcom/google/assistant/api/proto/a/ar;->tXK:Z

    .line 9
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/ar;->unknownFieldData:Lcom/google/ac/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ar;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ar;->tXG:Lcom/google/assistant/api/proto/a/aq;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ar;->tXG:Lcom/google/assistant/api/proto/a/aq;

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/ar;->tXH:Z

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/ar;->tXI:Z

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/assistant/api/proto/a/ar;->tXJ:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/ar;->tXK:Z

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ar;->tXG:Lcom/google/assistant/api/proto/a/aq;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/assistant/api/proto/a/aq;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/aq;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ar;->tXG:Lcom/google/assistant/api/proto/a/aq;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ar;->tXG:Lcom/google/assistant/api/proto/a/aq;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/ar;->tXH:Z

    .line 52
    iget v0, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/ar;->tXI:Z

    .line 55
    iget v0, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    goto :goto_0

    .line 57
    :sswitch_4
    iget v1, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    .line 58
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/api/proto/a/ar;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 63
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/api/proto/a/ar;->tXJ:I

    .line 64
    iget v0, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    goto :goto_0

    .line 69
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/ar;->tXK:Z

    .line 70
    iget v0, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ar;->tXG:Lcom/google/assistant/api/proto/a/aq;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ar;->tXG:Lcom/google/assistant/api/proto/a/aq;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/ar;->tXH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/ar;->tXI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/assistant/api/proto/a/ar;->tXJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/ar;->tXK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 23
    return-void
.end method
