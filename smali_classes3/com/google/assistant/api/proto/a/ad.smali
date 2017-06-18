.class public final Lcom/google/assistant/api/proto/a/ad;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/api/proto/a/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public blA:I

.field public rSA:Lcom/google/assistant/api/proto/a/w;

.field public rSB:Lcom/google/assistant/api/proto/a/av;

.field public rSx:Lcom/google/assistant/api/proto/a/ao;

.field public rSy:Lcom/google/assistant/api/proto/a/as;

.field public rSz:Lcom/google/assistant/api/proto/a/aa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/assistant/api/proto/a/ad;->blA:I

    .line 4
    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSx:Lcom/google/assistant/api/proto/a/ao;

    .line 5
    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSy:Lcom/google/assistant/api/proto/a/as;

    .line 6
    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSz:Lcom/google/assistant/api/proto/a/aa;

    .line 7
    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSA:Lcom/google/assistant/api/proto/a/w;

    .line 8
    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSB:Lcom/google/assistant/api/proto/a/av;

    .line 9
    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    iput v1, p0, Lcom/google/assistant/api/proto/a/ad;->cachedSize:I

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
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->rSx:Lcom/google/assistant/api/proto/a/ao;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ad;->rSx:Lcom/google/assistant/api/proto/a/ao;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->rSz:Lcom/google/assistant/api/proto/a/aa;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ad;->rSz:Lcom/google/assistant/api/proto/a/aa;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->rSy:Lcom/google/assistant/api/proto/a/as;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ad;->rSy:Lcom/google/assistant/api/proto/a/as;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->rSA:Lcom/google/assistant/api/proto/a/w;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ad;->rSA:Lcom/google/assistant/api/proto/a/w;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->rSB:Lcom/google/assistant/api/proto/a/av;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ad;->rSB:Lcom/google/assistant/api/proto/a/av;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSx:Lcom/google/assistant/api/proto/a/ao;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/assistant/api/proto/a/ao;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSx:Lcom/google/assistant/api/proto/a/ao;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSx:Lcom/google/assistant/api/proto/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSz:Lcom/google/assistant/api/proto/a/aa;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcom/google/assistant/api/proto/a/aa;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSz:Lcom/google/assistant/api/proto/a/aa;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSz:Lcom/google/assistant/api/proto/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 55
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSy:Lcom/google/assistant/api/proto/a/as;

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Lcom/google/assistant/api/proto/a/as;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/as;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSy:Lcom/google/assistant/api/proto/a/as;

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSy:Lcom/google/assistant/api/proto/a/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 59
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSA:Lcom/google/assistant/api/proto/a/w;

    if-nez v0, :cond_4

    .line 60
    new-instance v0, Lcom/google/assistant/api/proto/a/w;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSA:Lcom/google/assistant/api/proto/a/w;

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSA:Lcom/google/assistant/api/proto/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 63
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSB:Lcom/google/assistant/api/proto/a/av;

    if-nez v0, :cond_5

    .line 64
    new-instance v0, Lcom/google/assistant/api/proto/a/av;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSB:Lcom/google/assistant/api/proto/a/av;

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSB:Lcom/google/assistant/api/proto/a/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSx:Lcom/google/assistant/api/proto/a/ao;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->rSx:Lcom/google/assistant/api/proto/a/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSz:Lcom/google/assistant/api/proto/a/aa;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->rSz:Lcom/google/assistant/api/proto/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSy:Lcom/google/assistant/api/proto/a/as;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->rSy:Lcom/google/assistant/api/proto/a/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSA:Lcom/google/assistant/api/proto/a/w;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->rSA:Lcom/google/assistant/api/proto/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->rSB:Lcom/google/assistant/api/proto/a/av;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->rSB:Lcom/google/assistant/api/proto/a/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
