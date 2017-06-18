.class public final Ls/a/a/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/a/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xTG:I

.field public xTH:Ls/a/a/b;

.field public xTI:Ls/a/a/i;

.field public xTJ:Ls/a/a/l;

.field public xTK:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v1, p0, Ls/a/a/j;->xTG:I

    .line 4
    iput v2, p0, Ls/a/a/j;->aBG:I

    .line 5
    iput-object v0, p0, Ls/a/a/j;->xTH:Ls/a/a/b;

    .line 6
    iput-object v0, p0, Ls/a/a/j;->xTI:Ls/a/a/i;

    .line 7
    iput-object v0, p0, Ls/a/a/j;->xTJ:Ls/a/a/l;

    .line 8
    iput-boolean v2, p0, Ls/a/a/j;->xTK:Z

    .line 9
    iput-object v0, p0, Ls/a/a/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    iput v1, p0, Ls/a/a/j;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 23
    iget-object v1, p0, Ls/a/a/j;->xTJ:Ls/a/a/l;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Ls/a/a/j;->xTJ:Ls/a/a/l;

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Ls/a/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-boolean v2, p0, Ls/a/a/j;->xTK:Z

    .line 29
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Ls/a/a/j;->xTH:Ls/a/a/b;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Ls/a/a/j;->xTH:Ls/a/a/b;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Ls/a/a/j;->xTI:Ls/a/a/i;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Ls/a/a/j;->xTI:Ls/a/a/i;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
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
    iget-object v0, p0, Ls/a/a/j;->xTJ:Ls/a/a/l;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Ls/a/a/l;

    invoke-direct {v0}, Ls/a/a/l;-><init>()V

    iput-object v0, p0, Ls/a/a/j;->xTJ:Ls/a/a/l;

    .line 48
    :cond_1
    iget-object v0, p0, Ls/a/a/j;->xTJ:Ls/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/a/a/j;->xTK:Z

    .line 51
    iget v0, p0, Ls/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/a/a/j;->aBG:I

    goto :goto_0

    .line 53
    :sswitch_3
    iget-object v0, p0, Ls/a/a/j;->xTH:Ls/a/a/b;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Ls/a/a/b;

    invoke-direct {v0}, Ls/a/a/b;-><init>()V

    iput-object v0, p0, Ls/a/a/j;->xTH:Ls/a/a/b;

    .line 55
    :cond_2
    iget-object v0, p0, Ls/a/a/j;->xTH:Ls/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 57
    :sswitch_4
    iget-object v0, p0, Ls/a/a/j;->xTI:Ls/a/a/i;

    if-nez v0, :cond_3

    .line 58
    new-instance v0, Ls/a/a/i;

    invoke-direct {v0}, Ls/a/a/i;-><init>()V

    iput-object v0, p0, Ls/a/a/j;->xTI:Ls/a/a/i;

    .line 59
    :cond_3
    iget-object v0, p0, Ls/a/a/j;->xTI:Ls/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ls/a/a/j;->xTJ:Ls/a/a/l;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Ls/a/a/j;->xTJ:Ls/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_0
    iget v0, p0, Ls/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-boolean v1, p0, Ls/a/a/j;->xTK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 16
    :cond_1
    iget-object v0, p0, Ls/a/a/j;->xTH:Ls/a/a/b;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Ls/a/a/j;->xTH:Ls/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_2
    iget-object v0, p0, Ls/a/a/j;->xTI:Ls/a/a/i;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Ls/a/a/j;->xTI:Ls/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 21
    return-void
.end method
