.class public abstract Lcom/google/android/libraries/n/b/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public tBn:Lcom/google/android/libraries/n/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/n/b/j",
            "<-TV;>;"
        }
    .end annotation
.end field

.field public tBo:Lcom/google/android/libraries/n/b/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/n/b/ac",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/n/b/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/v",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/n/b/v;->tBn:Lcom/google/android/libraries/n/b/j;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/v;->tBn:Lcom/google/android/libraries/n/b/j;

    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/n/b/v;->tBo:Lcom/google/android/libraries/n/b/ac;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/n/b/v;->tBo:Lcom/google/android/libraries/n/b/ac;

    invoke-virtual {v0}, Lcom/google/android/libraries/n/b/ac;->cbS()Lcom/google/android/libraries/n/b/ac;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/n/b/v;->tBo:Lcom/google/android/libraries/n/b/ac;

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract Q(Ljava/lang/Class;)Lcom/google/android/libraries/n/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/android/libraries/n/b/v",
            "<TV;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/libraries/n/b;Lcom/google/android/libraries/n/b/ab;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b;",
            "Lcom/google/android/libraries/n/b/ab",
            "<**>;)TV;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/libraries/n/a/c;)Lcom/google/android/libraries/n/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/a/c",
            "<-TV;>;)",
            "Lcom/google/android/libraries/n/b/v",
            "<TV;>;"
        }
    .end annotation
.end method

.method public a(Lcom/google/android/libraries/n/b/ac;)Lcom/google/android/libraries/n/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/ac",
            "<*>;)",
            "Lcom/google/android/libraries/n/b/v",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/n/b/ac;->cbS()Lcom/google/android/libraries/n/b/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/n/b/v;->tBo:Lcom/google/android/libraries/n/b/ac;

    .line 9
    return-object p0
.end method

.method protected abstract b(Lcom/google/android/libraries/n/b;Lcom/google/android/libraries/n/b/ab;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b;",
            "Lcom/google/android/libraries/n/b/ab",
            "<**>;)TV;"
        }
    .end annotation
.end method

.method public b(Lcom/google/android/libraries/n/b/j;)Lcom/google/android/libraries/n/b/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/j",
            "<-TV;>;)",
            "Lcom/google/android/libraries/n/b/v",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/n/b/v;->tBn:Lcom/google/android/libraries/n/b/j;

    .line 7
    return-object p0
.end method

.method protected abstract b(Landroid/view/View;Lcom/google/android/libraries/n/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/google/android/libraries/n/b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract bpO()Lcom/google/android/libraries/n/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/n/b/v",
            "<TV;>;"
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/v;->bpO()Lcom/google/android/libraries/n/b/v;

    move-result-object v0

    return-object v0
.end method

.method protected final dH(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/n/b/v;->tBn:Lcom/google/android/libraries/n/b/j;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/n/b/v;->tBn:Lcom/google/android/libraries/n/b/j;

    invoke-static {p1, v0}, Lcom/google/android/libraries/n/b/j;->a(Landroid/view/View;Lcom/google/android/libraries/n/b/j;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/n/b/v;->tBo:Lcom/google/android/libraries/n/b/ac;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/n/b/v;->tBo:Lcom/google/android/libraries/n/b/ac;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/n/b/ac;->cbR()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/n/b/ac;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_2
    return-void
.end method
