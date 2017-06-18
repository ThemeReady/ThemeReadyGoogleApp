.class public Lcom/google/android/apps/gsa/search/core/monet/d;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;
.source "SourceFile"


# instance fields
.field public final synthetic eBi:Ljava/lang/String;

.field public final synthetic eBj:Lcom/google/android/apps/gsa/search/core/monet/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/monet/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/d;->eBj:Lcom/google/android/apps/gsa/search/core/monet/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/d;->eBi:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostDestroy()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/monet/d;->eBj:Lcom/google/android/apps/gsa/search/core/monet/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/monet/d;->eBi:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 5
    :goto_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/monet/c;->eBh:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 6
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/monet/c;->eBh:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/f;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/f;->eBm:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/monet/c;->eBh:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/monet/c;->eBh:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 13
    :cond_2
    return-void
.end method
