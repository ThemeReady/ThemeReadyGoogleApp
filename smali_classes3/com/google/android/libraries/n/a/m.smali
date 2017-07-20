.class public Lcom/google/android/libraries/n/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final tAH:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public tAI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/a/m;->tAH:Ljava/util/Stack;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/n/a/m;->tAH:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method


# virtual methods
.method public final cbI()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/n/a/m;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/n/a/m;->tAH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    if-nez v1, :cond_2

    move v3, v2

    .line 10
    :goto_1
    if-eqz v3, :cond_4

    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/n/a/m;->tAI:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/n/a/m;->tAI:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v0, :cond_3

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/n/a/m;->tAI:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/n/a/m;->tAH:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    :goto_2
    return-object v0

    .line 8
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 15
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/n/a/m;->tAH:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18
    :cond_4
    iput-object v0, p0, Lcom/google/android/libraries/n/a/m;->tAI:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/n/a/m;->tAH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/n/a/m;->tAI:Landroid/view/View;

    goto :goto_2

    .line 21
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/n/a/m;->tAH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/n/a/m;->cbI()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
