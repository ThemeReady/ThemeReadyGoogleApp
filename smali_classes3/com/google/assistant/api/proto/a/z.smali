.class public final Lcom/google/assistant/api/proto/a/z;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public udN:Ljava/lang/String;

.field public ujW:[Lcom/google/assistant/api/proto/a/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/proto/a/z;->aCT:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/z;->udN:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/assistant/api/proto/a/aa;->cgV()[Lcom/google/assistant/api/proto/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/z;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/z;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/assistant/api/proto/a/z;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/z;->udN:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 35
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/z;->udN:Ljava/lang/String;

    .line 43
    iget v0, p0, Lcom/google/assistant/api/proto/a/z;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/z;->aCT:I

    goto :goto_0

    .line 45
    :sswitch_2
    const/16 v0, 0x12

    .line 46
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 47
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    if-nez v0, :cond_2

    move v0, v1

    .line 48
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/proto/a/aa;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 52
    new-instance v3, Lcom/google/assistant/api/proto/a/aa;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/aa;-><init>()V

    aput-object v3, v2, v0

    .line 53
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    array-length v0, v0

    goto :goto_1

    .line 56
    :cond_3
    new-instance v3, Lcom/google/assistant/api/proto/a/aa;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/aa;-><init>()V

    aput-object v3, v2, v0

    .line 57
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 58
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lcom/google/assistant/api/proto/a/z;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/z;->udN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method

.method public final ye(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/z;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/z;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/z;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/assistant/api/proto/a/z;->udN:Ljava/lang/String;

    .line 5
    return-object p0
.end method
