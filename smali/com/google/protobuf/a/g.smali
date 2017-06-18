.class public abstract Lcom/google/protobuf/a/g;
.super Lcom/google/protobuf/a/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/protobuf/a/g",
        "<TM;>;>",
        "Lcom/google/protobuf/a/p;"
    }
.end annotation


# instance fields
.field public unknownFieldData:Lcom/google/protobuf/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone()Lcom/google/protobuf/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-super {p0}, Lcom/google/protobuf/a/p;->clone()Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/g;

    .line 91
    invoke-static {p0, v0}, Lcom/google/protobuf/a/n;->a(Lcom/google/protobuf/a/g;Lcom/google/protobuf/a/g;)V

    .line 92
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/a/g;->clone()Lcom/google/protobuf/a/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/a/g;->clone()Lcom/google/protobuf/a/g;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/a/j;->FB(I)Lcom/google/protobuf/a/k;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/protobuf/a/k;->computeSerializedSize()I

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

.method public final getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/a/h",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget v2, p1, Lcom/google/protobuf/a/h;->tag:I

    .line 25
    ushr-int/lit8 v2, v2, 0x3

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/protobuf/a/j;->FA(I)Lcom/google/protobuf/a/k;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    iget-object v0, v2, Lcom/google/protobuf/a/k;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v2, Lcom/google/protobuf/a/k;->waS:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iput-object p1, v2, Lcom/google/protobuf/a/k;->waS:Lcom/google/protobuf/a/h;

    .line 32
    iget-object v0, v2, Lcom/google/protobuf/a/k;->waT:Ljava/util/List;

    .line 33
    if-nez v0, :cond_4

    move-object v0, v1

    .line 42
    :goto_1
    iput-object v0, v2, Lcom/google/protobuf/a/k;->value:Ljava/lang/Object;

    .line 43
    iput-object v1, v2, Lcom/google/protobuf/a/k;->waT:Ljava/util/List;

    .line 44
    :cond_3
    iget-object v1, v2, Lcom/google/protobuf/a/k;->value:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_4
    iget-boolean v3, p1, Lcom/google/protobuf/a/h;->waM:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/h;->dc(Ljava/util/List;)Ljava/lang/Object;

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

    check-cast v0, Lcom/google/protobuf/a/s;

    .line 39
    iget-object v3, p1, Lcom/google/protobuf/a/h;->oNy:Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/protobuf/a/s;->bia:[B

    .line 40
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/a/b;->A([BII)Lcom/google/protobuf/a/b;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/h;->e(Lcom/google/protobuf/a/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final hasExtension(Lcom/google/protobuf/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a/h",
            "<TM;*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget v2, p1, Lcom/google/protobuf/a/h;->tag:I

    .line 19
    ushr-int/lit8 v2, v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/protobuf/a/j;->FA(I)Lcom/google/protobuf/a/k;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/a/h",
            "<TM;TT;>;TT;)TM;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 46
    iget v0, p1, Lcom/google/protobuf/a/h;->tag:I

    .line 47
    ushr-int/lit8 v2, v0, 0x3

    .line 49
    if-nez p2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/protobuf/a/j;->FC(I)I

    move-result v2

    .line 53
    if-ltz v2, :cond_0

    iget-object v3, v0, Lcom/google/protobuf/a/j;->waR:[Lcom/google/protobuf/a/k;

    aget-object v3, v3, v2

    sget-object v4, Lcom/google/protobuf/a/j;->waP:Lcom/google/protobuf/a/k;

    if-eq v3, v4, :cond_0

    .line 54
    iget-object v3, v0, Lcom/google/protobuf/a/j;->waR:[Lcom/google/protobuf/a/k;

    sget-object v4, Lcom/google/protobuf/a/j;->waP:Lcom/google/protobuf/a/k;

    aput-object v4, v3, v2

    .line 55
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/protobuf/a/j;->Ki:Z

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iput-object v1, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 69
    :cond_1
    :goto_0
    return-object p0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-nez v0, :cond_3

    .line 60
    new-instance v0, Lcom/google/protobuf/a/j;

    invoke-direct {v0}, Lcom/google/protobuf/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    move-object v0, v1

    .line 62
    :goto_1
    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    new-instance v1, Lcom/google/protobuf/a/k;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/a/k;-><init>(Lcom/google/protobuf/a/h;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/a/j;->a(ILcom/google/protobuf/a/k;)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/a/j;->FA(I)Lcom/google/protobuf/a/k;

    move-result-object v0

    goto :goto_1

    .line 65
    :cond_4
    iput-object p1, v0, Lcom/google/protobuf/a/k;->waS:Lcom/google/protobuf/a/h;

    .line 66
    iput-object p2, v0, Lcom/google/protobuf/a/k;->value:Ljava/lang/Object;

    .line 67
    iput-object v1, v0, Lcom/google/protobuf/a/k;->waT:Ljava/util/List;

    goto :goto_0
.end method

.method public final storeUnknownField(Lcom/google/protobuf/a/b;I)Z
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/protobuf/a/b;->EH(I)Z

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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 77
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/b;->ds(II)[B

    move-result-object v0

    .line 78
    new-instance v2, Lcom/google/protobuf/a/s;

    invoke-direct {v2, p2, v0}, Lcom/google/protobuf/a/s;-><init>(I[B)V

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/a/g;->storeUnknownFieldData(ILcom/google/protobuf/a/s;)V

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final storeUnknownFieldData(ILcom/google/protobuf/a/s;)V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-nez v1, :cond_1

    .line 82
    new-instance v1, Lcom/google/protobuf/a/j;

    invoke-direct {v1}, Lcom/google/protobuf/a/j;-><init>()V

    iput-object v1, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 84
    :goto_0
    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/google/protobuf/a/k;

    invoke-direct {v0}, Lcom/google/protobuf/a/k;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/a/j;->a(ILcom/google/protobuf/a/k;)V

    .line 88
    :cond_0
    iget-object v0, v0, Lcom/google/protobuf/a/k;->waT:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/a/j;->FA(I)Lcom/google/protobuf/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v1}, Lcom/google/protobuf/a/j;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/a/j;->FB(I)Lcom/google/protobuf/a/k;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/protobuf/a/k;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
