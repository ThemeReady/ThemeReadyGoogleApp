.class final Lcom/google/firebase/appindexing/internal/b;
.super Lcom/google/android/gms/common/api/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/d",
        "<",
        "Lcom/google/firebase/appindexing/internal/a;",
        "Ljava/lang/Object;",
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
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/v;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/h;
    .locals 6

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/appindexing/internal/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/appindexing/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    .line 3
    return-object v0
.end method