.class public final Lcom/google/assistant/api/proto/a/d;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/api/proto/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public aEr:Ljava/lang/String;

.field public aEs:Z

.field public aEv:D

.field public hFq:I

.field public tVQ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    .line 4
    iput v1, p0, Lcom/google/assistant/api/proto/a/d;->aEl:I

    .line 5
    iput v2, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/d;->aEr:Ljava/lang/String;

    .line 7
    iput v2, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    .line 8
    iput v1, p0, Lcom/google/assistant/api/proto/a/d;->hFq:I

    .line 9
    iput v2, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    .line 10
    iput-boolean v1, p0, Lcom/google/assistant/api/proto/a/d;->aEs:Z

    .line 11
    iput v2, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/assistant/api/proto/a/d;->aEv:D

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/d;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    iput v2, p0, Lcom/google/assistant/api/proto/a/d;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/d;->aEr:Ljava/lang/String;

    .line 29
    invoke-static {v2, v1}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    if-ne v1, v2, :cond_1

    .line 31
    iget v1, p0, Lcom/google/assistant/api/proto/a/d;->hFq:I

    .line 32
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    if-ne v1, v3, :cond_2

    .line 34
    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/d;->aEs:Z

    .line 35
    invoke-static {v4, v1}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    if-ne v1, v4, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/assistant/api/proto/a/d;->aEv:D

    .line 38
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/d;->aEr:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 51
    iput v0, p0, Lcom/google/assistant/api/proto/a/d;->hFq:I

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/d;->aEs:Z

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    goto :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/google/assistant/api/proto/a/d;->aEv:D

    .line 60
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 16
    iget v0, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/d;->aEr:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    if-ne v0, v1, :cond_1

    .line 19
    iget v0, p0, Lcom/google/assistant/api/proto/a/d;->hFq:I

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->dr(II)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    if-ne v0, v2, :cond_2

    .line 21
    iget-boolean v0, p0, Lcom/google/assistant/api/proto/a/d;->aEs:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/a/d;->tVQ:I

    if-ne v0, v3, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/assistant/api/proto/a/d;->aEv:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 24
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 25
    return-void
.end method
