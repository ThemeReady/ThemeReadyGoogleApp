.class Lcom/a/a/c/c/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/b;
.implements Lcom/a/a/c/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/c/a/b",
        "<TData;>;",
        "Lcom/a/a/c/a/c",
        "<TData;>;"
    }
.end annotation


# instance fields
.field public final bbI:Landroid/support/v4/g/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/r",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field public beV:Lcom/a/a/g;

.field public beZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final biX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/a/b",
            "<TData;>;>;"
        }
    .end annotation
.end field

.field public biY:I

.field public biZ:Lcom/a/a/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/a/c",
            "<-TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/support/v4/g/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/a/b",
            "<TData;>;>;",
            "Landroid/support/v4/g/r",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/a/a/c/c/aw;->bbI:Landroid/support/v4/g/r;

    .line 3
    invoke-static {p1}, Lcom/a/a/i/j;->d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lcom/a/a/c/c/aw;->biX:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/c/aw;->biY:I

    .line 6
    return-void
.end method

.method private final ls()V
    .locals 5

    .prologue
    .line 32
    iget v0, p0, Lcom/a/a/c/c/aw;->biY:I

    iget-object v1, p0, Lcom/a/a/c/c/aw;->biX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 33
    iget v0, p0, Lcom/a/a/c/c/aw;->biY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/c/aw;->biY:I

    .line 34
    iget-object v0, p0, Lcom/a/a/c/c/aw;->beV:Lcom/a/a/g;

    iget-object v1, p0, Lcom/a/a/c/c/aw;->biZ:Lcom/a/a/c/a/c;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/c/aw;->a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/c/aw;->biZ:Lcom/a/a/c/a/c;

    new-instance v1, Lcom/a/a/c/b/an;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/a/a/c/c/aw;->beZ:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lcom/a/a/c/b/an;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/a/a/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g;",
            "Lcom/a/a/c/a/c",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    iput-object p1, p0, Lcom/a/a/c/c/aw;->beV:Lcom/a/a/g;

    .line 8
    iput-object p2, p0, Lcom/a/a/c/c/aw;->biZ:Lcom/a/a/c/a/c;

    .line 9
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bbI:Landroid/support/v4/g/r;

    invoke-interface {v0}, Landroid/support/v4/g/r;->cj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/c/c/aw;->beZ:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/a/a/c/c/aw;->biX:Ljava/util/List;

    iget v1, p0, Lcom/a/a/c/c/aw;->biY:I

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
    iget-object v0, p0, Lcom/a/a/c/c/aw;->beZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-direct {p0}, Lcom/a/a/c/c/aw;->ls()V

    .line 31
    return-void
.end method

.method public final aa(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/a/a/c/c/aw;->biZ:Lcom/a/a/c/a/c;

    invoke-interface {v0, p1}, Lcom/a/a/c/a/c;->aa(Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/a/a/c/c/aw;->ls()V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/a/a/c/c/aw;->biX:Ljava/util/List;

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

.method public final dE()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/a/a/c/c/aw;->beZ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bbI:Landroid/support/v4/g/r;

    iget-object v1, p0, Lcom/a/a/c/c/aw;->beZ:Ljava/util/List;

    invoke-interface {v0, v1}, Landroid/support/v4/g/r;->v(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/c/aw;->beZ:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/a/a/c/c/aw;->biX:Ljava/util/List;

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
    invoke-interface {v0}, Lcom/a/a/c/a/b;->dE()V

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final kA()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/a/a/c/c/aw;->biX:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/b;

    invoke-interface {v0}, Lcom/a/a/c/a/b;->kA()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final kz()Lcom/a/a/c/a;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/a/a/c/c/aw;->biX:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/b;

    invoke-interface {v0}, Lcom/a/a/c/a/b;->kz()Lcom/a/a/c/a;

    move-result-object v0

    return-object v0
.end method
