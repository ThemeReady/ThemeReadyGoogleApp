.class final Lcom/google/android/gms/internal/ij;
.super Lcom/google/android/gms/people/aa;


# instance fields
.field public synthetic qVh:Lcom/google/android/gms/people/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/j;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ij;->qVh:Lcom/google/android/gms/people/j;

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/aa;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ik;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ik;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ho;

    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->qVh:Lcom/google/android/gms/people/j;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/people/j;->rVu:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ij;->qVh:Lcom/google/android/gms/people/j;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/people/j;->rVv:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ij;->qVh:Lcom/google/android/gms/people/j;

    .line 6
    iget v2, v2, Lcom/google/android/gms/people/j;->rVw:I

    .line 7
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ho;->a(Lcom/google/android/gms/internal/yt;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
