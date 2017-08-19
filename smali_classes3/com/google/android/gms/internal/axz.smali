.class final Lcom/google/android/gms/internal/axz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aye;


# instance fields
.field public synthetic rMw:Lcom/google/android/gms/internal/ok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ok;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axz;->rMw:Lcom/google/android/gms/internal/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ayf;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ayf;->rMF:Lcom/google/android/gms/internal/os;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ayf;->rMF:Lcom/google/android/gms/internal/os;

    iget-object v1, p0, Lcom/google/android/gms/internal/axz;->rMw:Lcom/google/android/gms/internal/ok;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/os;->a(Lcom/google/android/gms/internal/ok;)V

    :cond_0
    return-void
.end method
