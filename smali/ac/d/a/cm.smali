.class public final Lac/d/a/cm;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/cm;",
        ">;"
    }
.end annotation


# instance fields
.field public yzp:Lac/d/a/cn;

.field public yzq:Lac/d/a/cn;

.field public yzr:Lac/d/a/cn;

.field public yzs:Lac/d/a/cn;

.field public yzt:Lac/d/a/cn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v0, p0, Lac/d/a/cm;->yzp:Lac/d/a/cn;

    .line 4
    iput-object v0, p0, Lac/d/a/cm;->yzq:Lac/d/a/cn;

    .line 5
    iput-object v0, p0, Lac/d/a/cm;->yzr:Lac/d/a/cn;

    .line 6
    iput-object v0, p0, Lac/d/a/cm;->yzs:Lac/d/a/cn;

    .line 7
    iput-object v0, p0, Lac/d/a/cm;->yzt:Lac/d/a/cn;

    .line 8
    iput-object v0, p0, Lac/d/a/cm;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/cm;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 24
    iget-object v1, p0, Lac/d/a/cm;->yzp:Lac/d/a/cn;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lac/d/a/cm;->yzp:Lac/d/a/cn;

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lac/d/a/cm;->yzq:Lac/d/a/cn;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lac/d/a/cm;->yzq:Lac/d/a/cn;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lac/d/a/cm;->yzr:Lac/d/a/cn;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lac/d/a/cm;->yzr:Lac/d/a/cn;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lac/d/a/cm;->yzs:Lac/d/a/cn;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lac/d/a/cm;->yzs:Lac/d/a/cn;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lac/d/a/cm;->yzt:Lac/d/a/cn;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lac/d/a/cm;->yzt:Lac/d/a/cn;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    iget-object v0, p0, Lac/d/a/cm;->yzp:Lac/d/a/cn;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lac/d/a/cn;

    invoke-direct {v0}, Lac/d/a/cn;-><init>()V

    iput-object v0, p0, Lac/d/a/cm;->yzp:Lac/d/a/cn;

    .line 48
    :cond_1
    iget-object v0, p0, Lac/d/a/cm;->yzp:Lac/d/a/cn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lac/d/a/cm;->yzq:Lac/d/a/cn;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lac/d/a/cn;

    invoke-direct {v0}, Lac/d/a/cn;-><init>()V

    iput-object v0, p0, Lac/d/a/cm;->yzq:Lac/d/a/cn;

    .line 52
    :cond_2
    iget-object v0, p0, Lac/d/a/cm;->yzq:Lac/d/a/cn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lac/d/a/cm;->yzr:Lac/d/a/cn;

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Lac/d/a/cn;

    invoke-direct {v0}, Lac/d/a/cn;-><init>()V

    iput-object v0, p0, Lac/d/a/cm;->yzr:Lac/d/a/cn;

    .line 56
    :cond_3
    iget-object v0, p0, Lac/d/a/cm;->yzr:Lac/d/a/cn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Lac/d/a/cm;->yzs:Lac/d/a/cn;

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lac/d/a/cn;

    invoke-direct {v0}, Lac/d/a/cn;-><init>()V

    iput-object v0, p0, Lac/d/a/cm;->yzs:Lac/d/a/cn;

    .line 60
    :cond_4
    iget-object v0, p0, Lac/d/a/cm;->yzs:Lac/d/a/cn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 62
    :sswitch_5
    iget-object v0, p0, Lac/d/a/cm;->yzt:Lac/d/a/cn;

    if-nez v0, :cond_5

    .line 63
    new-instance v0, Lac/d/a/cn;

    invoke-direct {v0}, Lac/d/a/cn;-><init>()V

    iput-object v0, p0, Lac/d/a/cm;->yzt:Lac/d/a/cn;

    .line 64
    :cond_5
    iget-object v0, p0, Lac/d/a/cm;->yzt:Lac/d/a/cn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lac/d/a/cm;->yzp:Lac/d/a/cn;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lac/d/a/cm;->yzp:Lac/d/a/cn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lac/d/a/cm;->yzq:Lac/d/a/cn;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lac/d/a/cm;->yzq:Lac/d/a/cn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lac/d/a/cm;->yzr:Lac/d/a/cn;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lac/d/a/cm;->yzr:Lac/d/a/cn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lac/d/a/cm;->yzs:Lac/d/a/cn;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lac/d/a/cm;->yzs:Lac/d/a/cn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lac/d/a/cm;->yzt:Lac/d/a/cn;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lac/d/a/cm;->yzt:Lac/d/a/cn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 22
    return-void
.end method