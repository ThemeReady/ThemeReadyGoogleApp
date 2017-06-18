.class Lcom/google/android/gms/analytics/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic oRR:Z

.field public final synthetic oRS:Lcom/google/android/gms/analytics/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/u;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/v;->oRS:Lcom/google/android/gms/analytics/internal/u;

    iput-boolean p2, p0, Lcom/google/android/gms/analytics/internal/v;->oRR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->oRS:Lcom/google/android/gms/analytics/internal/u;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/u;->oRQ:Lcom/google/android/gms/analytics/internal/ap;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ap;->bsI()V

    .line 5
    return-void
.end method
