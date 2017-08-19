.class public final Lcom/google/android/gms/internal/atk;
.super Lcom/google/android/gms/internal/ats;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static rKs:[Ljava/lang/String;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public rJP:Lcom/google/android/gms/internal/ast;

.field public rKA:Ljava/lang/ref/WeakReference;

.field public final rKt:Landroid/widget/FrameLayout;

.field public rKu:Landroid/widget/FrameLayout;

.field public rKv:Ljava/util/Map;

.field public rKw:Landroid/view/View;

.field public rKx:Z

.field public rKy:Landroid/graphics/Point;

.field public rKz:Landroid/graphics/Point;


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

    sput-object v0, Lcom/google/android/gms/internal/atk;->rKs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ats;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/atk;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/atk;->rKx:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/atk;->rKy:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/atk;->rKz:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/atk;->rKA:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/internal/atk;->rKu:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqj:Lcom/google/android/gms/internal/vi;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/vi;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqj:Lcom/google/android/gms/internal/vi;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/vi;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/a/b;->aR(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/atk;Lcom/google/android/gms/internal/asx;)V
    .locals 6

    .prologue
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/asx;->rKd:Lcom/google/android/gms/internal/asv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/asv;->bLQ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "2"

    iget-object v3, p1, Lcom/google/android/gms/internal/asx;->rKd:Lcom/google/android/gms/internal/asv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/asv;->bLO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 29
    iget-object v3, p1, Lcom/google/android/gms/internal/asx;->rJZ:Lcom/google/android/gms/internal/asu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/asu;->bzI()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/asx;->rKd:Lcom/google/android/gms/internal/asv;

    invoke-interface {v4}, Lcom/google/android/gms/internal/asv;->bLO()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2011"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/qx;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/atk;->rKs:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_2
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/asx;->bMc()V

    monitor-exit v2

    :goto_3
    return-void

    .line 29
    :cond_1
    const-string v1, "1"

    iget-object v3, p1, Lcom/google/android/gms/internal/asx;->rKd:Lcom/google/android/gms/internal/asv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/asv;->bLO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/asx;->rJZ:Lcom/google/android/gms/internal/asu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/asu;->bzI()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/asx;->rKd:Lcom/google/android/gms/internal/asv;

    invoke-interface {v4}, Lcom/google/android/gms/internal/asv;->bLO()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1009"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/qx;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/atm;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/atm;-><init>(Lcom/google/android/gms/internal/atk;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/asx;->a(Landroid/view/View;Lcom/google/android/gms/internal/asr;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method private final dp(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    instance-of v0, v0, Lcom/google/android/gms/internal/ass;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    check-cast v0, Lcom/google/android/gms/internal/ass;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ass;->bLY()Lcom/google/android/gms/internal/ast;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ast;->dp(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    goto :goto_0
.end method

.method private final xE(I)I
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ast;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ul;->W(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/e/a;I)V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qi;->dZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKA:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ama;

    if-eqz v0, :cond_0

    .line 21
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ama;->xB(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/e/a;)V
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/atk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    if-nez v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

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

.method public final destroy()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/atk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKu:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/atk;->rKu:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/atk;->rKw:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/atk;->rKy:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/atk;->rKz:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/atk;->rKA:Ljava/lang/ref/WeakReference;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/internal/atk;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    if-nez v0, :cond_0

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "x"

    iget-object v1, p0, Lcom/google/android/gms/internal/atk;->rKy:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/atk;->xE(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "y"

    iget-object v1, p0, Lcom/google/android/gms/internal/atk;->rKy:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/atk;->xE(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "start_x"

    iget-object v1, p0, Lcom/google/android/gms/internal/atk;->rKz:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/atk;->xE(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "start_y"

    iget-object v1, p0, Lcom/google/android/gms/internal/atk;->rKz:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/atk;->xE(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKw:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKw:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    instance-of v0, v0, Lcom/google/android/gms/internal/ass;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    check-cast v0, Lcom/google/android/gms/internal/ass;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ass;->bLY()Lcom/google/android/gms/internal/ast;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    check-cast v0, Lcom/google/android/gms/internal/ass;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ass;->bLY()Lcom/google/android/gms/internal/ast;

    move-result-object v0

    const-string v2, "1007"

    iget-object v4, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ast;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    :goto_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    const-string v2, "1007"

    iget-object v4, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ast;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    iget-object v1, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ast;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final onGlobalLayout()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/internal/atk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/atk;->rKx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/atk;->rKu:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/atk;->rKu:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/atk;->rKx:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ast;->c(Landroid/view/View;Ljava/util/Map;)V

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

.method public final onScrollChanged()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/atk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ast;->c(Landroid/view/View;Ljava/util/Map;)V

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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/atk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return v5

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

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

    iput-object v3, p0, Lcom/google/android/gms/internal/atk;->rKy:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/atk;->rKz:Landroid/graphics/Point;

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ast;->w(Landroid/view/MotionEvent;)V

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

.method public final s(Lcom/google/android/gms/e/a;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 6
    iget-object v6, p0, Lcom/google/android/gms/internal/atk;->mLock:Ljava/lang/Object;

    monitor-enter v6

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/atk;->dp(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/asx;

    if-nez v2, :cond_0

    const-string v1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {v1}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    monitor-exit v6

    .line 18
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKu:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKu:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/atk;->rKx:Z

    check-cast v1, Lcom/google/android/gms/internal/asx;

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/ads/internal/a/b;->qiA:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    iget-object v7, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    invoke-interface {v2, v7, v8}, Lcom/google/android/gms/internal/ast;->b(Landroid/view/View;Ljava/util/Map;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    instance-of v2, v2, Lcom/google/android/gms/internal/asx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    check-cast v2, Lcom/google/android/gms/internal/asx;

    if-eqz v2, :cond_4

    .line 7
    iget-object v7, v2, Lcom/google/android/gms/internal/asx;->mContext:Landroid/content/Context;

    .line 8
    if-eqz v7, :cond_4

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 10
    iget-object v8, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/qi;->dZ(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/asx;->bMd()Lcom/google/android/gms/internal/qh;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/qh;->mL(Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ama;

    if-eqz v2, :cond_4

    if-eqz v7, :cond_4

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ama;->rFc:Ljava/util/HashSet;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    instance-of v2, v2, Lcom/google/android/gms/internal/ass;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    check-cast v2, Lcom/google/android/gms/internal/ass;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ass;->bLX()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    check-cast v2, Lcom/google/android/gms/internal/ass;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ass;->c(Lcom/google/android/gms/internal/ast;)V

    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/gms/ads/internal/a/b;->qiA:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKu:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKu:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/asx;->bLW()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

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

    :goto_3
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/asx;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/atk;->rKw:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/atk;->rKw:Landroid/view/View;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    const-string v4, "1007"

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lcom/google/android/gms/internal/atk;->rKw:Landroid/view/View;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v2, :cond_f

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKw:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, p0, p0}, Lcom/google/android/gms/internal/asx;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/atl;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/atl;-><init>(Lcom/google/android/gms/internal/atk;Lcom/google/android/gms/internal/asx;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/atk;->dp(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    instance-of v1, v1, Lcom/google/android/gms/internal/asx;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    check-cast v1, Lcom/google/android/gms/internal/asx;

    if-eqz v1, :cond_b

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/asx;->mContext:Landroid/content/Context;

    .line 16
    if-eqz v2, :cond_b

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/qi;->dZ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ama;

    if-nez v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/ama;

    iget-object v3, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/atk;->rKt:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ama;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/atk;->rKA:Ljava/lang/ref/WeakReference;

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/asx;->bMd()Lcom/google/android/gms/internal/qh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/ame;)V

    :cond_b
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_c
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/atk;->rJP:Lcom/google/android/gms/internal/ast;

    instance-of v2, v1, Lcom/google/android/gms/internal/ass;

    if-eqz v2, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ass;

    move-object v2, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ass;->c(Lcom/google/android/gms/internal/ast;)V

    goto/16 :goto_1

    :cond_d
    move-object v2, v5

    goto/16 :goto_2

    :cond_e
    move v2, v4

    goto/16 :goto_3

    .line 13
    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/internal/asx;->mContext:Landroid/content/Context;

    .line 14
    new-instance v3, Lcom/google/android/gms/ads/formats/a;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/formats/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKw:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKu:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->rKu:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4
.end method

.method public final tq(Ljava/lang/String;)Lcom/google/android/gms/e/a;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/atk;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit v2

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atk;->rKv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

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
