.class public final Lv/a/a/w;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lv/a/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public saD:Z

.field public yfA:Lv/a/a/x;

.field public yfB:Lv/a/a/v;

.field public yfC:I

.field public yfD:Lv/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lv/a/a/w;->aBG:I

    .line 4
    iput-boolean v1, p0, Lv/a/a/w;->saD:Z

    .line 5
    iput-object v0, p0, Lv/a/a/w;->yfA:Lv/a/a/x;

    .line 6
    iput-object v0, p0, Lv/a/a/w;->yfB:Lv/a/a/v;

    .line 7
    iput v1, p0, Lv/a/a/w;->yfC:I

    .line 8
    iput-object v0, p0, Lv/a/a/w;->yfD:Lv/a/a/e;

    .line 9
    iput-object v0, p0, Lv/a/a/w;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lv/a/a/w;->cachedSize:I

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
    iget v1, p0, Lv/a/a/w;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-boolean v2, p0, Lv/a/a/w;->saD:Z

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lv/a/a/w;->yfA:Lv/a/a/x;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lv/a/a/w;->yfA:Lv/a/a/x;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lv/a/a/w;->yfB:Lv/a/a/v;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lv/a/a/w;->yfB:Lv/a/a/v;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lv/a/a/w;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lv/a/a/w;->yfC:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lv/a/a/w;->yfD:Lv/a/a/e;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lv/a/a/w;->yfD:Lv/a/a/e;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lv/a/a/w;->saD:Z

    .line 52
    iget v0, p0, Lv/a/a/w;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv/a/a/w;->aBG:I

    goto :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, Lv/a/a/w;->yfA:Lv/a/a/x;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lv/a/a/x;

    invoke-direct {v0}, Lv/a/a/x;-><init>()V

    iput-object v0, p0, Lv/a/a/w;->yfA:Lv/a/a/x;

    .line 56
    :cond_1
    iget-object v0, p0, Lv/a/a/w;->yfA:Lv/a/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 58
    :sswitch_3
    iget-object v0, p0, Lv/a/a/w;->yfB:Lv/a/a/v;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lv/a/a/v;

    invoke-direct {v0}, Lv/a/a/v;-><init>()V

    iput-object v0, p0, Lv/a/a/w;->yfB:Lv/a/a/v;

    .line 60
    :cond_2
    iget-object v0, p0, Lv/a/a/w;->yfB:Lv/a/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 62
    :sswitch_4
    iget v1, p0, Lv/a/a/w;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lv/a/a/w;->aBG:I

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lv/a/a/w;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 68
    :pswitch_0
    iput v2, p0, Lv/a/a/w;->yfC:I

    .line 69
    iget v0, p0, Lv/a/a/w;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv/a/a/w;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_5
    iget-object v0, p0, Lv/a/a/w;->yfD:Lv/a/a/e;

    if-nez v0, :cond_3

    .line 75
    new-instance v0, Lv/a/a/e;

    invoke-direct {v0}, Lv/a/a/e;-><init>()V

    iput-object v0, p0, Lv/a/a/w;->yfD:Lv/a/a/e;

    .line 76
    :cond_3
    iget-object v0, p0, Lv/a/a/w;->yfD:Lv/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lv/a/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-boolean v1, p0, Lv/a/a/w;->saD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 14
    :cond_0
    iget-object v0, p0, Lv/a/a/w;->yfA:Lv/a/a/x;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lv/a/a/w;->yfA:Lv/a/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lv/a/a/w;->yfB:Lv/a/a/v;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lv/a/a/w;->yfB:Lv/a/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_2
    iget v0, p0, Lv/a/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lv/a/a/w;->yfC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lv/a/a/w;->yfD:Lv/a/a/e;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lv/a/a/w;->yfD:Lv/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
