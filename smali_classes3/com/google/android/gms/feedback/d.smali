.class final Lcom/google/android/gms/feedback/d;
.super Lcom/google/android/gms/feedback/f;


# instance fields
.field public final synthetic piM:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/feedback/d;->piM:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/f;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cy;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/feedback/d;->piM:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cy;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cz;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cy;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cz;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->pdL:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/feedback/d;->b(Lcom/google/android/gms/common/api/t;)V

    .line 5
    return-void
.end method
