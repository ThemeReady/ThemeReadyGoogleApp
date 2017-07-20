.class public Lcom/google/android/gms/internal/abs;
.super Lcom/google/android/gms/internal/acb;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static final rmt:[Ljava/lang/String;


# instance fields
.field public final pWh:Ljava/lang/Object;

.field public pWr:Landroid/widget/FrameLayout;

.field public rlQ:Lcom/google/android/gms/internal/abe;

.field public rmA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/ut;",
            ">;"
        }
    .end annotation
.end field

.field public final rmu:Landroid/widget/FrameLayout;

.field public rmv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public rmw:Landroid/view/View;

.field public rmx:Z

.field public rmy:Landroid/graphics/Point;

.field public rmz:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2011"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1009"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/abs;->rmt:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/acb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->pWh:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/abs;->rmx:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->rmy:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->rmz:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->rmA:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/internal/abs;->pWr:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhx:Lcom/google/android/gms/internal/awz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/awz;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhx:Lcom/google/android/gms/internal/awz;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/awz;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/a/g;->aN(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/abs;Lcom/google/android/gms/internal/abh;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/abs;->pWh:Ljava/lang/Object;

    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/abs;->rmt:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    iget-object v6, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 45
    :goto_1
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/abh;->rlY:Lcom/google/android/gms/ads/internal/aw;

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/aw;->qgu:Lcom/google/android/gms/internal/axe;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/aw;->qgu:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->destroy()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/aw;->qgu:Lcom/google/android/gms/internal/axe;

    .line 48
    :cond_0
    monitor-exit v3

    :goto_2
    return-void

    .line 44
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/abu;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/abu;-><init>(Lcom/google/android/gms/internal/abs;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/abh;->a(Landroid/view/View;Lcom/google/android/gms/internal/abc;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/e/a;I)V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asj;->bJb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rmA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ut;

    if-eqz v0, :cond_0

    .line 38
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ut;->wZ(I)V

    .line 39
    :cond_0
    return-void
.end method

.method final dd(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    instance-of v0, v0, Lcom/google/android/gms/internal/abd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    check-cast v0, Lcom/google/android/gms/internal/abd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abd;->bHO()Lcom/google/android/gms/internal/abe;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/abe;->dd(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->pWr:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->pWr:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->pWr:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->rmw:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->rmy:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->rmz:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->rmA:Ljava/lang/ref/WeakReference;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/e/a;)V
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    if-nez v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1098"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final g(Lcom/google/android/gms/e/a;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 6
    iget-object v6, p0, Lcom/google/android/gms/internal/abs;->pWh:Ljava/lang/Object;

    monitor-enter v6

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/abs;->dd(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/abh;

    if-nez v2, :cond_0

    const-string v1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    monitor-exit v6

    .line 27
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->pWr:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->pWr:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/abs;->rmx:Z

    check-cast v1, Lcom/google/android/gms/internal/abh;

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/ads/internal/a/g;->pZS:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    iget-object v7, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    invoke-interface {v2, v7, v8}, Lcom/google/android/gms/internal/abe;->b(Landroid/view/View;Ljava/util/Map;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    instance-of v2, v2, Lcom/google/android/gms/internal/abh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    check-cast v2, Lcom/google/android/gms/internal/abh;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/asj;->bJb()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    .line 10
    iget-object v7, v2, Lcom/google/android/gms/internal/abh;->mContext:Landroid/content/Context;

    .line 11
    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/abh;->bHR()Lcom/google/android/gms/internal/asi;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/asi;->mw(Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rmA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ut;

    if-eqz v2, :cond_4

    if-eqz v7, :cond_4

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ut;->rhc:Ljava/util/HashSet;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    instance-of v2, v2, Lcom/google/android/gms/internal/abd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    check-cast v2, Lcom/google/android/gms/internal/abd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/abd;->bHN()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    check-cast v2, Lcom/google/android/gms/internal/abd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/abd;->b(Lcom/google/android/gms/internal/abe;)V

    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/gms/ads/internal/a/g;->pZS:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->pWr:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->pWr:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/abh;->bHM()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    const-string v8, "1098"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_2
    instance-of v8, v2, Landroid/view/ViewGroup;

    if-eqz v8, :cond_7

    check-cast v2, Landroid/view/ViewGroup;

    move-object v5, v2

    :cond_7
    if-eqz v7, :cond_e

    if-eqz v5, :cond_e

    move v2, v3

    .line 15
    :goto_3
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/abh;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v3

    .line 16
    iput-object v3, p0, Lcom/google/android/gms/internal/abs;->rmw:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/abs;->rmw:Landroid/view/View;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    const-string v4, "1007"

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lcom/google/android/gms/internal/abs;->rmw:Landroid/view/View;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v2, :cond_f

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rmw:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, p0, p0}, Lcom/google/android/gms/internal/abh;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/abt;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/abt;-><init>(Lcom/google/android/gms/internal/abs;Lcom/google/android/gms/internal/abh;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/abs;->dd(Landroid/view/View;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    instance-of v1, v1, Lcom/google/android/gms/internal/abh;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    check-cast v1, Lcom/google/android/gms/internal/abh;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/asj;->bJb()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/internal/abh;->mContext:Landroid/content/Context;

    .line 26
    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rmA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ut;

    if-nez v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/ut;

    iget-object v3, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ut;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/abs;->rmA:Ljava/lang/ref/WeakReference;

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/abh;->bHR()Lcom/google/android/gms/internal/asi;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/ux;)V

    .line 27
    :cond_b
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_c
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    instance-of v2, v1, Lcom/google/android/gms/internal/abd;

    if-eqz v2, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/abd;

    move-object v2, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/abd;->b(Lcom/google/android/gms/internal/abe;)V

    goto/16 :goto_1

    :cond_d
    move-object v2, v5

    .line 14
    goto/16 :goto_2

    :cond_e
    move v2, v4

    goto/16 :goto_3

    .line 17
    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/internal/abh;->mContext:Landroid/content/Context;

    .line 19
    new-instance v3, Lcom/google/android/gms/ads/c/a;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/c/a;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rmw:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->pWr:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->pWr:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/internal/abs;->pWh:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    if-nez v0, :cond_0

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "x"

    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->rmy:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/abs;->xc(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->rmy:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/abs;->xc(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "start_x"

    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->rmz:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/abs;->xc(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "start_y"

    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->rmz:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/abs;->xc(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rmw:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rmw:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    instance-of v0, v0, Lcom/google/android/gms/internal/abd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    check-cast v0, Lcom/google/android/gms/internal/abd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abd;->bHO()Lcom/google/android/gms/internal/abe;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    check-cast v0, Lcom/google/android/gms/internal/abd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abd;->bHO()Lcom/google/android/gms/internal/abe;

    move-result-object v0

    const-string v2, "1007"

    iget-object v4, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/abe;->a(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    :goto_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "Unable to get click location"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    const-string v2, "1007"

    iget-object v4, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/abe;->a(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/abe;->a(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/abs;->rmx:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 32
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/abs;->pWr:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/abs;->pWr:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/abs;->rmx:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/abe;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onScrollChanged()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/abe;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    if-nez v0, :cond_0

    monitor-exit v1

    .line 35
    :goto_0
    return v5

    .line 34
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rmu:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float v0, v3, v0

    new-instance v3, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    iput-object v3, p0, Lcom/google/android/gms/internal/abs;->rmy:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/abs;->rmz:Landroid/graphics/Point;

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/abe;->v(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final sc(Ljava/lang/String;)Lcom/google/android/gms/e/a;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->pWh:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit v2

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->rmv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_1
.end method

.method final xc(I)I
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->rlQ:Lcom/google/android/gms/internal/abe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/abe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/awc;->V(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
