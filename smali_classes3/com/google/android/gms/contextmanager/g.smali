.class final Lcom/google/android/gms/contextmanager/g;
.super Lcom/google/android/gms/common/api/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/d",
        "<",
        "Lcom/google/android/gms/internal/az;",
        "Lcom/google/android/gms/awareness/b;",
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
    .locals 7

    .prologue
    .line 1
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/awareness/b;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/az;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/az;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/awareness/b;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    .line 3
    return-object v0
.end method
