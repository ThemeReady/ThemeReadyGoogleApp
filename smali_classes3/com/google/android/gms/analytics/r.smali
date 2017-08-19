.class final Lcom/google/android/gms/analytics/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qwA:Lcom/google/android/gms/analytics/b;

.field public synthetic qwx:Lcom/google/android/gms/analytics/internal/ag;

.field public synthetic qwz:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/b;ILcom/google/android/gms/analytics/internal/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/r;->qwA:Lcom/google/android/gms/analytics/b;

    iput p2, p0, Lcom/google/android/gms/analytics/r;->qwz:I

    iput-object p3, p0, Lcom/google/android/gms/analytics/r;->qwx:Lcom/google/android/gms/analytics/internal/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/r;->qwA:Lcom/google/android/gms/analytics/b;

    iget v1, p0, Lcom/google/android/gms/analytics/r;->qwz:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/b;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/r;->qwx:Lcom/google/android/gms/analytics/internal/ag;

    const-string v2, "Install campaign broadcast processed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/internal/ag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
