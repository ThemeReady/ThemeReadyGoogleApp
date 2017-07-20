.class public Lcom/google/android/gms/internal/xe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final pWh:Ljava/lang/Object;

.field public rjO:Lcom/google/android/gms/internal/yl;

.field public final rjP:Lcom/google/android/gms/internal/wx;

.field public final rjQ:Lcom/google/android/gms/internal/ww;

.field public final rjR:Lcom/google/android/gms/internal/zl;

.field public final rjS:Lcom/google/android/gms/internal/acz;

.field public final rjT:Lcom/google/android/gms/internal/arh;

.field public final rjU:Lcom/google/android/gms/internal/alw;

.field public final rjV:Lcom/google/android/gms/internal/akt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/wx;Lcom/google/android/gms/internal/ww;Lcom/google/android/gms/internal/zl;Lcom/google/android/gms/internal/acz;Lcom/google/android/gms/internal/arh;Lcom/google/android/gms/internal/alw;Lcom/google/android/gms/internal/akt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xe;->pWh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/xe;->rjP:Lcom/google/android/gms/internal/wx;

    iput-object p2, p0, Lcom/google/android/gms/internal/xe;->rjQ:Lcom/google/android/gms/internal/ww;

    iput-object p3, p0, Lcom/google/android/gms/internal/xe;->rjR:Lcom/google/android/gms/internal/zl;

    iput-object p4, p0, Lcom/google/android/gms/internal/xe;->rjS:Lcom/google/android/gms/internal/acz;

    iput-object p5, p0, Lcom/google/android/gms/internal/xe;->rjT:Lcom/google/android/gms/internal/arh;

    iput-object p6, p0, Lcom/google/android/gms/internal/xe;->rjU:Lcom/google/android/gms/internal/alw;

    iput-object p7, p0, Lcom/google/android/gms/internal/xe;->rjV:Lcom/google/android/gms/internal/akt;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/xe;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 4
    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 7
    const/4 v2, 0x0

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/awd;

    invoke-direct {v6}, Lcom/google/android/gms/internal/awd;-><init>()V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/awc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/awf;)V

    .line 9
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/awh;->sV(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static bGV()Lcom/google/android/gms/internal/yl;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/xe;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v0, "ClientApi class is not an instance of IBinder"

    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->qG(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ym;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/yl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLcom/google/android/gms/internal/xm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/internal/xm",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/awc;->ev(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Google Play Services is not available"

    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->sU(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xm;->bGY()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xm;->bGZ()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/xm;->bGZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xm;->bGY()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final bGW()Lcom/google/android/gms/internal/yl;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/xe;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xe;->rjO:Lcom/google/android/gms/internal/yl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/xe;->bGV()Lcom/google/android/gms/internal/yl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xe;->rjO:Lcom/google/android/gms/internal/yl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xe;->rjO:Lcom/google/android/gms/internal/yl;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
