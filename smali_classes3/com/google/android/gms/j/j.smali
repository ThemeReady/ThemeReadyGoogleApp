.class public final Lcom/google/android/gms/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/ci;


# instance fields
.field public synthetic sgr:Lcom/google/android/gms/j/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/j/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/j;->sgr:Lcom/google/android/gms/j/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/bk;

    iget-object v0, p1, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/j/j;->sgr:Lcom/google/android/gms/j/h;

    iget-wide v2, p1, Lcom/google/android/gms/internal/bk;->jkg:J

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/j/h;->a(Lcom/google/android/gms/j/h;Lcom/google/android/gms/internal/afi;JZ)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    new-instance v0, Lcom/google/android/gms/internal/afi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/afi;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/afi;->qOl:Lcom/google/android/gms/internal/aff;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/afi;->rwY:[Lcom/google/android/gms/internal/afh;

    iget-object v1, v1, Lcom/google/android/gms/internal/aff;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/afi;->rwZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yh(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/j/j;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v0}, Lcom/google/android/gms/j/h;->d(Lcom/google/android/gms/j/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/j;->sgr:Lcom/google/android/gms/j/h;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/j/h;->a(Lcom/google/android/gms/j/h;J)V

    :cond_0
    return-void
.end method
