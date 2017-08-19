.class final Lcom/google/android/gms/analytics/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qwA:Lcom/google/android/gms/analytics/b;

.field public synthetic qwx:Lcom/google/android/gms/analytics/internal/ag;

.field public synthetic qwy:Landroid/os/Handler;

.field public synthetic qwz:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/b;Lcom/google/android/gms/analytics/internal/ag;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/q;->qwA:Lcom/google/android/gms/analytics/b;

    iput-object p2, p0, Lcom/google/android/gms/analytics/q;->qwx:Lcom/google/android/gms/analytics/internal/ag;

    iput-object p3, p0, Lcom/google/android/gms/analytics/q;->qwy:Landroid/os/Handler;

    iput p4, p0, Lcom/google/android/gms/analytics/q;->qwz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->qwA:Lcom/google/android/gms/analytics/b;

    iget-object v1, p0, Lcom/google/android/gms/analytics/q;->qwx:Lcom/google/android/gms/analytics/internal/ag;

    iget-object v2, p0, Lcom/google/android/gms/analytics/q;->qwy:Landroid/os/Handler;

    iget v3, p0, Lcom/google/android/gms/analytics/q;->qwz:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/b;->a(Lcom/google/android/gms/analytics/internal/ag;Landroid/os/Handler;I)V

    return-void
.end method
