.class public abstract Lcom/google/aa/a/f;
.super Lcom/google/aa/a/o;
.source "SourceFile"


# instance fields
.field public unknownFieldData:Lcom/google/aa/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone()Lcom/google/aa/a/f;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/google/aa/a/o;->clone()Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/aa/a/f;

    .line 91
    invoke-static {p0, v0}, Lcom/google/aa/a/m;->a(Lcom/google/aa/a/f;Lcom/google/aa/a/f;)V

    .line 92
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/aa/a/f;->clone()Lcom/google/aa/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/aa/a/f;->clone()Lcom/google/aa/a/f;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2, v0}, Lcom/google/aa/a/i;->IC(I)Lcom/google/aa/a/j;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/aa/a/j;->computeSerializedSize()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 8
    :cond_1
    return v1
.end method

.method public final getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    iget v2, p1, Lcom/google/aa/a/g;->tag:I

    .line 25
    ushr-int/lit8 v2, v2, 0x3

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/aa/a/i;->IB(I)Lcom/google/aa/a/j;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    iget-object v0, v2, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v2, Lcom/google/aa/a/j;->xYI:Lcom/google/aa/a/g;

    invoke-virtual {v0, p1}, Lcom/google/aa/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iput-object p1, v2, Lcom/google/aa/a/j;->xYI:Lcom/google/aa/a/g;

    .line 32
    iget-object v0, v2, Lcom/google/aa/a/j;->xYJ:Ljava/util/List;

    .line 33
    if-nez v0, :cond_4

    move-object v0, v1

    .line 42
    :goto_1
    iput-object v0, v2, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    .line 43
    iput-object v1, v2, Lcom/google/aa/a/j;->xYJ:Ljava/util/List;

    .line 44
    :cond_3
    iget-object v1, v2, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_4
    iget-boolean v3, p1, Lcom/google/aa/a/g;->xYC:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0}, Lcom/google/aa/a/g;->ed(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/a/r;

    .line 39
    iget-object v3, p1, Lcom/google/aa/a/g;->qdh:Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/aa/a/r;->biP:[B

    .line 40
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v4, v5}, Lcom/google/aa/a/b;->A([BII)Lcom/google/aa/a/b;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/aa/a/g;->e(Lcom/google/aa/a/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final hasExtension(Lcom/google/aa/a/g;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    iget v2, p1, Lcom/google/aa/a/g;->tag:I

    .line 19
    ushr-int/lit8 v2, v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/aa/a/i;->IB(I)Lcom/google/aa/a/j;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    iget v0, p1, Lcom/google/aa/a/g;->tag:I

    .line 47
    ushr-int/lit8 v2, v0, 0x3

    .line 49
    if-nez p2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/aa/a/i;->ID(I)I

    move-result v2

    .line 53
    if-ltz v2, :cond_0

    iget-object v3, v0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    aget-object v3, v3, v2

    sget-object v4, Lcom/google/aa/a/i;->xYF:Lcom/google/aa/a/j;

    if-eq v3, v4, :cond_0

    .line 54
    iget-object v3, v0, Lcom/google/aa/a/i;->xYH:[Lcom/google/aa/a/j;

    sget-object v4, Lcom/google/aa/a/i;->xYF:Lcom/google/aa/a/j;

    aput-object v4, v3, v2

    .line 55
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/aa/a/i;->Oh:Z

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iput-object v1, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 69
    :cond_1
    :goto_0
    return-object p0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    if-nez v0, :cond_3

    .line 60
    new-instance v0, Lcom/google/aa/a/i;

    invoke-direct {v0}, Lcom/google/aa/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    move-object v0, v1

    .line 62
    :goto_1
    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    new-instance v1, Lcom/google/aa/a/j;

    invoke-direct {v1, p1, p2}, Lcom/google/aa/a/j;-><init>(Lcom/google/aa/a/g;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/aa/a/i;->a(ILcom/google/aa/a/j;)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0, v2}, Lcom/google/aa/a/i;->IB(I)Lcom/google/aa/a/j;

    move-result-object v0

    goto :goto_1

    .line 65
    :cond_4
    iput-object p1, v0, Lcom/google/aa/a/j;->xYI:Lcom/google/aa/a/g;

    .line 66
    iput-object p2, v0, Lcom/google/aa/a/j;->value:Ljava/lang/Object;

    .line 67
    iput-object v1, v0, Lcom/google/aa/a/j;->xYJ:Ljava/util/List;

    goto :goto_0
.end method

.method public final storeUnknownField(Lcom/google/aa/a/b;I)Z
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/aa/a/b;->HO(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 74
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 76
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 77
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/b;->dI(II)[B

    move-result-object v0

    .line 78
    new-instance v2, Lcom/google/aa/a/r;

    invoke-direct {v2, p2, v0}, Lcom/google/aa/a/r;-><init>(I[B)V

    invoke-virtual {p0, v1, v2}, Lcom/google/aa/a/f;->storeUnknownFieldData(ILcom/google/aa/a/r;)V

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final storeUnknownFieldData(ILcom/google/aa/a/r;)V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    if-nez v1, :cond_1

    .line 82
    new-instance v1, Lcom/google/aa/a/i;

    invoke-direct {v1}, Lcom/google/aa/a/i;-><init>()V

    iput-object v1, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 84
    :goto_0
    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/google/aa/a/j;

    invoke-direct {v0}, Lcom/google/aa/a/j;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v1, p1, v0}, Lcom/google/aa/a/i;->a(ILcom/google/aa/a/j;)V

    .line 88
    :cond_0
    iget-object v0, v0, Lcom/google/aa/a/j;->xYJ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0, p1}, Lcom/google/aa/a/i;->IB(I)Lcom/google/aa/a/j;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v1}, Lcom/google/aa/a/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/aa/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v1, v0}, Lcom/google/aa/a/i;->IC(I)Lcom/google/aa/a/j;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/aa/a/j;->writeTo(Lcom/google/aa/a/c;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
