.class public Lcom/google/android/gms/internal/ut;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static final rgW:J


# instance fields
.field public qig:Lcom/google/android/gms/internal/avw;

.field public final qmy:Landroid/content/Context;

.field public rgB:Z

.field public rgC:Landroid/content/BroadcastReceiver;

.field public rgX:Landroid/app/Application;

.field public rgY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public rgZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final rgt:Landroid/view/WindowManager;

.field public final rgu:Landroid/os/PowerManager;

.field public final rgv:Landroid/app/KeyguardManager;

.field public rha:Lcom/google/android/gms/internal/uy;

.field public rhb:I

.field public rhc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/ux;",
            ">;"
        }
    .end annotation
.end field

.field public rhd:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pYX:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ut;->rgW:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/avw;

    sget-wide v2, Lcom/google/android/gms/internal/ut;->rgW:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/avw;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ut;->qig:Lcom/google/android/gms/internal/avw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ut;->rgB:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ut;->rhb:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ut;->rhc:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ut;->qmy:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ut;->rgt:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->qmy:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ut;->rgu:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ut;->rgv:Landroid/app/KeyguardManager;

    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->qmy:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->qmy:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/gms/internal/ut;->rgX:Landroid/app/Application;

    new-instance v1, Lcom/google/android/gms/internal/uy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->qmy:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/uy;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ut;->rha:Lcom/google/android/gms/internal/uy;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ut;->rhd:Landroid/util/DisplayMetrics;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rgZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rgZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ut;->dc(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ut;->rgZ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auk;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ut;->db(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    :cond_3
    return-void

    .line 2
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ut;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ut;->wZ(I)V

    return-void
.end method

.method private final bGB()V
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/uu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/uu;-><init>(Lcom/google/android/gms/internal/ut;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final db(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ut;->rgY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rgC:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/uv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/uv;-><init>(Lcom/google/android/gms/internal/ut;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ut;->rgC:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/google/android/gms/internal/ut;->qmy:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ut;->rgC:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rgX:Landroid/app/Application;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rgX:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/internal/ut;->rha:Lcom/google/android/gms/internal/uy;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error registering activity lifecycle callbacks."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final dc(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rgY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rgY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ut;->rgY:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rgC:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->qmy:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ut;->rgC:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 21
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ut;->rgC:Landroid/content/BroadcastReceiver;

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rgX:Landroid/app/Application;

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rgX:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/internal/ut;->rha:Lcom/google/android/gms/internal/uy;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_4
    :goto_3
    return-void

    .line 18
    :catch_0
    move-exception v0

    const-string v1, "Error while unregistering listeners from the last ViewTreeObserver."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :catch_2
    move-exception v0

    const-string v1, "Failed trying to unregister the receiver"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 21
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/asu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :catch_4
    move-exception v0

    const-string v1, "Error registering activity lifecycle callbacks."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private final f(Landroid/app/Activity;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rgZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rgZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ut;->rhb:I

    goto :goto_0
.end method

.method private final xa(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rhd:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ux;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rhc:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ut;->wZ(I)V

    return-void
.end method

.method final l(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ut;->xa(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ut;->xa(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ut;->xa(I)I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ut;->xa(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ut;->f(Landroid/app/Activity;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ut;->wZ(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ut;->bGB()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ut;->wZ(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ut;->bGB()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ut;->f(Landroid/app/Activity;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ut;->wZ(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ut;->bGB()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ut;->f(Landroid/app/Activity;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ut;->wZ(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ut;->bGB()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ut;->wZ(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ut;->bGB()V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ut;->f(Landroid/app/Activity;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ut;->wZ(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ut;->bGB()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ut;->wZ(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ut;->bGB()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ut;->wZ(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ut;->bGB()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ut;->wZ(I)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ut;->rhb:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ut;->db(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ut;->wZ(I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ut;->rhb:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ut;->wZ(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ut;->bGB()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ut;->dc(Landroid/view/View;)V

    return-void
.end method

.method final wZ(I)V
    .locals 18

    .prologue
    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ut;->rhc:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ut;->rgZ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ut;->rgZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    move v5, v3

    :goto_1
    if-nez v2, :cond_7

    const/4 v3, 0x1

    :goto_2
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x0

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    const/4 v14, 0x0

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/ut;->rgt:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    iput v4, v9, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/ut;->rgt:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    new-array v6, v4, [I

    const/4 v4, 0x2

    new-array v4, v4, [I

    if-eqz v2, :cond_2

    invoke-virtual {v2, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    invoke-virtual {v2, v13}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    invoke-virtual {v2, v15}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v4, 0x0

    aget v4, v6, v4

    iput v4, v10, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    aget v4, v6, v4

    iput v4, v10, Landroid/graphics/Rect;->top:I

    iget v4, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v10, Landroid/graphics/Rect;->right:I

    iget v4, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    :cond_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    :goto_4
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/internal/ut;->rhb:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/internal/ut;->rhb:I

    :cond_3
    if-nez v3, :cond_9

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ut;->rgu:Landroid/os/PowerManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/ut;->rgv:Landroid/app/KeyguardManager;

    invoke-virtual {v3, v2, v6, v7}, Lcom/google/android/gms/internal/auf;->a(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v12, :cond_9

    if-eqz v14, :cond_9

    if-nez v4, :cond_9

    const/16 v17, 0x1

    :goto_5
    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ut;->qig:Lcom/google/android/gms/internal/avw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/avw;->tryAcquire()Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ut;->rgB:Z

    move/from16 v0, v17

    if-eq v0, v3, :cond_0

    :cond_4
    if-nez v17, :cond_5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ut;->rgB:Z

    if-nez v3, :cond_5

    const/4 v3, 0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_0

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/uw;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ut;->rgu:Landroid/os/PowerManager;

    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v6

    if-eqz v2, :cond_a

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 14
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/auk;->J(Landroid/view/View;)Z

    move-result v7

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ut;->l(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ut;->l(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ut;->l(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ut;->l(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ut;->l(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ut;->rhd:Landroid/util/DisplayMetrics;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/uw;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ut;->rhc:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ux;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ux;->a(Lcom/google/android/gms/internal/uw;)V

    goto :goto_8

    .line 8
    :cond_6
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v4

    const-string v7, "Failure getting view location."

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_4

    .line 10
    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_5

    .line 14
    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    const/16 v8, 0x8

    goto :goto_7

    :cond_c
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ut;->rgB:Z

    goto/16 :goto_0
.end method