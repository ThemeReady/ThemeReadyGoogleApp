.class final Lcom/google/android/gms/internal/ia;
.super Lcom/google/android/gms/people/aa;


# instance fields
.field public synthetic qVf:Lcom/google/android/gms/people/b;

.field public synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/people/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ia;->val$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ia;->qVf:Lcom/google/android/gms/people/b;

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/aa;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ib;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ib;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ho;

    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->val$query:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ia;->qVf:Lcom/google/android/gms/people/b;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ho;->a(Lcom/google/android/gms/internal/yt;Ljava/lang/String;Lcom/google/android/gms/people/b;)V

    return-void
.end method
