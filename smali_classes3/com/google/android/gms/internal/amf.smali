.class final Lcom/google/android/gms/internal/amf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final rEX:Landroid/app/Application;

.field public final rFq:Ljava/lang/ref/WeakReference;

.field public rFr:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/amf;->rFr:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/amf;->rFq:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/amf;->rEX:Landroid/app/Application;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/amn;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amf;->rFq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/amn;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/amf;->rFr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amf;->rEX:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/amf;->rFr:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while dispatching lifecycle callback."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/amg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/amg;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/amf;->a(Lcom/google/android/gms/internal/amn;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/amm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/amm;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/amf;->a(Lcom/google/android/gms/internal/amn;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/amj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/amj;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/amf;->a(Lcom/google/android/gms/internal/amn;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ami;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ami;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/amf;->a(Lcom/google/android/gms/internal/amn;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aml;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/aml;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/amf;->a(Lcom/google/android/gms/internal/amn;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/amh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/amh;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/amf;->a(Lcom/google/android/gms/internal/amn;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/amk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/amk;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/amf;->a(Lcom/google/android/gms/internal/amn;)V

    return-void
.end method
