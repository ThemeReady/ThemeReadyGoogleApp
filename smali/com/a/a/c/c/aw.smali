.class Lcom/a/a/c/c/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/b;
.implements Lcom/a/a/c/a/c;


# instance fields
.field public final bay:Landroid/support/v4/g/u;

.field public bdL:Lcom/a/a/g;

.field public bdP:Ljava/util/List;

.field public final bhM:Ljava/util/List;

.field public bhN:Lcom/a/a/c/a/c;

.field public currentIndex:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/support/v4/g/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/a/a/c/c/aw;->bay:Landroid/support/v4/g/u;

    .line 3
    invoke-static {p1}, Lcom/a/a/i/j;->d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lcom/a/a/c/c/aw;->bhM:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/c/aw;->currentIndex:I

    .line 6
    return-void
.end method

.method private final lc()V
    .locals 5

    .prologue
    .line 32
    iget v0, p0, Lcom/a/a/c/c/aw;->currentIndex:I

    iget-object v1, p0, Lcom/a/a/c/c/aw;->bhM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 33
    iget v0, p0, Lcom/a/a/c/c/aw;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/c/aw;->currentIndex:I

    .line 34
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bdL:Lcom/a/a/g;

    iget-object v1, p0, Lcom/a/a/c/c/aw;->bhN:Lcom/a/a/c/a/c;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/c/aw;->a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bhN:Lcom/a/a/c/a/c;

    new-instance v1, Lcom/a/a/c/b/an;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/a/a/c/c/aw;->bdP:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lcom/a/a/c/b/an;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/a/a/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V
    .locals 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/a/a/c/c/aw;->bdL:Lcom/a/a/g;

    .line 8
    iput-object p2, p0, Lcom/a/a/c/c/aw;->bhN:Lcom/a/a/c/a/c;

    .line 9
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bay:Landroid/support/v4/g/u;

    invoke-interface {v0}, Landroid/support/v4/g/u;->cs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/c/c/aw;->bdP:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bhM:Ljava/util/List;

    iget v1, p0, Lcom/a/a/c/c/aw;->currentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/b;

    invoke-interface {v0, p1, p0}, Lcom/a/a/c/a/b;->a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bdP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-direct {p0}, Lcom/a/a/c/c/aw;->lc()V

    .line 31
    return-void
.end method

.method public final aa(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bhN:Lcom/a/a/c/a/c;

    invoke-interface {v0, p1}, Lcom/a/a/c/a/c;->aa(Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/a/a/c/c/aw;->lc()V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bhM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/b;

    .line 20
    invoke-interface {v0}, Lcom/a/a/c/a/b;->cancel()V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final dM()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bdP:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bay:Landroid/support/v4/g/u;

    iget-object v1, p0, Lcom/a/a/c/c/aw;->bdP:Ljava/util/List;

    invoke-interface {v0, v1}, Landroid/support/v4/g/u;->v(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/c/aw;->bdP:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bhM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/b;

    .line 16
    invoke-interface {v0}, Lcom/a/a/c/a/b;->dM()V

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final ki()Lcom/a/a/c/a;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bhM:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/b;

    invoke-interface {v0}, Lcom/a/a/c/a/b;->ki()Lcom/a/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final kj()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bhM:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/b;

    invoke-interface {v0}, Lcom/a/a/c/a/b;->kj()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
