.class public Lcom/google/ah/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public biY:I

.field public tsi:[Ljava/lang/Object;

.field public ytx:I

.field public yty:I

.field public ytz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/ah/a/a/a;->ytx:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ah/a/a/a;->yty:I

    .line 4
    iput v1, p0, Lcom/google/ah/a/a/a;->biY:I

    .line 5
    if-gtz p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ah/a/a/a;->tsi:[Ljava/lang/Object;

    .line 8
    if-eqz p2, :cond_1

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ah/a/a/a;->ytz:Ljava/util/LinkedList;

    .line 10
    :cond_1
    return-void
.end method

.method private final cHv()Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/ah/a/a/a;->ytz:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ah/a/a/a;->ytz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/ah/a/a/a;->tsi:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final IS(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 22
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/ah/a/a/a;->yty:I

    if-lt p1, v0, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/ah/a/a/a;->yty:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 25
    iget v1, p0, Lcom/google/ah/a/a/a;->ytx:I

    sub-int v0, v1, v0

    .line 26
    if-gez v0, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/ah/a/a/a;->tsi:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/ah/a/a/a;->tsi:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/ah/a/a/a;->ytx:I

    .line 33
    iput v0, p0, Lcom/google/ah/a/a/a;->biY:I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ah/a/a/a;->yty:I

    .line 35
    return-void
.end method

.method public final dm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ah/a/a/a;->ytx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ah/a/a/a;->ytx:I

    .line 13
    iget v0, p0, Lcom/google/ah/a/a/a;->ytx:I

    iget-object v1, p0, Lcom/google/ah/a/a/a;->tsi:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ah/a/a/a;->ytx:I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ah/a/a/a;->tsi:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ah/a/a/a;->ytx:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ah/a/a/a;->cHv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/ah/a/a/a;->ytz:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/ah/a/a/a;->tsi:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ah/a/a/a;->ytx:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ah/a/a/a;->tsi:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ah/a/a/a;->ytx:I

    aput-object p1, v0, v1

    .line 18
    iget v0, p0, Lcom/google/ah/a/a/a;->yty:I

    iget-object v1, p0, Lcom/google/ah/a/a/a;->tsi:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19
    iget v0, p0, Lcom/google/ah/a/a/a;->yty:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ah/a/a/a;->yty:I

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/ah/a/a/a;->biY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ah/a/a/a;->biY:I

    .line 21
    return-object p1
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 29
    iget v0, p0, Lcom/google/ah/a/a/a;->yty:I

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ah/a/a/a;->tsi:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ah/a/a/a;->ytx:I

    aget-object v0, v0, v1

    goto :goto_0
.end method
