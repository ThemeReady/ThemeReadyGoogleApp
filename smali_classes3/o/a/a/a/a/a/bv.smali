.class public final Lo/a/a/a/a/a/bv;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/bv;",
        ">;"
    }
.end annotation


# instance fields
.field public xMp:Lo/a/a/a/a/a/e;

.field public xMq:Lo/a/a/a/a/a/cl;

.field public xMr:Lo/a/a/a/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput-object v0, p0, Lo/a/a/a/a/a/bv;->xMp:Lo/a/a/a/a/a/e;

    .line 3
    iput-object v0, p0, Lo/a/a/a/a/a/bv;->xMq:Lo/a/a/a/a/a/cl;

    .line 4
    iput-object v0, p0, Lo/a/a/a/a/a/bv;->xMr:Lo/a/a/a/a/a/f;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/bv;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/a/a/a/a/a/bv;->xMp:Lo/a/a/a/a/a/e;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lo/a/a/a/a/a/bv;->xMp:Lo/a/a/a/a/a/e;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lo/a/a/a/a/a/bv;->xMq:Lo/a/a/a/a/a/cl;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lo/a/a/a/a/a/bv;->xMq:Lo/a/a/a/a/a/cl;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lo/a/a/a/a/a/bv;->xMr:Lo/a/a/a/a/a/f;

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lo/a/a/a/a/a/bv;->xMr:Lo/a/a/a/a/a/f;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lo/a/a/a/a/a/bv;->xMp:Lo/a/a/a/a/a/e;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lo/a/a/a/a/a/e;

    invoke-direct {v0}, Lo/a/a/a/a/a/e;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/bv;->xMp:Lo/a/a/a/a/a/e;

    .line 34
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/bv;->xMp:Lo/a/a/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lo/a/a/a/a/a/bv;->xMq:Lo/a/a/a/a/a/cl;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lo/a/a/a/a/a/cl;

    invoke-direct {v0}, Lo/a/a/a/a/a/cl;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/bv;->xMq:Lo/a/a/a/a/a/cl;

    .line 38
    :cond_2
    iget-object v0, p0, Lo/a/a/a/a/a/bv;->xMq:Lo/a/a/a/a/a/cl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 40
    :sswitch_3
    iget-object v0, p0, Lo/a/a/a/a/a/bv;->xMr:Lo/a/a/a/a/a/f;

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Lo/a/a/a/a/a/f;

    invoke-direct {v0}, Lo/a/a/a/a/a/f;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/bv;->xMr:Lo/a/a/a/a/a/f;

    .line 42
    :cond_3
    iget-object v0, p0, Lo/a/a/a/a/a/bv;->xMr:Lo/a/a/a/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lo/a/a/a/a/a/bv;->xMp:Lo/a/a/a/a/a/e;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lo/a/a/a/a/a/bv;->xMp:Lo/a/a/a/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lo/a/a/a/a/a/bv;->xMq:Lo/a/a/a/a/a/cl;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lo/a/a/a/a/a/bv;->xMq:Lo/a/a/a/a/a/cl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/bv;->xMr:Lo/a/a/a/a/a/f;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lo/a/a/a/a/a/bv;->xMr:Lo/a/a/a/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 14
    return-void
.end method
