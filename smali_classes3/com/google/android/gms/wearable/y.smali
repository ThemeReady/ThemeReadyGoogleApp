.class final Lcom/google/android/gms/wearable/y;
.super Lcom/google/android/gms/common/api/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/d",
        "<",
        "Lcom/google/android/gms/wearable/internal/bk;",
        "Lcom/google/android/gms/wearable/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/h;
    .locals 6

    .prologue
    .line 1
    check-cast p4, Lcom/google/android/gms/wearable/z;

    .line 2
    if-nez p4, :cond_0

    new-instance v0, Lcom/google/android/gms/wearable/z;

    new-instance v1, Lcom/google/android/gms/wearable/aa;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/aa;-><init>()V

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/z;-><init>()V

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/bk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/bk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/internal/u;)V

    .line 5
    return-object v0
.end method