.class Lcom/google/android/gms/internal/ia;
.super Lcom/google/android/gms/people/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/people/aa",
        "<",
        "Lcom/google/android/gms/people/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qYF:Lcom/google/android/gms/people/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/people/l;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ia;->qYF:Lcom/google/android/gms/people/l;

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/aa;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ib;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ib;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/hh;

    .line 2
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ia;->qYF:Lcom/google/android/gms/people/l;

    .line 3
    iget-boolean v3, v1, Lcom/google/android/gms/people/l;->rMt:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ia;->qYF:Lcom/google/android/gms/people/l;

    .line 5
    iget v6, v1, Lcom/google/android/gms/people/l;->rMu:I

    move-object v1, p0

    move-object v5, v4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/hh;->a(Lcom/google/android/gms/internal/bbj;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    return-void
.end method
