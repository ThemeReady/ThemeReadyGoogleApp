.class Lcom/google/android/gms/internal/ape;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rvz:Lcom/google/android/gms/internal/aoz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aoz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ape;->rvz:Lcom/google/android/gms/internal/aoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ape;->rvz:Lcom/google/android/gms/internal/aoz;

    invoke-static {v0}, Lcom/google/android/gms/internal/aoz;->b(Lcom/google/android/gms/internal/aoz;)Lcom/google/android/gms/internal/ahp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ape;->rvz:Lcom/google/android/gms/internal/aoz;

    invoke-static {v0}, Lcom/google/android/gms/internal/aoz;->b(Lcom/google/android/gms/internal/aoz;)Lcom/google/android/gms/internal/ahp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahp;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ape;->rvz:Lcom/google/android/gms/internal/aoz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aoz;->a(Lcom/google/android/gms/internal/aoz;Lcom/google/android/gms/internal/ahp;)Lcom/google/android/gms/internal/ahp;

    :cond_0
    return-void
.end method
