.class final Lcom/google/android/gms/wearable/aj;
.super Lcom/google/android/gms/common/api/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Ljava/lang/Object;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/h;
    .locals 6

    .prologue
    .line 1
    check-cast p4, Lcom/google/android/gms/wearable/z;

    if-nez p4, :cond_0

    new-instance v0, Lcom/google/android/gms/wearable/z;

    new-instance v1, Lcom/google/android/gms/wearable/aa;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/aa;-><init>()V

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/wearable/z;-><init>()V

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/bt;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/bt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/internal/aw;)V

    return-object v0
.end method
