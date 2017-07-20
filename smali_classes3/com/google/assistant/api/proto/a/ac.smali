.class public final Lcom/google/assistant/api/proto/a/ac;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/api/proto/a/ac;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public tWS:Lcom/google/assistant/api/proto/a/av;

.field public tWT:Lcom/google/assistant/api/proto/a/ap;

.field public tWU:Lcom/google/assistant/api/proto/a/y;

.field public tWV:Lcom/google/assistant/api/proto/a/ah;

.field public tWW:[B

.field public tWX:Z

.field public tWY:Lcom/google/assistant/api/proto/a/ai;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/assistant/api/proto/a/ac;->aEl:I

    .line 4
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWS:Lcom/google/assistant/api/proto/a/av;

    .line 5
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWT:Lcom/google/assistant/api/proto/a/ap;

    .line 6
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWU:Lcom/google/assistant/api/proto/a/y;

    .line 7
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWV:Lcom/google/assistant/api/proto/a/ah;

    .line 8
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWW:[B

    .line 9
    iput-boolean v2, p0, Lcom/google/assistant/api/proto/a/ac;->tWX:Z

    .line 10
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWY:Lcom/google/assistant/api/proto/a/ai;

    .line 11
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->unknownFieldData:Lcom/google/ac/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ac;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWT:Lcom/google/assistant/api/proto/a/ap;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ac;->tWT:Lcom/google/assistant/api/proto/a/ap;

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWU:Lcom/google/assistant/api/proto/a/y;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ac;->tWU:Lcom/google/assistant/api/proto/a/y;

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWS:Lcom/google/assistant/api/proto/a/av;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ac;->tWS:Lcom/google/assistant/api/proto/a/av;

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/a/ac;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ac;->tWW:[B

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWV:Lcom/google/assistant/api/proto/a/ah;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ac;->tWV:Lcom/google/assistant/api/proto/a/ah;

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lcom/google/assistant/api/proto/a/ac;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/ac;->tWX:Z

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWY:Lcom/google/assistant/api/proto/a/ai;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ac;->tWY:Lcom/google/assistant/api/proto/a/ai;

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWT:Lcom/google/assistant/api/proto/a/ap;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/assistant/api/proto/a/ap;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ap;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWT:Lcom/google/assistant/api/proto/a/ap;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWT:Lcom/google/assistant/api/proto/a/ap;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWU:Lcom/google/assistant/api/proto/a/y;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/google/assistant/api/proto/a/y;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWU:Lcom/google/assistant/api/proto/a/y;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWU:Lcom/google/assistant/api/proto/a/y;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWS:Lcom/google/assistant/api/proto/a/av;

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Lcom/google/assistant/api/proto/a/av;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWS:Lcom/google/assistant/api/proto/a/av;

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWS:Lcom/google/assistant/api/proto/a/av;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWW:[B

    .line 72
    iget v0, p0, Lcom/google/assistant/api/proto/a/ac;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ac;->aEl:I

    goto :goto_0

    .line 74
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWV:Lcom/google/assistant/api/proto/a/ah;

    if-nez v0, :cond_4

    .line 75
    new-instance v0, Lcom/google/assistant/api/proto/a/ah;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWV:Lcom/google/assistant/api/proto/a/ah;

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWV:Lcom/google/assistant/api/proto/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 78
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWX:Z

    .line 79
    iget v0, p0, Lcom/google/assistant/api/proto/a/ac;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/ac;->aEl:I

    goto :goto_0

    .line 81
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWY:Lcom/google/assistant/api/proto/a/ai;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Lcom/google/assistant/api/proto/a/ai;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWY:Lcom/google/assistant/api/proto/a/ai;

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWY:Lcom/google/assistant/api/proto/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x82 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWT:Lcom/google/assistant/api/proto/a/ap;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWT:Lcom/google/assistant/api/proto/a/ap;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWU:Lcom/google/assistant/api/proto/a/y;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWU:Lcom/google/assistant/api/proto/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWS:Lcom/google/assistant/api/proto/a/av;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWS:Lcom/google/assistant/api/proto/a/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/a/ac;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWW:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWV:Lcom/google/assistant/api/proto/a/ah;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWV:Lcom/google/assistant/api/proto/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/proto/a/ac;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ac;->tWY:Lcom/google/assistant/api/proto/a/ai;

    if-eqz v0, :cond_6

    .line 27
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ac;->tWY:Lcom/google/assistant/api/proto/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 29
    return-void
.end method
