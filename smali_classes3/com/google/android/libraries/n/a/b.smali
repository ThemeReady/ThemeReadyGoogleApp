.class public Lcom/google/android/libraries/n/a/b;
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
.field public final mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final tAv:Lcom/google/android/libraries/n/b;

.field public final tAw:Lcom/google/android/libraries/n/a/n;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/n/a/b;->mView:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/android/libraries/n/b;->tAr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/n/b;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/n/a/b;->tAv:Lcom/google/android/libraries/n/b;

    .line 6
    new-instance v0, Lcom/google/android/libraries/n/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/n/a/n;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/n/a/b;->tAw:Lcom/google/android/libraries/n/a/n;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/n/b/j;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VV:",
            "Landroid/view/View;",
            ">(",
            "Lcom/google/android/libraries/n/b/j",
            "<TVV;>;)TVV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/n/a/b;->tAw:Lcom/google/android/libraries/n/a/n;

    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/n/a/n;->tAJ:Lcom/google/android/libraries/n/b/k;

    iget-object v3, v0, Lcom/google/android/libraries/n/a/n;->mView:Landroid/view/View;

    .line 11
    iget-object v0, v2, Lcom/google/android/libraries/n/b/k;->tAV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    if-nez v0, :cond_2

    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/google/android/libraries/n/b/j;

    invoke-static {v0, v3}, Lcom/google/android/libraries/n/a/a;->d(Ljava/lang/Class;Landroid/view/View;)Ljava/util/Iterator;

    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 21
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 26
    :goto_1
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v2, p1, v0}, Lcom/google/android/libraries/n/b/k;->a(Lcom/google/android/libraries/n/b/j;Landroid/view/View;)V

    .line 30
    :cond_1
    return-object v0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 24
    goto :goto_1
.end method
