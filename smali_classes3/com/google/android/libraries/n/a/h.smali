.class public Lcom/google/android/libraries/n/a/h;
.super Lcom/google/android/libraries/n/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/n/a/f",
        "<TB;",
        "Landroid/util/Pair",
        "<",
        "Landroid/view/View;",
        "TB;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TB;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/n/a/f;-><init>(Ljava/lang/Class;Landroid/view/View;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final dE(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/view/View;",
            "TB;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/n/a/h;->tAy:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/google/android/libraries/n/a/a;->b(Ljava/lang/Class;Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-object v3
.end method

.method protected final synthetic dF(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/n/a/h;->tAy:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/google/android/libraries/n/a/a;->a(Ljava/lang/Class;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method
