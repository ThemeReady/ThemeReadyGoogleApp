.class final Lcom/google/android/gms/internal/bcj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rPs:Lcom/google/android/gms/internal/qr;

.field public synthetic rPt:Lcom/google/android/gms/internal/bci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bci;Lcom/google/android/gms/internal/qr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcj;->rPt:Lcom/google/android/gms/internal/bci;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcj;->rPs:Lcom/google/android/gms/internal/qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bcj;->rPt:Lcom/google/android/gms/internal/bci;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/bci;->rPm:Lcom/google/android/gms/internal/bcg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/bcj;->rPs:Lcom/google/android/gms/internal/qr;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bcg;->b(Lcom/google/android/gms/internal/qr;)V

    return-void
.end method
