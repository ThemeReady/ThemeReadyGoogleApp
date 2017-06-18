.class public final Lo/a/a/a/a/a/cr;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/cr;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xKY:Lo/a/a/a/a/a/cg;

.field public xND:Z

.field public xNE:Ljava/lang/String;

.field public xNF:Ljava/lang/String;

.field public xNG:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lo/a/a/a/a/a/cr;->aBG:I

    .line 4
    iput-boolean v1, p0, Lo/a/a/a/a/a/cr;->xND:Z

    .line 5
    iput-object v2, p0, Lo/a/a/a/a/a/cr;->xKY:Lo/a/a/a/a/a/cg;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lo/a/a/a/a/a/cr;->xNE:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lo/a/a/a/a/a/cr;->xNF:Ljava/lang/String;

    .line 8
    iput v1, p0, Lo/a/a/a/a/a/cr;->xNG:I

    .line 9
    iput-object v2, p0, Lo/a/a/a/a/a/cr;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/cr;->cachedSize:I

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
    iget v1, p0, Lo/a/a/a/a/a/cr;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-boolean v2, p0, Lo/a/a/a/a/a/cr;->xND:Z

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lo/a/a/a/a/a/cr;->xKY:Lo/a/a/a/a/a/cg;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lo/a/a/a/a/a/cr;->xKY:Lo/a/a/a/a/a/cg;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lo/a/a/a/a/a/cr;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lo/a/a/a/a/a/cr;->xNE:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lo/a/a/a/a/a/cr;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lo/a/a/a/a/a/cr;->xNF:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lo/a/a/a/a/a/cr;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget v2, p0, Lo/a/a/a/a/a/cr;->xNG:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

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

    iput-boolean v0, p0, Lo/a/a/a/a/a/cr;->xND:Z

    .line 52
    iget v0, p0, Lo/a/a/a/a/a/cr;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/a/a/a/a/a/cr;->aBG:I

    goto :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, Lo/a/a/a/a/a/cr;->xKY:Lo/a/a/a/a/a/cg;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lo/a/a/a/a/a/cg;

    invoke-direct {v0}, Lo/a/a/a/a/a/cg;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/cr;->xKY:Lo/a/a/a/a/a/cg;

    .line 56
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/cr;->xKY:Lo/a/a/a/a/a/cg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/cr;->xNE:Ljava/lang/String;

    .line 59
    iget v0, p0, Lo/a/a/a/a/a/cr;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/a/a/a/a/a/cr;->aBG:I

    goto :goto_0

    .line 61
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/cr;->xNF:Ljava/lang/String;

    .line 62
    iget v0, p0, Lo/a/a/a/a/a/cr;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/a/a/a/a/a/cr;->aBG:I

    goto :goto_0

    .line 64
    :sswitch_5
    iget v1, p0, Lo/a/a/a/a/a/cr;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lo/a/a/a/a/a/cr;->aBG:I

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 73
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lo/a/a/a/a/a/cr;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 70
    :pswitch_0
    iput v2, p0, Lo/a/a/a/a/a/cr;->xNG:I

    .line 71
    iget v0, p0, Lo/a/a/a/a/a/cr;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/a/a/a/a/a/cr;->aBG:I

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    iget v0, p0, Lo/a/a/a/a/a/cr;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-boolean v1, p0, Lo/a/a/a/a/a/cr;->xND:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 14
    :cond_0
    iget-object v0, p0, Lo/a/a/a/a/a/cr;->xKY:Lo/a/a/a/a/a/cg;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lo/a/a/a/a/a/cr;->xKY:Lo/a/a/a/a/a/cg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_1
    iget v0, p0, Lo/a/a/a/a/a/cr;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lo/a/a/a/a/a/cr;->xNE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget v0, p0, Lo/a/a/a/a/a/cr;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lo/a/a/a/a/a/cr;->xNF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget v0, p0, Lo/a/a/a/a/a/cr;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lo/a/a/a/a/a/cr;->xNG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
