.class public Lcom/google/android/gms/ads/internal/overlay/ah;
.super Lcom/google/android/gms/ads/internal/overlay/ab;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/axe;ZLcom/google/android/gms/internal/aaj;)Lcom/google/android/gms/ads/internal/overlay/aa;
    .locals 8

    .prologue
    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    :goto_1
    return-object v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/f;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/axe;->bzo()Lcom/google/android/gms/internal/zzej;

    move-result-object v0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/zzej;->rjH:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/aw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/axe;->bKk()Lcom/google/android/gms/internal/zzqc;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/axe;->bKp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/axe;->bKr()Lcom/google/android/gms/internal/aah;

    move-result-object v5

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/aw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Ljava/lang/String;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/internal/aah;)V

    invoke-direct {v6, p1, p3, v7, v0}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/ads/internal/overlay/aw;)V

    move-object v0, v6

    goto :goto_1
.end method
