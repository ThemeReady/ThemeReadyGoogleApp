.class final Lcom/google/android/gms/analytics/internal/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic Lf:Landroid/content/ComponentName;

.field public synthetic qvZ:Lcom/google/android/gms/analytics/internal/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/bf;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/bh;->qvZ:Lcom/google/android/gms/analytics/internal/bf;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/bh;->Lf:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bh;->qvZ:Lcom/google/android/gms/analytics/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/bf;->qvV:Lcom/google/android/gms/analytics/internal/bd;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/bh;->Lf:Landroid/content/ComponentName;

    .line 3
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/bd;->qvS:Lcom/google/android/gms/analytics/internal/ab;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/analytics/internal/bd;->qvS:Lcom/google/android/gms/analytics/internal/ab;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/bd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCl()Lcom/google/android/gms/analytics/internal/ac;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ac;->bBL()V

    .line 6
    :cond_0
    return-void
.end method
