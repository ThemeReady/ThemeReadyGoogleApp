.class final Lcom/google/android/gms/internal/fc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/people/h;


# instance fields
.field public final pbP:Lcom/google/android/gms/common/api/Status;

.field public final pxJ:Lcom/google/android/gms/people/c/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fc;->pbP:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/fc;->pxJ:Lcom/google/android/gms/people/c/b;

    return-void
.end method


# virtual methods
.method public final btn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->pbP:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bvV()Lcom/google/android/gms/people/c/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->pxJ:Lcom/google/android/gms/people/c/b;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->pxJ:Lcom/google/android/gms/people/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->pxJ:Lcom/google/android/gms/people/c/b;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->release()V

    .line 3
    :cond_0
    return-void
.end method
