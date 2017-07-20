.class public Lcom/google/android/gms/internal/acz;
.super Lcom/google/android/gms/e/e;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/e/e",
        "<",
        "Lcom/google/android/gms/internal/acd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/aca;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    invoke-static {p3}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/acz;->dE(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acd;

    const v4, 0x9d2290

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/acd;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/acb;->A(Landroid/os/IBinder;)Lcom/google/android/gms/internal/aca;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/e/f; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Could not create remote NativeAdViewDelegate."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic r(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/acd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/acd;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ace;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ace;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
