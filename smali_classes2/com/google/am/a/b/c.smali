.class public Lcom/google/am/a/b/c;
.super Lcom/google/am/a/b/f;
.source "SourceFile"


# instance fields
.field public wvO:[Lcom/google/am/a/b/b;

.field public wvP:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/am/a/b/f;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/am/a/b/q;[Ljava/util/ArrayList;Lcom/google/am/a/b/n;)Lcom/google/am/a/b/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/am/a/b/q;",
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/am/a/a/i;",
            ">;",
            "Lcom/google/am/a/b/n;",
            ")",
            "Lcom/google/am/a/b/n;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    iput-boolean v2, p0, Lcom/google/am/a/b/c;->wwc:Z

    .line 34
    iget-object v0, p0, Lcom/google/am/a/b/c;->wvY:Lcom/google/am/a/a/a;

    invoke-virtual {v0, p3}, Lcom/google/am/a/a/a;->cF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/am/a/b/c;->wvW:Lcom/google/am/a/a/a;

    .line 38
    iget-object v0, v0, Lcom/google/am/a/a/a;->roj:[Ljava/lang/Object;

    array-length v0, v0

    .line 39
    if-le v0, v2, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/am/a/b/c;->wvW:Lcom/google/am/a/a/a;

    invoke-virtual {v0}, Lcom/google/am/a/a/a;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/b/n;

    move-object v4, v0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/am/a/b/c;->wvW:Lcom/google/am/a/a/a;

    .line 43
    iget-object v2, v0, Lcom/google/am/a/a/a;->wvp:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/am/a/a/a;->wvp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move-object v0, v1

    .line 46
    :goto_2
    check-cast v0, Lcom/google/am/a/b/n;

    .line 47
    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/am/a/b/n;

    iget v1, p0, Lcom/google/am/a/b/c;->rmx:I

    iget v2, p0, Lcom/google/am/a/b/c;->wwe:I

    invoke-direct {v0, v1, v2}, Lcom/google/am/a/b/n;-><init>(II)V

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/am/a/b/c;->wvW:Lcom/google/am/a/a/a;

    invoke-virtual {v1, v0}, Lcom/google/am/a/a/a;->cF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/am/a/b/n;

    .line 50
    invoke-static {}, Lcom/google/am/a/b/u;->csu()Lcom/google/am/a/b/u;

    move-result-object v6

    iget-object v0, p0, Lcom/google/am/a/b/c;->wvO:[Lcom/google/am/a/b/b;

    array-length v7, v0

    new-instance v0, Lcom/google/am/a/b/e;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/am/a/b/e;-><init>(Lcom/google/am/a/b/c;[Ljava/util/ArrayList;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;)V

    invoke-virtual {v6, v7, v0}, Lcom/google/am/a/b/u;->a(ILcom/google/am/a/b/t;)V

    .line 51
    return-object v5

    .line 35
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/am/a/b/c;->wwc:Z

    .line 36
    iget-object v0, p0, Lcom/google/am/a/b/c;->wvX:Lcom/google/am/a/a/a;

    invoke-virtual {v0, p4}, Lcom/google/am/a/a/a;->cF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v4, v1

    .line 41
    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, v0, Lcom/google/am/a/a/a;->wvp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lcom/google/am/a/b/q;ILcom/google/am/a/b/n;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;)V
    .locals 8

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/am/a/b/c;->wvZ:Lcom/google/am/a/b/n;

    const/4 v1, 0x0

    invoke-static {p3, p4, v0, v1}, Lcom/google/am/a/b/n;->a(Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;Z)Lcom/google/am/a/b/n;

    .line 5
    iget-object v0, p0, Lcom/google/am/a/b/c;->wvX:Lcom/google/am/a/a/a;

    invoke-virtual {v0, p2}, Lcom/google/am/a/a/a;->FP(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/am/a/b/n;

    .line 6
    iget-object v0, p0, Lcom/google/am/a/b/c;->wvY:Lcom/google/am/a/a/a;

    invoke-virtual {v0, p2}, Lcom/google/am/a/a/a;->FP(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lcom/google/am/a/b/c;->wvW:Lcom/google/am/a/a/a;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/google/am/a/a/a;->FP(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/am/a/b/n;

    .line 8
    invoke-static {}, Lcom/google/am/a/b/u;->csu()Lcom/google/am/a/b/u;

    move-result-object v6

    iget-object v0, p0, Lcom/google/am/a/b/c;->wvO:[Lcom/google/am/a/b/b;

    array-length v7, v0

    new-instance v0, Lcom/google/am/a/b/d;

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/am/a/b/d;-><init>(Lcom/google/am/a/b/c;I[Ljava/util/ArrayList;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;)V

    invoke-virtual {v6, v7, v0}, Lcom/google/am/a/b/u;->a(ILcom/google/am/a/b/t;)V

    .line 9
    iget-object v0, p0, Lcom/google/am/a/b/c;->wwa:Lcom/google/am/a/b/n;

    .line 10
    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 11
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 12
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/am/a/b/c;->wvO:[Lcom/google/am/a/b/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/am/a/b/c;->wwa:Lcom/google/am/a/b/n;

    iget-object v1, p0, Lcom/google/am/a/b/c;->wvO:[Lcom/google/am/a/b/b;

    aget-object v0, v1, v0

    .line 14
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/am/a/b/c;->wwb:Lcom/google/am/a/b/n;

    .line 16
    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 17
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 18
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/am/a/b/c;->wvO:[Lcom/google/am/a/b/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/am/a/b/c;->wwb:Lcom/google/am/a/b/n;

    iget-object v1, p0, Lcom/google/am/a/b/c;->wvO:[Lcom/google/am/a/b/b;

    aget-object v0, v1, v0

    .line 20
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 21
    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public final csj()Lcom/google/am/a/b/f;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method final csk()V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/am/a/b/f;->csk()V

    .line 23
    iget-object v0, p0, Lcom/google/am/a/b/c;->wvO:[Lcom/google/am/a/b/b;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v2, v1, :cond_0

    aget-object v0, v0, v2

    .line 25
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public final csl()V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/am/a/b/f;->csl()V

    .line 28
    iget-object v0, p0, Lcom/google/am/a/b/c;->wvO:[Lcom/google/am/a/b/b;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v2, v1, :cond_0

    aget-object v0, v0, v2

    .line 30
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 31
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "LSTMLayer"

    return-object v0
.end method

.method public final update()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/am/a/b/c;->wvO:[Lcom/google/am/a/b/b;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v2, v1, :cond_0

    aget-object v0, v0, v2

    .line 54
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 55
    :cond_0
    return-void
.end method
