.class public final Lcom/google/speech/e/d/k;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/e/d/k;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wNv:Z

.field public wNw:Z

.field public wNx:Lad/d/a/c;

.field public wNy:Lad/d/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/speech/e/d/k;->aBG:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/speech/e/d/k;->wNv:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/speech/e/d/k;->wNw:Z

    .line 6
    iput-object v1, p0, Lcom/google/speech/e/d/k;->wNx:Lad/d/a/c;

    .line 7
    iput-object v1, p0, Lcom/google/speech/e/d/k;->wNy:Lad/d/a/d;

    .line 8
    iput-object v1, p0, Lcom/google/speech/e/d/k;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/e/d/k;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/speech/e/d/k;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/speech/e/d/k;->wNv:Z

    .line 25
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/speech/e/d/k;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/speech/e/d/k;->wNw:Z

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/speech/e/d/k;->wNx:Lad/d/a/c;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/e/d/k;->wNx:Lad/d/a/c;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/speech/e/d/k;->wNy:Lad/d/a/d;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/e/d/k;->wNy:Lad/d/a/d;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/e/d/k;->wNv:Z

    .line 50
    iget v0, p0, Lcom/google/speech/e/d/k;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/e/d/k;->aBG:I

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/e/d/k;->wNw:Z

    .line 53
    iget v0, p0, Lcom/google/speech/e/d/k;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/e/d/k;->aBG:I

    goto :goto_0

    .line 55
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/e/d/k;->wNx:Lad/d/a/c;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lad/d/a/c;

    invoke-direct {v0}, Lad/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/speech/e/d/k;->wNx:Lad/d/a/c;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/speech/e/d/k;->wNx:Lad/d/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 59
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/e/d/k;->wNy:Lad/d/a/d;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Lad/d/a/d;

    invoke-direct {v0}, Lad/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/speech/e/d/k;->wNy:Lad/d/a/d;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/speech/e/d/k;->wNy:Lad/d/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/speech/e/d/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/speech/e/d/k;->wNv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/speech/e/d/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/speech/e/d/k;->wNw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/speech/e/d/k;->wNx:Lad/d/a/c;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/e/d/k;->wNx:Lad/d/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/speech/e/d/k;->wNy:Lad/d/a/d;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/e/d/k;->wNy:Lad/d/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method
