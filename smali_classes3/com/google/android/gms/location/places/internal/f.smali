.class public final Lcom/google/android/gms/location/places/internal/f;
.super Lcom/google/android/gms/common/api/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Ljava/lang/Object;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/h;
    .locals 7

    .prologue
    .line 1
    check-cast p4, Lcom/google/android/gms/location/places/j;

    if-nez p4, :cond_0

    new-instance v0, Lcom/google/android/gms/location/places/k;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/k;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/k;->bMY()Lcom/google/android/gms/location/places/j;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/location/places/internal/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Ljava/lang/String;)V

    .line 3
    return-object v0
.end method
