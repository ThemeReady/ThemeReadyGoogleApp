.class public Lcom/google/ae/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentIndex:I

.field public tGD:[Ljava/lang/Object;

.field public ysa:I

.field public ysb:I

.field public ysc:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/ae/a/a/a;->ysa:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ae/a/a/a;->ysb:I

    .line 4
    iput v1, p0, Lcom/google/ae/a/a/a;->currentIndex:I

    .line 5
    if-gtz p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ae/a/a/a;->tGD:[Ljava/lang/Object;

    .line 8
    if-eqz p2, :cond_1

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ae/a/a/a;->ysc:Ljava/util/LinkedList;

    .line 10
    :cond_1
    return-void
.end method

.method private final cJp()Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/ae/a/a/a;->ysc:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ae/a/a/a;->ysc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/ae/a/a/a;->tGD:[Ljava/lang/Object;

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
.method public final Je(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/ae/a/a/a;->ysb:I

    if-lt p1, v0, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/ae/a/a/a;->ysb:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 25
    iget v1, p0, Lcom/google/ae/a/a/a;->ysa:I

    sub-int v0, v1, v0

    .line 26
    if-gez v0, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/ae/a/a/a;->tGD:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/ae/a/a/a;->tGD:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/ae/a/a/a;->ysa:I

    .line 33
    iput v0, p0, Lcom/google/ae/a/a/a;->currentIndex:I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ae/a/a/a;->ysb:I

    .line 35
    return-void
.end method

.method public final du(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ae/a/a/a;->ysa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ae/a/a/a;->ysa:I

    .line 13
    iget v0, p0, Lcom/google/ae/a/a/a;->ysa:I

    iget-object v1, p0, Lcom/google/ae/a/a/a;->tGD:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ae/a/a/a;->ysa:I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ae/a/a/a;->tGD:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ae/a/a/a;->ysa:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ae/a/a/a;->cJp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/ae/a/a/a;->ysc:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/ae/a/a/a;->tGD:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ae/a/a/a;->ysa:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ae/a/a/a;->tGD:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ae/a/a/a;->ysa:I

    aput-object p1, v0, v1

    .line 18
    iget v0, p0, Lcom/google/ae/a/a/a;->ysb:I

    iget-object v1, p0, Lcom/google/ae/a/a/a;->tGD:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19
    iget v0, p0, Lcom/google/ae/a/a/a;->ysb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ae/a/a/a;->ysb:I

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/ae/a/a/a;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ae/a/a/a;->currentIndex:I

    .line 21
    return-object p1
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/ae/a/a/a;->ysb:I

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ae/a/a/a;->tGD:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ae/a/a/a;->ysa:I

    aget-object v0, v0, v1

    goto :goto_0
.end method
