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
.field public final aZH:Landroid/support/v4/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/r",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field public bcU:Lcom/a/a/g;

.field public bcY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final bgW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/a/b",
            "<TData;>;>;"
        }
    .end annotation
.end field

.field public bgX:I

.field public bgY:Lcom/a/a/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/a/c",
            "<-TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/support/v4/f/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/a/b",
            "<TData;>;>;",
            "Landroid/support/v4/f/r",
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
    iput-object p2, p0, Lcom/a/a/c/c/aw;->aZH:Landroid/support/v4/f/r;

    .line 3
    invoke-static {p1}, Lcom/a/a/i/j;->d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lcom/a/a/c/c/aw;->bgW:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/c/aw;->bgX:I

    .line 6
    return-void
.end method

.method private final kZ()V
    .locals 5

    .prologue
    .line 31
    iget v0, p0, Lcom/a/a/c/c/aw;->bgX:I

    iget-object v1, p0, Lcom/a/a/c/c/aw;->bgW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 32
    iget v0, p0, Lcom/a/a/c/c/aw;->bgX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/c/aw;->bgX:I

    .line 33
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bcU:Lcom/a/a/g;

    iget-object v1, p0, Lcom/a/a/c/c/aw;->bgY:Lcom/a/a/c/a/c;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/c/aw;->a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bgY:Lcom/a/a/c/a/c;

    new-instance v1, Lcom/a/a/c/b/an;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/a/a/c/c/aw;->bcY:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lcom/a/a/c/b/an;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/a/a/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bgY:Lcom/a/a/c/a/c;

    invoke-interface {v0, p1}, Lcom/a/a/c/a/c;->O(Ljava/lang/Object;)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/a/a/c/c/aw;->kZ()V

    goto :goto_0
.end method

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
    iput-object p1, p0, Lcom/a/a/c/c/aw;->bcU:Lcom/a/a/g;

    .line 8
    iput-object p2, p0, Lcom/a/a/c/c/aw;->bgY:Lcom/a/a/c/a/c;

    .line 9
    iget-object v0, p0, Lcom/a/a/c/c/aw;->aZH:Landroid/support/v4/f/r;

    invoke-interface {v0}, Landroid/support/v4/f/r;->bU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/c/c/aw;->bcY:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bgW:Ljava/util/List;

    iget v1, p0, Lcom/a/a/c/c/aw;->bgX:I

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
    .line 28
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bcY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-direct {p0}, Lcom/a/a/c/c/aw;->kZ()V

    .line 30
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bgW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/b;

    .line 19
    invoke-interface {v0}, Lcom/a/a/c/a/b;->cancel()V

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final dn()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/a/a/c/c/aw;->aZH:Landroid/support/v4/f/r;

    iget-object v1, p0, Lcom/a/a/c/c/aw;->bcY:Ljava/util/List;

    invoke-interface {v0, v1}, Landroid/support/v4/f/r;->i(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/c/aw;->bcY:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bgW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/b;

    .line 15
    invoke-interface {v0}, Lcom/a/a/c/a/b;->dn()V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final kg()Lcom/a/a/c/a;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bgW:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/b;

    invoke-interface {v0}, Lcom/a/a/c/a/b;->kg()Lcom/a/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final kh()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/a/a/c/c/aw;->bgW:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/b;

    invoke-interface {v0}, Lcom/a/a/c/a/b;->kh()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
