.class public final Lcom/google/ab/j/b/a/j;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aDi:I

.field public ydS:Lcom/google/ab/j/b/a/g;

.field public ydT:Lcom/google/ab/j/b/a/f;

.field public yeb:Lcom/google/ab/j/b/a/k;

.field public yec:Lcom/google/ab/j/b/a/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    .line 4
    iput v0, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    .line 5
    iput-object v1, p0, Lcom/google/ab/j/b/a/j;->yeb:Lcom/google/ab/j/b/a/k;

    .line 6
    iput v0, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    .line 7
    iput-object v1, p0, Lcom/google/ab/j/b/a/j;->yec:Lcom/google/ab/j/b/a/l;

    .line 8
    iput v0, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    .line 9
    iput-object v1, p0, Lcom/google/ab/j/b/a/j;->ydS:Lcom/google/ab/j/b/a/g;

    .line 10
    iput v0, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    .line 11
    iput-object v1, p0, Lcom/google/ab/j/b/a/j;->ydT:Lcom/google/ab/j/b/a/f;

    .line 12
    iput-object v1, p0, Lcom/google/ab/j/b/a/j;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    iput v0, p0, Lcom/google/ab/j/b/a/j;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/ab/j/b/a/j;->yeb:Lcom/google/ab/j/b/a/k;

    .line 28
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    if-ne v1, v2, :cond_1

    .line 30
    iget-object v1, p0, Lcom/google/ab/j/b/a/j;->yec:Lcom/google/ab/j/b/a/l;

    .line 31
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    if-ne v1, v3, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/ab/j/b/a/j;->ydS:Lcom/google/ab/j/b/a/g;

    .line 34
    invoke-static {v4, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    if-ne v1, v4, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ab/j/b/a/j;->ydT:Lcom/google/ab/j/b/a/f;

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    iget-object v0, p0, Lcom/google/ab/j/b/a/j;->yeb:Lcom/google/ab/j/b/a/k;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/google/ab/j/b/a/k;

    invoke-direct {v0}, Lcom/google/ab/j/b/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/ab/j/b/a/j;->yeb:Lcom/google/ab/j/b/a/k;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/ab/j/b/a/j;->yeb:Lcom/google/ab/j/b/a/k;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lcom/google/ab/j/b/a/j;->yec:Lcom/google/ab/j/b/a/l;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/google/ab/j/b/a/l;

    invoke-direct {v0}, Lcom/google/ab/j/b/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/ab/j/b/a/j;->yec:Lcom/google/ab/j/b/a/l;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/ab/j/b/a/j;->yec:Lcom/google/ab/j/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    goto :goto_0

    .line 55
    :sswitch_3
    iget-object v0, p0, Lcom/google/ab/j/b/a/j;->ydS:Lcom/google/ab/j/b/a/g;

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Lcom/google/ab/j/b/a/g;

    invoke-direct {v0}, Lcom/google/ab/j/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/ab/j/b/a/j;->ydS:Lcom/google/ab/j/b/a/g;

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/ab/j/b/a/j;->ydS:Lcom/google/ab/j/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 58
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    goto :goto_0

    .line 60
    :sswitch_4
    iget-object v0, p0, Lcom/google/ab/j/b/a/j;->ydT:Lcom/google/ab/j/b/a/f;

    if-nez v0, :cond_4

    .line 61
    new-instance v0, Lcom/google/ab/j/b/a/f;

    invoke-direct {v0}, Lcom/google/ab/j/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/ab/j/b/a/j;->ydT:Lcom/google/ab/j/b/a/f;

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/ab/j/b/a/j;->ydT:Lcom/google/ab/j/b/a/f;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 63
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 15
    iget v0, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/ab/j/b/a/j;->yeb:Lcom/google/ab/j/b/a/k;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/ab/j/b/a/j;->yec:Lcom/google/ab/j/b/a/l;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    if-ne v0, v2, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/ab/j/b/a/j;->ydS:Lcom/google/ab/j/b/a/g;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/ab/j/b/a/j;->aDi:I

    if-ne v0, v3, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ab/j/b/a/j;->ydT:Lcom/google/ab/j/b/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 24
    return-void
.end method
