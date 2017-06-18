.class public final Lcom/google/android/gms/internal/rs;
.super Ljava/lang/Object;


# instance fields
.field public final pGc:Lcom/google/android/gms/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/j/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public pGd:I

.field public pGe:Z

.field public final pdS:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Lcom/google/android/gms/internal/rr",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/common/api/z",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/j/c;

    invoke-direct {v0}, Lcom/google/android/gms/j/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rs;->pGc:Lcom/google/android/gms/j/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rs;->pGe:Z

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rs;->pdS:Landroid/support/v4/f/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/z;

    iget-object v2, p0, Lcom/google/android/gms/internal/rs;->pdS:Landroid/support/v4/f/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/z;->pdV:Lcom/google/android/gms/internal/rr;

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->pdS:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/rs;->pGd:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rr;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rr",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->pdS:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/rs;->pGd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/rs;->pGd:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rs;->pGe:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/rs;->pGd:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/rs;->pGe:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/y;

    iget-object v1, p0, Lcom/google/android/gms/internal/rs;->pdS:Landroid/support/v4/f/a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/y;-><init>(Landroid/support/v4/f/a;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/rs;->pGc:Lcom/google/android/gms/j/c;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/j/c;->qaY:Lcom/google/android/gms/j/h;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/j/h;->d(Ljava/lang/Exception;)V

    .line 9
    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->pGc:Lcom/google/android/gms/j/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/j/c;->aQ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bxc()Lcom/google/android/gms/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/j/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->pGc:Lcom/google/android/gms/j/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/j/c;->qaY:Lcom/google/android/gms/j/h;

    .line 6
    return-object v0
.end method
