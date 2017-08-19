.class public final Lcom/google/assistant/f/a/as;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public upK:[Ljava/lang/String;

.field public upL:Lcom/google/assistant/f/a/ar;

.field public upM:Lcom/google/assistant/f/a/aq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/as;->upK:[Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/google/assistant/f/a/as;->upL:Lcom/google/assistant/f/a/ar;

    .line 5
    iput-object v1, p0, Lcom/google/assistant/f/a/as;->upM:Lcom/google/assistant/f/a/aq;

    .line 6
    iput-object v1, p0, Lcom/google/assistant/f/a/as;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/as;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v3

    .line 22
    iget-object v1, p0, Lcom/google/assistant/f/a/as;->upK:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/assistant/f/a/as;->upK:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    move v2, v0

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/google/assistant/f/a/as;->upK:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 26
    iget-object v4, p0, Lcom/google/assistant/f/a/as;->upK:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    add-int v0, v3, v1

    .line 33
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/assistant/f/a/as;->upL:Lcom/google/assistant/f/a/ar;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/as;->upL:Lcom/google/assistant/f/a/ar;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/f/a/as;->upM:Lcom/google/assistant/f/a/aq;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/as;->upM:Lcom/google/assistant/f/a/aq;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    const/16 v0, 0xa

    .line 48
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 49
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->upK:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 50
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v3, p0, Lcom/google/assistant/f/a/as;->upK:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 55
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->upK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 58
    iput-object v2, p0, Lcom/google/assistant/f/a/as;->upK:[Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->upL:Lcom/google/assistant/f/a/ar;

    if-nez v0, :cond_4

    .line 61
    new-instance v0, Lcom/google/assistant/f/a/ar;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ar;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/as;->upL:Lcom/google/assistant/f/a/ar;

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->upL:Lcom/google/assistant/f/a/ar;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->upM:Lcom/google/assistant/f/a/aq;

    if-nez v0, :cond_5

    .line 65
    new-instance v0, Lcom/google/assistant/f/a/aq;

    invoke-direct {v0}, Lcom/google/assistant/f/a/aq;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/as;->upM:Lcom/google/assistant/f/a/aq;

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->upM:Lcom/google/assistant/f/a/aq;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->upK:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/assistant/f/a/as;->upK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/f/a/as;->upK:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/assistant/f/a/as;->upK:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->upL:Lcom/google/assistant/f/a/ar;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/as;->upL:Lcom/google/assistant/f/a/ar;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/as;->upM:Lcom/google/assistant/f/a/aq;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/as;->upM:Lcom/google/assistant/f/a/aq;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 20
    return-void
.end method
