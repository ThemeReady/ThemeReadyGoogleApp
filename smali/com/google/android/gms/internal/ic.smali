.class Lcom/google/android/gms/internal/ic;
.super Lcom/google/android/gms/people/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/people/aa",
        "<",
        "Lcom/google/android/gms/people/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qYG:Lcom/google/android/gms/people/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/people/j;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ic;->qYG:Lcom/google/android/gms/people/j;

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/aa;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/id;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/id;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/hh;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->qYG:Lcom/google/android/gms/people/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/people/j;->rMp:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ic;->qYG:Lcom/google/android/gms/people/j;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/people/j;->rMq:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ic;->qYG:Lcom/google/android/gms/people/j;

    .line 7
    iget v2, v2, Lcom/google/android/gms/people/j;->rMr:I

    .line 8
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/hh;->b(Lcom/google/android/gms/internal/bbj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    return-void
.end method
