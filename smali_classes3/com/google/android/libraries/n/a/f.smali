.class public abstract Lcom/google/android/libraries/n/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final rwA:Lcom/google/android/libraries/n/a/m;

.field public final rwB:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final rwC:Z

.field public final rwz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/n/a/f;->rwz:Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/google/android/libraries/n/a/m;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/n/a/m;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/libraries/n/a/f;->rwA:Lcom/google/android/libraries/n/a/m;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/a/f;->rwB:Ljava/util/Queue;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/n/a/f;->rwz:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/libraries/n/a/a;->N(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/n/a/f;->rwC:Z

    .line 6
    return-void
.end method

.method private final bMf()V
    .locals 2

    .prologue
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/n/a/f;->rwB:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/n/a/f;->rwA:Lcom/google/android/libraries/n/a/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/n/a/m;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/n/a/f;->rwA:Lcom/google/android/libraries/n/a/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/n/a/m;->bMj()Landroid/view/View;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/n/a/f;->rwC:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/n/a/f;->rwB:Ljava/util/Queue;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/n/a/f;->dp(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/n/a/f;->dq(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/n/a/f;->rwB:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract dp(Landroid/view/View;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract dq(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/n/a/f;->bMf()V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/n/a/f;->rwB:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/n/a/f;->bMf()V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/n/a/f;->rwB:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
