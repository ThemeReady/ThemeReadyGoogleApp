.class final Lcom/google/android/gms/internal/avc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rLb:Ljava/lang/String;

.field public synthetic rLc:J

.field public synthetic rLd:Lcom/google/android/gms/internal/auc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auc;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/avc;->rLd:Lcom/google/android/gms/internal/auc;

    iput-object p2, p0, Lcom/google/android/gms/internal/avc;->rLb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/avc;->rLc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/avc;->rLd:Lcom/google/android/gms/internal/auc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/auc;->rKI:Lcom/google/android/gms/internal/mw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/avc;->rLb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/avc;->rLc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mw;->r(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/avc;->rLd:Lcom/google/android/gms/internal/auc;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/auc;->rKI:Lcom/google/android/gms/internal/mw;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mw;->sn(Ljava/lang/String;)V

    return-void
.end method
