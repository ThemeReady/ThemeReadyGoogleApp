.class public final Lcom/google/ac/a/e/a/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public ypb:[Lcom/google/assistant/b/a/a;

.field public ypc:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/assistant/b/a/a;->chd()[Lcom/google/assistant/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/e/a/d;->ypb:[Lcom/google/assistant/b/a/a;

    .line 4
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ac/a/e/a/d;->ypc:[Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ac/a/e/a/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/a/e/a/d;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/ac/a/e/a/d;->ypb:[Lcom/google/assistant/b/a/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ac/a/e/a/d;->ypb:[Lcom/google/assistant/b/a/a;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/google/ac/a/e/a/d;->ypb:[Lcom/google/assistant/b/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 25
    iget-object v3, p0, Lcom/google/ac/a/e/a/d;->ypb:[Lcom/google/assistant/b/a/a;

    aget-object v3, v3, v0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/ac/a/e/a/d;->ypc:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ac/a/e/a/d;->ypc:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 33
    :goto_1
    iget-object v4, p0, Lcom/google/ac/a/e/a/d;->ypc:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 34
    iget-object v4, p0, Lcom/google/ac/a/e/a/d;->ypc:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 35
    if-eqz v4, :cond_3

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 39
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_4
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    const/16 v0, 0xa

    .line 50
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 51
    iget-object v0, p0, Lcom/google/ac/a/e/a/d;->ypb:[Lcom/google/assistant/b/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 52
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/b/a/a;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v3, p0, Lcom/google/ac/a/e/a/d;->ypb:[Lcom/google/assistant/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56
    new-instance v3, Lcom/google/assistant/b/a/a;

    invoke-direct {v3}, Lcom/google/assistant/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 57
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 58
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/ac/a/e/a/d;->ypb:[Lcom/google/assistant/b/a/a;

    array-length v0, v0

    goto :goto_1

    .line 60
    :cond_3
    new-instance v3, Lcom/google/assistant/b/a/a;

    invoke-direct {v3}, Lcom/google/assistant/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 62
    iput-object v2, p0, Lcom/google/ac/a/e/a/d;->ypb:[Lcom/google/assistant/b/a/a;

    goto :goto_0

    .line 64
    :sswitch_2
    const/16 v0, 0x12

    .line 65
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lcom/google/ac/a/e/a/d;->ypc:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 67
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_4

    .line 69
    iget-object v3, p0, Lcom/google/ac/a/e/a/d;->ypc:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 71
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 72
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/google/ac/a/e/a/d;->ypc:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 75
    iput-object v2, p0, Lcom/google/ac/a/e/a/d;->ypc:[Ljava/lang/String;

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/ac/a/e/a/d;->ypb:[Lcom/google/assistant/b/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ac/a/e/a/d;->ypb:[Lcom/google/assistant/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/ac/a/e/a/d;->ypb:[Lcom/google/assistant/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/ac/a/e/a/d;->ypb:[Lcom/google/assistant/b/a/a;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/ac/a/e/a/d;->ypc:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ac/a/e/a/d;->ypc:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/google/ac/a/e/a/d;->ypc:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/ac/a/e/a/d;->ypc:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 21
    return-void
.end method
