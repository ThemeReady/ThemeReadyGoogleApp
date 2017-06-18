.class Lcom/google/android/gms/internal/fl;
.super Lcom/google/android/gms/people/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/people/v",
        "<",
        "Lcom/google/android/gms/people/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pxK:Lcom/google/android/gms/people/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/people/i;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/fl;->pxK:Lcom/google/android/gms/people/i;

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/v;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/fm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ex;

    .line 2
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/fl;->pxK:Lcom/google/android/gms/people/i;

    .line 3
    iget-boolean v3, v1, Lcom/google/android/gms/people/i;->pMM:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/fl;->pxK:Lcom/google/android/gms/people/i;

    .line 5
    iget v6, v1, Lcom/google/android/gms/people/i;->pMN:I

    move-object v1, p0

    move-object v5, v4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/rw;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    return-void
.end method
