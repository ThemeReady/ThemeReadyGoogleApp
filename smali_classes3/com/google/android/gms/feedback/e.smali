.class final Lcom/google/android/gms/feedback/e;
.super Lcom/google/android/gms/feedback/f;


# instance fields
.field public final synthetic qCN:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/feedback/e;->qCN:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/f;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/dx;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/feedback/e;->qCN:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dx;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dy;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/dy;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->qxL:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/feedback/e;->b(Lcom/google/android/gms/common/api/t;)V

    .line 5
    return-void
.end method
