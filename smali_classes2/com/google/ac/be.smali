.class public Lcom/google/ac/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final xXe:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/ac/bf;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public xXf:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/ac/bf;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final xXg:Z

.field public final synthetic xXh:Lcom/google/ac/bd;


# direct methods
.method public constructor <init>(Lcom/google/ac/bd;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/ac/be;->xXh:Lcom/google/ac/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/ac/be;->xXh:Lcom/google/ac/bd;

    iget-object v0, v0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    .line 3
    invoke-virtual {v0}, Lcom/google/ac/aq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/be;->xXe:Ljava/util/Iterator;

    .line 4
    iget-object v0, p0, Lcom/google/ac/be;->xXe:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ac/be;->xXe:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/ac/be;->xXf:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    iput-boolean p2, p0, Lcom/google/ac/be;->xXg:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/ac/z;)V
    .locals 3

    .prologue
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/ac/be;->xXf:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ac/be;->xXf:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/bf;

    .line 9
    iget v0, v0, Lcom/google/ac/bf;->number:I

    .line 10
    if-ge v0, p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/ac/be;->xXf:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/bf;

    .line 12
    iget-boolean v1, p0, Lcom/google/ac/be;->xXg:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 14
    iget-object v1, v1, Lcom/google/ac/en;->xZD:Lcom/google/ac/es;

    .line 15
    sget-object v2, Lcom/google/ac/es;->xZO:Lcom/google/ac/es;

    if-ne v1, v2, :cond_0

    .line 17
    iget-boolean v1, v0, Lcom/google/ac/bf;->xXk:Z

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget v1, v0, Lcom/google/ac/bf;->number:I

    .line 21
    iget-object v0, p0, Lcom/google/ac/be;->xXf:Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    .line 23
    invoke-virtual {p2, v1, v0}, Lcom/google/ac/z;->b(ILcom/google/ac/cs;)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/ac/be;->xXe:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/ac/be;->xXe:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/ac/be;->xXf:Ljava/util/Map$Entry;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/ac/be;->xXf:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/ac/aq;->a(Lcom/google/ac/ar;Ljava/lang/Object;Lcom/google/ac/z;)V

    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ac/be;->xXf:Ljava/util/Map$Entry;

    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method
