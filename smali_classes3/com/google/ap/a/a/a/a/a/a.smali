.class public final Lcom/google/ap/a/a/a/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ap/a/a/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wzd:Lcom/google/ap/a/a/a/a/a/c;

.field public wze:Lcom/google/ap/a/a/a/a/a/b;

.field public wzf:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ap/a/a/a/a/a/a;->aBG:I

    .line 4
    iput-object v2, p0, Lcom/google/ap/a/a/a/a/a/a;->wzd:Lcom/google/ap/a/a/a/a/a/c;

    .line 5
    iput-object v2, p0, Lcom/google/ap/a/a/a/a/a/a;->wze:Lcom/google/ap/a/a/a/a/a/b;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ap/a/a/a/a/a/a;->wzf:D

    .line 7
    iput-object v2, p0, Lcom/google/ap/a/a/a/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ap/a/a/a/a/a/a;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/ap/a/a/a/a/a/a;->wzd:Lcom/google/ap/a/a/a/a/a/c;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ap/a/a/a/a/a/a;->wzd:Lcom/google/ap/a/a/a/a/a/c;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/ap/a/a/a/a/a/a;->wze:Lcom/google/ap/a/a/a/a/a/b;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ap/a/a/a/a/a/a;->wze:Lcom/google/ap/a/a/a/a/a/b;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lcom/google/ap/a/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/ap/a/a/a/a/a/a;->wzf:D

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x8

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    iget-object v0, p0, Lcom/google/ap/a/a/a/a/a/a;->wzd:Lcom/google/ap/a/a/a/a/a/c;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/google/ap/a/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/ap/a/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/ap/a/a/a/a/a/a;->wzd:Lcom/google/ap/a/a/a/a/a/c;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/ap/a/a/a/a/a/a;->wzd:Lcom/google/ap/a/a/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v0, p0, Lcom/google/ap/a/a/a/a/a/a;->wze:Lcom/google/ap/a/a/a/a/a/b;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lcom/google/ap/a/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ap/a/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/ap/a/a/a/a/a/a;->wze:Lcom/google/ap/a/a/a/a/a/b;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/ap/a/a/a/a/a/a;->wze:Lcom/google/ap/a/a/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/google/ap/a/a/a/a/a/a;->wzf:D

    .line 50
    iget v0, p0, Lcom/google/ap/a/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ap/a/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/ap/a/a/a/a/a/a;->wzd:Lcom/google/ap/a/a/a/a/a/c;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ap/a/a/a/a/a/a;->wzd:Lcom/google/ap/a/a/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ap/a/a/a/a/a/a;->wze:Lcom/google/ap/a/a/a/a/a/b;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ap/a/a/a/a/a/a;->wze:Lcom/google/ap/a/a/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/ap/a/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/ap/a/a/a/a/a/a;->wzf:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 17
    return-void
.end method