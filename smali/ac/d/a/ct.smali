.class public final Lac/d/a/ct;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/ct;",
        ">;"
    }
.end annotation


# instance fields
.field public yzN:Lac/d/a/cm;

.field public yzO:Lac/d/a/cm;

.field public yzP:Lac/d/a/cm;

.field public yzQ:Lac/d/a/cm;

.field public yzR:Lac/d/a/cm;

.field public yzS:Lac/d/a/cq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v0, p0, Lac/d/a/ct;->yzN:Lac/d/a/cm;

    .line 4
    iput-object v0, p0, Lac/d/a/ct;->yzO:Lac/d/a/cm;

    .line 5
    iput-object v0, p0, Lac/d/a/ct;->yzP:Lac/d/a/cm;

    .line 6
    iput-object v0, p0, Lac/d/a/ct;->yzQ:Lac/d/a/cm;

    .line 7
    iput-object v0, p0, Lac/d/a/ct;->yzR:Lac/d/a/cm;

    .line 8
    iput-object v0, p0, Lac/d/a/ct;->yzS:Lac/d/a/cq;

    .line 9
    iput-object v0, p0, Lac/d/a/ct;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/ct;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 27
    iget-object v1, p0, Lac/d/a/ct;->yzN:Lac/d/a/cm;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lac/d/a/ct;->yzN:Lac/d/a/cm;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lac/d/a/ct;->yzO:Lac/d/a/cm;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lac/d/a/ct;->yzO:Lac/d/a/cm;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lac/d/a/ct;->yzP:Lac/d/a/cm;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lac/d/a/ct;->yzP:Lac/d/a/cm;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lac/d/a/ct;->yzQ:Lac/d/a/cm;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lac/d/a/ct;->yzQ:Lac/d/a/cm;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lac/d/a/ct;->yzR:Lac/d/a/cm;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lac/d/a/ct;->yzR:Lac/d/a/cm;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lac/d/a/ct;->yzS:Lac/d/a/cq;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lac/d/a/ct;->yzS:Lac/d/a/cq;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    iget-object v0, p0, Lac/d/a/ct;->yzN:Lac/d/a/cm;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lac/d/a/cm;

    invoke-direct {v0}, Lac/d/a/cm;-><init>()V

    iput-object v0, p0, Lac/d/a/ct;->yzN:Lac/d/a/cm;

    .line 54
    :cond_1
    iget-object v0, p0, Lac/d/a/ct;->yzN:Lac/d/a/cm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, Lac/d/a/ct;->yzO:Lac/d/a/cm;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lac/d/a/cm;

    invoke-direct {v0}, Lac/d/a/cm;-><init>()V

    iput-object v0, p0, Lac/d/a/ct;->yzO:Lac/d/a/cm;

    .line 58
    :cond_2
    iget-object v0, p0, Lac/d/a/ct;->yzO:Lac/d/a/cm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Lac/d/a/ct;->yzP:Lac/d/a/cm;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lac/d/a/cm;

    invoke-direct {v0}, Lac/d/a/cm;-><init>()V

    iput-object v0, p0, Lac/d/a/ct;->yzP:Lac/d/a/cm;

    .line 62
    :cond_3
    iget-object v0, p0, Lac/d/a/ct;->yzP:Lac/d/a/cm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 64
    :sswitch_4
    iget-object v0, p0, Lac/d/a/ct;->yzQ:Lac/d/a/cm;

    if-nez v0, :cond_4

    .line 65
    new-instance v0, Lac/d/a/cm;

    invoke-direct {v0}, Lac/d/a/cm;-><init>()V

    iput-object v0, p0, Lac/d/a/ct;->yzQ:Lac/d/a/cm;

    .line 66
    :cond_4
    iget-object v0, p0, Lac/d/a/ct;->yzQ:Lac/d/a/cm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 68
    :sswitch_5
    iget-object v0, p0, Lac/d/a/ct;->yzR:Lac/d/a/cm;

    if-nez v0, :cond_5

    .line 69
    new-instance v0, Lac/d/a/cm;

    invoke-direct {v0}, Lac/d/a/cm;-><init>()V

    iput-object v0, p0, Lac/d/a/ct;->yzR:Lac/d/a/cm;

    .line 70
    :cond_5
    iget-object v0, p0, Lac/d/a/ct;->yzR:Lac/d/a/cm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 72
    :sswitch_6
    iget-object v0, p0, Lac/d/a/ct;->yzS:Lac/d/a/cq;

    if-nez v0, :cond_6

    .line 73
    new-instance v0, Lac/d/a/cq;

    invoke-direct {v0}, Lac/d/a/cq;-><init>()V

    iput-object v0, p0, Lac/d/a/ct;->yzS:Lac/d/a/cq;

    .line 74
    :cond_6
    iget-object v0, p0, Lac/d/a/ct;->yzS:Lac/d/a/cq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lac/d/a/ct;->yzN:Lac/d/a/cm;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lac/d/a/ct;->yzN:Lac/d/a/cm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lac/d/a/ct;->yzO:Lac/d/a/cm;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lac/d/a/ct;->yzO:Lac/d/a/cm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lac/d/a/ct;->yzP:Lac/d/a/cm;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lac/d/a/ct;->yzP:Lac/d/a/cm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lac/d/a/ct;->yzQ:Lac/d/a/cm;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lac/d/a/ct;->yzQ:Lac/d/a/cm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lac/d/a/ct;->yzR:Lac/d/a/cm;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lac/d/a/ct;->yzR:Lac/d/a/cm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lac/d/a/ct;->yzS:Lac/d/a/cq;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lac/d/a/ct;->yzS:Lac/d/a/cq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
