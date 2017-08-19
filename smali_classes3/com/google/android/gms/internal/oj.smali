.class final Lcom/google/android/gms/internal/oj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qpg:Lcom/google/android/gms/internal/qs;

.field public synthetic raa:Lcom/google/android/gms/internal/oh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/oh;Lcom/google/android/gms/internal/qs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/oj;->raa:Lcom/google/android/gms/internal/oh;

    iput-object p2, p0, Lcom/google/android/gms/internal/oj;->qpg:Lcom/google/android/gms/internal/qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/oj;->raa:Lcom/google/android/gms/internal/oh;

    new-instance v1, Lcom/google/android/gms/internal/qr;

    iget-object v2, p0, Lcom/google/android/gms/internal/oj;->qpg:Lcom/google/android/gms/internal/qs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/qr;-><init>(Lcom/google/android/gms/internal/qs;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/oh;->b(Lcom/google/android/gms/internal/qr;)V

    return-void
.end method
