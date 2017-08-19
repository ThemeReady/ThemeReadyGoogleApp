.class final Lcom/google/android/gms/internal/asq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/asr;


# instance fields
.field public synthetic rJW:Lcom/google/android/gms/internal/asp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/asp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/asq;->rJW:Lcom/google/android/gms/internal/asp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bLV()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/asq;->rJW:Lcom/google/android/gms/internal/asp;

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asp;->tp(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
