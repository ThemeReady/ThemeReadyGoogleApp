.class public Lcom/google/android/apps/gsa/now/shared/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dcH:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public aym:Landroid/util/SparseArray;

.field public dcI:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/now/shared/ui/l;->dcH:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/l;->aym:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/l;->dcI:Landroid/util/SparseIntArray;

    .line 9
    return-void
.end method

.method private final fb(I)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/l;->aym:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/l;->aym:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/l;->dcI:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/l;->dcI:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    :cond_0
    return-object v0
.end method

.method public static s(Ljava/lang/Class;)Lcom/google/android/apps/gsa/now/shared/ui/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/l;->dcH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/l;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/now/shared/ui/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/now/shared/ui/l;-><init>()V

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/now/shared/ui/l;->dcH:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/now/shared/ui/m;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/now/shared/ui/m;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached views may not be recycled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget v0, p1, Lcom/google/android/apps/gsa/now/shared/ui/m;->viewType:I

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/now/shared/ui/l;->fb(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/now/shared/ui/l;->dcI:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bf(Landroid/view/View;)Lcom/google/android/apps/gsa/now/shared/ui/m;
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/google/android/apps/gsa/now/shared/ui/h;->dci:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/m;

    return-object v0
.end method

.method public final fa(I)Lcom/google/android/apps/gsa/now/shared/ui/m;
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/now/shared/ui/l;->fb(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/m;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
