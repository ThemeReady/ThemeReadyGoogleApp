.class Lcom/google/android/gms/analytics/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qmc:Lcom/google/android/gms/analytics/internal/u;

.field public final synthetic qmg:Lcom/google/android/gms/analytics/internal/bj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/u;Lcom/google/android/gms/analytics/internal/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/y;->qmc:Lcom/google/android/gms/analytics/internal/u;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/y;->qmg:Lcom/google/android/gms/analytics/internal/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->qmc:Lcom/google/android/gms/analytics/internal/u;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/u;->qma:Lcom/google/android/gms/analytics/internal/ap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/y;->qmg:Lcom/google/android/gms/analytics/internal/bj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ap;->a(Lcom/google/android/gms/analytics/internal/bj;)V

    return-void
.end method
