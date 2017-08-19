.class final Lcom/google/android/gms/internal/axx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aye;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ayf;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ayf;->rMF:Lcom/google/android/gms/internal/os;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ayf;->rMF:Lcom/google/android/gms/internal/os;

    invoke-interface {v0}, Lcom/google/android/gms/internal/os;->mi()V

    :cond_0
    return-void
.end method
