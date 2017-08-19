.class final Lcom/google/android/gms/analytics/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qvq:Lcom/google/android/gms/analytics/internal/ac;

.field public synthetic qvu:Lcom/google/android/gms/analytics/internal/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ac;Lcom/google/android/gms/analytics/internal/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/au;->qvq:Lcom/google/android/gms/analytics/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/au;->qvu:Lcom/google/android/gms/analytics/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/au;->qvq:Lcom/google/android/gms/analytics/internal/ac;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ac;->quO:Lcom/google/android/gms/analytics/internal/bl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/au;->qvu:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/bl;->a(Lcom/google/android/gms/analytics/internal/v;)V

    return-void
.end method
