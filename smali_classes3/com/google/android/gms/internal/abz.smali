.class public Lcom/google/android/gms/internal/abz;
.super Lcom/google/android/gms/ads/c/c;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mDrawable:Landroid/graphics/drawable/Drawable;

.field public final mUri:Landroid/net/Uri;

.field public final rlL:D

.field public final rmG:Lcom/google/android/gms/internal/abw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/abw;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/ads/c/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/abz;->rmG:Lcom/google/android/gms/internal/abw;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abz;->rmG:Lcom/google/android/gms/internal/abw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abw;->bHv()Lcom/google/android/gms/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/abz;->mDrawable:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/abz;->rmG:Lcom/google/android/gms/internal/abw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abw;->getUri()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/abz;->mUri:Landroid/net/Uri;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/abz;->rmG:Lcom/google/android/gms/internal/abw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/abw;->byj()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/abz;->rlL:D

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Failed to get drawable."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/awh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Failed to get uri."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/awh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v3, "Failed to get scale."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/awh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public final byj()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/abz;->rlL:D

    return-wide v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abz;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abz;->mUri:Landroid/net/Uri;

    return-object v0
.end method
