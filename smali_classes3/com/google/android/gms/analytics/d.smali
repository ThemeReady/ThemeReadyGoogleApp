.class Lcom/google/android/gms/analytics/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qiP:Lcom/google/android/gms/analytics/internal/j;

.field public final synthetic qiQ:Landroid/os/Handler;

.field public final synthetic qiR:I

.field public final synthetic qiS:Lcom/google/android/gms/analytics/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/b;Lcom/google/android/gms/analytics/internal/j;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/d;->qiS:Lcom/google/android/gms/analytics/b;

    iput-object p2, p0, Lcom/google/android/gms/analytics/d;->qiP:Lcom/google/android/gms/analytics/internal/j;

    iput-object p3, p0, Lcom/google/android/gms/analytics/d;->qiQ:Landroid/os/Handler;

    iput p4, p0, Lcom/google/android/gms/analytics/d;->qiR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->qiS:Lcom/google/android/gms/analytics/b;

    iget-object v1, p0, Lcom/google/android/gms/analytics/d;->qiP:Lcom/google/android/gms/analytics/internal/j;

    iget-object v2, p0, Lcom/google/android/gms/analytics/d;->qiQ:Landroid/os/Handler;

    iget v3, p0, Lcom/google/android/gms/analytics/d;->qiR:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/b;->a(Lcom/google/android/gms/analytics/internal/j;Landroid/os/Handler;I)V

    return-void
.end method
