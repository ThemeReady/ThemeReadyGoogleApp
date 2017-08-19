.class final Lcom/google/android/gms/internal/atb;
.super Ljava/lang/Object;


# instance fields
.field public qsx:Ljava/lang/String;

.field public final rKi:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/atb;->rKi:Ljava/lang/ref/WeakReference;

    return-void
.end method
