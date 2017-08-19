.class public Lcom/google/aa/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final xVH:Ljava/util/Iterator;

.field public xVI:Ljava/util/Map$Entry;

.field public final xVJ:Z

.field public final synthetic xVK:Lcom/google/aa/ba;


# direct methods
.method public constructor <init>(Lcom/google/aa/ba;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/aa/bb;->xVK:Lcom/google/aa/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/aa/bb;->xVK:Lcom/google/aa/ba;

    iget-object v0, v0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    .line 3
    invoke-virtual {v0}, Lcom/google/aa/aq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/bb;->xVH:Ljava/util/Iterator;

    .line 4
    iget-object v0, p0, Lcom/google/aa/bb;->xVH:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/aa/bb;->xVH:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/aa/bb;->xVI:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    iput-boolean p2, p0, Lcom/google/aa/bb;->xVJ:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/aa/z;)V
    .locals 3

    .prologue
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/aa/bb;->xVI:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/aa/bb;->xVI:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/bc;

    .line 9
    iget v0, v0, Lcom/google/aa/bc;->number:I

    .line 10
    if-ge v0, p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/aa/bb;->xVI:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/bc;

    .line 12
    iget-boolean v1, p0, Lcom/google/aa/bb;->xVJ:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 14
    iget-object v1, v1, Lcom/google/aa/ej;->xYe:Lcom/google/aa/eo;

    .line 15
    sget-object v2, Lcom/google/aa/eo;->xYp:Lcom/google/aa/eo;

    if-ne v1, v2, :cond_0

    .line 17
    iget-boolean v1, v0, Lcom/google/aa/bc;->xVN:Z

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget v1, v0, Lcom/google/aa/bc;->number:I

    .line 21
    iget-object v0, p0, Lcom/google/aa/bb;->xVI:Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    .line 23
    invoke-virtual {p2, v1, v0}, Lcom/google/aa/z;->b(ILcom/google/aa/co;)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/aa/bb;->xVH:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/aa/bb;->xVH:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/aa/bb;->xVI:Ljava/util/Map$Entry;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/aa/bb;->xVI:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/aa/aq;->a(Lcom/google/aa/ar;Ljava/lang/Object;Lcom/google/aa/z;)V

    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aa/bb;->xVI:Ljava/util/Map$Entry;

    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method
