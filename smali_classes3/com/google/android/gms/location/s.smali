.class final Lcom/google/android/gms/location/s;
.super Lcom/google/android/gms/common/api/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Ljava/lang/Object;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/h;
    .locals 7

    new-instance v0, Lcom/google/android/gms/location/internal/w;

    const-string v5, "locationServices"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/w;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Ljava/lang/String;Lcom/google/android/gms/common/internal/aw;)V

    return-object v0
.end method
