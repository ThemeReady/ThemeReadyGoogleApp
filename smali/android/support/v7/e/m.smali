.class public final Landroid/support/v7/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aeA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/e/l;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/e/l;->dW()V

    .line 7
    iget-object v0, p1, Landroid/support/v7/e/l;->aey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v7/e/l;->aey:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/v7/e/m;->aeA:Ljava/util/ArrayList;

    .line 9
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/e/l;)Landroid/support/v7/e/m;
    .locals 2

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/e/l;->dV()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/e/m;->c(Ljava/util/Collection;)Landroid/support/v7/e/m;

    .line 27
    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Landroid/support/v7/e/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v7/e/m;"
        }
    .end annotation

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "categories must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/e/m;->o(Ljava/lang/String;)Landroid/support/v7/e/m;

    goto :goto_0

    .line 23
    :cond_1
    return-object p0
.end method

.method public final dX()Landroid/support/v7/e/l;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v7/e/m;->aeA:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Landroid/support/v7/e/l;->aez:Landroid/support/v7/e/l;

    .line 32
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v0, "controlCategories"

    iget-object v2, p0, Landroid/support/v7/e/m;->aeA:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    new-instance v0, Landroid/support/v7/e/l;

    iget-object v2, p0, Landroid/support/v7/e/m;->aeA:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/e/l;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;)Landroid/support/v7/e/m;
    .locals 2

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/m;->aeA:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/m;->aeA:Ljava/util/ArrayList;

    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v7/e/m;->aeA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Landroid/support/v7/e/m;->aeA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    return-object p0
.end method
