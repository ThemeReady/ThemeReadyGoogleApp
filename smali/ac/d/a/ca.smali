.class public final Lac/d/a/ca;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/ca;",
        ">;"
    }
.end annotation


# instance fields
.field public yyD:Lac/d/a/bt;

.field public yyE:Lac/d/a/bt;

.field public yyF:Lac/d/a/bt;

.field public yyG:Lac/d/a/bt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v0, p0, Lac/d/a/ca;->yyD:Lac/d/a/bt;

    .line 4
    iput-object v0, p0, Lac/d/a/ca;->yyE:Lac/d/a/bt;

    .line 5
    iput-object v0, p0, Lac/d/a/ca;->yyF:Lac/d/a/bt;

    .line 6
    iput-object v0, p0, Lac/d/a/ca;->yyG:Lac/d/a/bt;

    .line 7
    iput-object v0, p0, Lac/d/a/ca;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/ca;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 21
    iget-object v1, p0, Lac/d/a/ca;->yyD:Lac/d/a/bt;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lac/d/a/ca;->yyD:Lac/d/a/bt;

    .line 23
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lac/d/a/ca;->yyE:Lac/d/a/bt;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lac/d/a/ca;->yyE:Lac/d/a/bt;

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lac/d/a/ca;->yyF:Lac/d/a/bt;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lac/d/a/ca;->yyF:Lac/d/a/bt;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Lac/d/a/ca;->yyG:Lac/d/a/bt;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lac/d/a/ca;->yyG:Lac/d/a/bt;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    iget-object v0, p0, Lac/d/a/ca;->yyD:Lac/d/a/bt;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lac/d/a/bt;

    invoke-direct {v0}, Lac/d/a/bt;-><init>()V

    iput-object v0, p0, Lac/d/a/ca;->yyD:Lac/d/a/bt;

    .line 42
    :cond_1
    iget-object v0, p0, Lac/d/a/ca;->yyD:Lac/d/a/bt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lac/d/a/ca;->yyE:Lac/d/a/bt;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lac/d/a/bt;

    invoke-direct {v0}, Lac/d/a/bt;-><init>()V

    iput-object v0, p0, Lac/d/a/ca;->yyE:Lac/d/a/bt;

    .line 46
    :cond_2
    iget-object v0, p0, Lac/d/a/ca;->yyE:Lac/d/a/bt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lac/d/a/ca;->yyF:Lac/d/a/bt;

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Lac/d/a/bt;

    invoke-direct {v0}, Lac/d/a/bt;-><init>()V

    iput-object v0, p0, Lac/d/a/ca;->yyF:Lac/d/a/bt;

    .line 50
    :cond_3
    iget-object v0, p0, Lac/d/a/ca;->yyF:Lac/d/a/bt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 52
    :sswitch_4
    iget-object v0, p0, Lac/d/a/ca;->yyG:Lac/d/a/bt;

    if-nez v0, :cond_4

    .line 53
    new-instance v0, Lac/d/a/bt;

    invoke-direct {v0}, Lac/d/a/bt;-><init>()V

    iput-object v0, p0, Lac/d/a/ca;->yyG:Lac/d/a/bt;

    .line 54
    :cond_4
    iget-object v0, p0, Lac/d/a/ca;->yyG:Lac/d/a/bt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lac/d/a/ca;->yyD:Lac/d/a/bt;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lac/d/a/ca;->yyD:Lac/d/a/bt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lac/d/a/ca;->yyE:Lac/d/a/bt;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lac/d/a/ca;->yyE:Lac/d/a/bt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lac/d/a/ca;->yyF:Lac/d/a/bt;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lac/d/a/ca;->yyF:Lac/d/a/bt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lac/d/a/ca;->yyG:Lac/d/a/bt;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lac/d/a/ca;->yyG:Lac/d/a/bt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 19
    return-void
.end method
