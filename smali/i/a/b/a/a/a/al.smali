.class public final Li/a/b/a/a/a/al;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public zwJ:J

.field public zwK:[Li/a/b/a/a/a/an;

.field public zwL:Li/a/b/a/a/a/am;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Li/a/b/a/a/a/al;->aCT:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/b/a/a/a/al;->zwJ:J

    .line 5
    invoke-static {}, Li/a/b/a/a/a/an;->cPd()[Li/a/b/a/a/a/an;

    move-result-object v0

    iput-object v0, p0, Li/a/b/a/a/a/al;->zwK:[Li/a/b/a/a/a/an;

    .line 6
    iput-object v2, p0, Li/a/b/a/a/a/al;->zwL:Li/a/b/a/a/a/am;

    .line 7
    iput-object v2, p0, Li/a/b/a/a/a/al;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Li/a/b/a/a/a/al;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 23
    iget v1, p0, Li/a/b/a/a/a/al;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-wide v2, p0, Li/a/b/a/a/a/al;->zwJ:J

    .line 26
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x8

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Li/a/b/a/a/a/al;->zwK:[Li/a/b/a/a/a/an;

    if-eqz v1, :cond_3

    iget-object v1, p0, Li/a/b/a/a/a/al;->zwK:[Li/a/b/a/a/a/an;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 31
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Li/a/b/a/a/a/al;->zwK:[Li/a/b/a/a/a/an;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 32
    iget-object v2, p0, Li/a/b/a/a/a/al;->zwK:[Li/a/b/a/a/a/an;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Li/a/b/a/a/a/al;->zwL:Li/a/b/a/a/a/am;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Li/a/b/a/a/a/al;->zwL:Li/a/b/a/a/a/am;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
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

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v2

    .line 49
    iput-wide v2, p0, Li/a/b/a/a/a/al;->zwJ:J

    .line 50
    iget v0, p0, Li/a/b/a/a/a/al;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/b/a/a/a/al;->aCT:I

    goto :goto_0

    .line 52
    :sswitch_2
    const/16 v0, 0x12

    .line 53
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Li/a/b/a/a/a/al;->zwK:[Li/a/b/a/a/a/an;

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Li/a/b/a/a/a/an;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Li/a/b/a/a/a/al;->zwK:[Li/a/b/a/a/a/an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    new-instance v3, Li/a/b/a/a/a/an;

    invoke-direct {v3}, Li/a/b/a/a/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Li/a/b/a/a/a/al;->zwK:[Li/a/b/a/a/a/an;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_3
    new-instance v3, Li/a/b/a/a/a/an;

    invoke-direct {v3}, Li/a/b/a/a/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 65
    iput-object v2, p0, Li/a/b/a/a/a/al;->zwK:[Li/a/b/a/a/a/an;

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Li/a/b/a/a/a/al;->zwL:Li/a/b/a/a/a/am;

    if-nez v0, :cond_4

    .line 68
    new-instance v0, Li/a/b/a/a/a/am;

    invoke-direct {v0}, Li/a/b/a/a/a/am;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/al;->zwL:Li/a/b/a/a/a/am;

    .line 69
    :cond_4
    iget-object v0, p0, Li/a/b/a/a/a/al;->zwL:Li/a/b/a/a/a/am;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 10
    iget v0, p0, Li/a/b/a/a/a/al;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-wide v2, p0, Li/a/b/a/a/a/al;->zwJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->B(IJ)V

    .line 12
    :cond_0
    iget-object v0, p0, Li/a/b/a/a/a/al;->zwK:[Li/a/b/a/a/a/an;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/a/b/a/a/a/al;->zwK:[Li/a/b/a/a/a/an;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li/a/b/a/a/a/al;->zwK:[Li/a/b/a/a/a/an;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Li/a/b/a/a/a/al;->zwK:[Li/a/b/a/a/a/an;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Li/a/b/a/a/a/al;->zwL:Li/a/b/a/a/a/am;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Li/a/b/a/a/a/al;->zwL:Li/a/b/a/a/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 21
    return-void
.end method
