.class public abstract Lcom/google/android/libraries/n/b/ae;
.super Lcom/google/android/libraries/n/b/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "B:",
        "Lcom/google/android/libraries/n/b/ae",
        "<TV;TB;>;>",
        "Lcom/google/android/libraries/n/b/v",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final tBW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/n/a/c",
            "<-TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/n/b/v;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/b/ae;->tBW:Ljava/util/List;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/n/b/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/ae",
            "<TV;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/v;-><init>(Lcom/google/android/libraries/n/b/v;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/b/ae;->tBW:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/n/b/ae;->tBW:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/libraries/n/b/ae;->tBW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    return-void
.end method

.method private final cca()Lcom/google/android/libraries/n/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/n/b/v",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/ae;->bpK()Lcom/google/android/libraries/n/b/v;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/n/b/ae;->b(Lcom/google/android/libraries/n/b/v;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic Q(Ljava/lang/Class;)Lcom/google/android/libraries/n/b/v;
    .locals 1

    .prologue
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/libraries/n/a/a;->N(Ljava/lang/Class;)Lcom/google/android/libraries/n/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/n/b/ae;->b(Lcom/google/android/libraries/n/a/c;)Lcom/google/android/libraries/n/b/ae;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/n/b;Lcom/google/android/libraries/n/b/ab;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b;",
            "Lcom/google/android/libraries/n/b/ab",
            "<**>;)TV;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/n/b/ae;->cca()Lcom/google/android/libraries/n/b/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/n/b/v;->a(Lcom/google/android/libraries/n/b;Lcom/google/android/libraries/n/b/ab;)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/n/b/ae;->dH(Landroid/view/View;)V

    .line 10
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/libraries/n/a/c;)Lcom/google/android/libraries/n/b/v;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/n/b/ae;->b(Lcom/google/android/libraries/n/a/c;)Lcom/google/android/libraries/n/b/ae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/libraries/n/b/ac;)Lcom/google/android/libraries/n/b/v;
    .locals 0

    .prologue
    .line 31
    .line 32
    invoke-super {p0, p1}, Lcom/google/android/libraries/n/b/v;->a(Lcom/google/android/libraries/n/b/ac;)Lcom/google/android/libraries/n/b/v;

    .line 35
    return-object p0
.end method

.method protected final b(Lcom/google/android/libraries/n/b;Lcom/google/android/libraries/n/b/ab;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b;",
            "Lcom/google/android/libraries/n/b/ab",
            "<**>;)TV;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/n/b/ae;->cca()Lcom/google/android/libraries/n/b/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/n/b/v;->b(Lcom/google/android/libraries/n/b;Lcom/google/android/libraries/n/b/ab;)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/n/b/ae;->dH(Landroid/view/View;)V

    .line 13
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/n/a/c;)Lcom/google/android/libraries/n/b/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/a/c",
            "<-TV;>;)TB;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/n/b/ae;->tBW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/libraries/n/b/j;)Lcom/google/android/libraries/n/b/v;
    .locals 0

    .prologue
    .line 36
    .line 37
    invoke-super {p0, p1}, Lcom/google/android/libraries/n/b/v;->b(Lcom/google/android/libraries/n/b/j;)Lcom/google/android/libraries/n/b/v;

    .line 40
    return-object p0
.end method

.method protected final b(Landroid/view/View;Lcom/google/android/libraries/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/google/android/libraries/n/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    return-void
.end method

.method public b(Lcom/google/android/libraries/n/b/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/v",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/n/b/ae;->tBW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/n/a/c;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/n/b/v;->a(Lcom/google/android/libraries/n/a/c;)Lcom/google/android/libraries/n/b/v;

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public abstract bpK()Lcom/google/android/libraries/n/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/n/b/v",
            "<TV;>;"
        }
    .end annotation
.end method

.method public abstract bpN()Lcom/google/android/libraries/n/b/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/n/b/ae",
            "<TV;TB;>;"
        }
    .end annotation
.end method

.method public synthetic bpO()Lcom/google/android/libraries/n/b/v;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/ae;->bpN()Lcom/google/android/libraries/n/b/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/ae;->bpN()Lcom/google/android/libraries/n/b/ae;

    move-result-object v0

    return-object v0
.end method
