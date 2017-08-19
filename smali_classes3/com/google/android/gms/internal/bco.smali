.class final Lcom/google/android/gms/internal/bco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qnL:Lcom/google/android/gms/internal/qr;

.field public synthetic rPD:Lcom/google/android/gms/internal/bcn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bcn;Lcom/google/android/gms/internal/qr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bco;->rPD:Lcom/google/android/gms/internal/bcn;

    iput-object p2, p0, Lcom/google/android/gms/internal/bco;->qnL:Lcom/google/android/gms/internal/qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bco;->rPD:Lcom/google/android/gms/internal/bcn;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/bcn;->rPm:Lcom/google/android/gms/internal/bcg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/bco;->qnL:Lcom/google/android/gms/internal/qr;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bcg;->b(Lcom/google/android/gms/internal/qr;)V

    return-void
.end method
