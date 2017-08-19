.class public Lcom/google/android/gms/people/model/a;
.super Lcom/google/android/gms/people/model/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/model/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/people/model/a;->yb(I)Lcom/google/android/gms/people/model/b;

    move-result-object v0

    return-object v0
.end method

.method public final yb(I)Lcom/google/android/gms/people/model/b;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/hg;

    iget-object v1, p0, Lcom/google/android/gms/people/model/a;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/common/data/a;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/common/data/DataHolder;->qFn:Landroid/os/Bundle;

    .line 4
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/internal/hg;-><init>(Lcom/google/android/gms/people/model/a;Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;)V

    return-object v0
.end method
