.class final Lcom/google/android/gms/analytics/internal/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qvp:Z

.field public synthetic qvq:Lcom/google/android/gms/analytics/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ac;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ar;->qvq:Lcom/google/android/gms/analytics/internal/ac;

    iput-boolean p2, p0, Lcom/google/android/gms/analytics/internal/ar;->qvp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ar;->qvq:Lcom/google/android/gms/analytics/internal/ac;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ac;->quO:Lcom/google/android/gms/analytics/internal/bl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bl;->bCA()V

    return-void
.end method
