.class final Lcom/google/android/gms/feedback/j;
.super Lcom/google/android/gms/feedback/c;


# instance fields
.field public synthetic qKw:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/feedback/j;->qKw:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/c;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/agc;

    iget-object v1, p0, Lcom/google/android/gms/feedback/j;->qKw:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/agc;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/agg;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/agc;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/agg;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/feedback/j;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
