.class final Lcom/google/firebase/appindexing/internal/g;
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

    new-instance v0, Lcom/google/firebase/appindexing/internal/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/appindexing/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    return-object v0
.end method
