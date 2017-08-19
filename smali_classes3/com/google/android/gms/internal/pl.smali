.class final Lcom/google/android/gms/internal/pl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qnL:Lcom/google/android/gms/internal/qr;

.field public synthetic raG:Lcom/google/android/gms/internal/pj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pj;Lcom/google/android/gms/internal/qr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pl;->raG:Lcom/google/android/gms/internal/pj;

    iput-object p2, p0, Lcom/google/android/gms/internal/pl;->qnL:Lcom/google/android/gms/internal/qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pl;->raG:Lcom/google/android/gms/internal/pj;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/pj;->raF:Lcom/google/android/gms/internal/oh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pl;->qnL:Lcom/google/android/gms/internal/qr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/oh;->b(Lcom/google/android/gms/internal/qr;)V

    return-void
.end method
