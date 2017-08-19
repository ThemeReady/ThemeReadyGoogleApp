.class final Lcom/google/android/gms/internal/ih;
.super Lcom/google/android/gms/people/aa;


# instance fields
.field public synthetic qVg:Lcom/google/android/gms/people/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/l;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ih;->qVg:Lcom/google/android/gms/people/l;

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/aa;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ii;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ii;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ho;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ih;->qVg:Lcom/google/android/gms/people/l;

    .line 2
    iget-boolean v3, v1, Lcom/google/android/gms/people/l;->rVy:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ih;->qVg:Lcom/google/android/gms/people/l;

    .line 4
    iget v6, v1, Lcom/google/android/gms/people/l;->rVz:I

    move-object v1, p0

    move-object v5, v4

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ho;->a(Lcom/google/android/gms/internal/yt;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
