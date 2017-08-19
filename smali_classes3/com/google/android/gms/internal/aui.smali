.class public final Lcom/google/android/gms/internal/aui;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/formats/l;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final qrC:Lcom/google/android/gms/ads/l;

.field public final rKV:Lcom/google/android/gms/internal/auf;

.field public final rKW:Lcom/google/android/gms/ads/formats/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auf;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/l;

    invoke-direct {v0}, Lcom/google/android/gms/ads/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aui;->qrC:Lcom/google/android/gms/ads/l;

    iput-object p1, p0, Lcom/google/android/gms/internal/aui;->rKV:Lcom/google/android/gms/internal/auf;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/auf;->bLU()Lcom/google/android/gms/e/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/formats/b;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/formats/b;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/aui;->rKV:Lcom/google/android/gms/internal/auf;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auf;->r(Lcom/google/android/gms/e/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/aui;->rKW:Lcom/google/android/gms/ads/formats/b;

    return-void

    :catch_0
    move-exception v0

    :goto_2
    const-string v2, "Unable to inflate MediaView."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/up;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Unable to render video in MediaView."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/up;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final byH()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aui;->rKV:Lcom/google/android/gms/internal/auf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auf;->byH()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get custom template id."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
