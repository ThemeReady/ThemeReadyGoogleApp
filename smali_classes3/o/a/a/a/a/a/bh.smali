.class public final Lo/a/a/a/a/a/bh;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/bh;",
        ">;"
    }
.end annotation


# instance fields
.field public xLb:Lo/a/a/a/a/a/a;

.field public xLc:Lo/a/a/a/a/a/ax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput-object v0, p0, Lo/a/a/a/a/a/bh;->xLb:Lo/a/a/a/a/a/a;

    .line 3
    iput-object v0, p0, Lo/a/a/a/a/a/bh;->xLc:Lo/a/a/a/a/a/ax;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/bh;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 13
    iget-object v1, p0, Lo/a/a/a/a/a/bh;->xLb:Lo/a/a/a/a/a/a;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lo/a/a/a/a/a/bh;->xLb:Lo/a/a/a/a/a/a;

    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lo/a/a/a/a/a/bh;->xLc:Lo/a/a/a/a/a/ax;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lo/a/a/a/a/a/bh;->xLc:Lo/a/a/a/a/a/ax;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 26
    :sswitch_1
    iget-object v0, p0, Lo/a/a/a/a/a/bh;->xLb:Lo/a/a/a/a/a/a;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lo/a/a/a/a/a/a;

    invoke-direct {v0}, Lo/a/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/bh;->xLb:Lo/a/a/a/a/a/a;

    .line 28
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/bh;->xLb:Lo/a/a/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 30
    :sswitch_2
    iget-object v0, p0, Lo/a/a/a/a/a/bh;->xLc:Lo/a/a/a/a/a/ax;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lo/a/a/a/a/a/ax;

    invoke-direct {v0}, Lo/a/a/a/a/a/ax;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/bh;->xLc:Lo/a/a/a/a/a/ax;

    .line 32
    :cond_2
    iget-object v0, p0, Lo/a/a/a/a/a/bh;->xLc:Lo/a/a/a/a/a/ax;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lo/a/a/a/a/a/bh;->xLb:Lo/a/a/a/a/a/a;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lo/a/a/a/a/a/bh;->xLb:Lo/a/a/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/a/a/a/a/a/bh;->xLc:Lo/a/a/a/a/a/ax;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lo/a/a/a/a/a/bh;->xLc:Lo/a/a/a/a/a/ax;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 11
    return-void
.end method
