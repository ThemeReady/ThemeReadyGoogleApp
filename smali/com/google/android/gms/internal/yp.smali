.class public final Lcom/google/android/gms/internal/yp;
.super Ljava/lang/Object;


# instance fields
.field public final qFe:Landroid/support/v4/g/a;

.field public final rjJ:Lcom/google/android/gms/k/f;

.field public rjK:I

.field public rjL:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/k/f;

    invoke-direct {v0}, Lcom/google/android/gms/k/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/yp;->rjJ:Lcom/google/android/gms/k/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/yp;->rjL:Z

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/yp;->qFe:Landroid/support/v4/g/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n;

    iget-object v2, p0, Lcom/google/android/gms/internal/yp;->qFe:Landroid/support/v4/g/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->qEw:Lcom/google/android/gms/internal/yo;

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/yp;->qFe:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/yp;->rjK:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/yo;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/yp;->qFe:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/yp;->rjK:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/yp;->rjK:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/yp;->rjL:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/yp;->rjK:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/yp;->rjL:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/ab;

    iget-object v1, p0, Lcom/google/android/gms/internal/yp;->qFe:Landroid/support/v4/g/a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ab;-><init>(Landroid/support/v4/g/a;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/yp;->rjJ:Lcom/google/android/gms/k/f;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/k/f;->s(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/yp;->rjJ:Lcom/google/android/gms/k/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/k/f;->bp(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bJi()Lcom/google/android/gms/k/e;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/yp;->rjJ:Lcom/google/android/gms/k/f;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/k/f;->skn:Lcom/google/android/gms/k/s;

    .line 6
    return-object v0
.end method
