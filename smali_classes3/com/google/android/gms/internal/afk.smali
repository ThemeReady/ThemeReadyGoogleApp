.class Lcom/google/android/gms/internal/afk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/agd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/age;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/age;->qfA:Lcom/google/android/gms/internal/xs;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/age;->qfA:Lcom/google/android/gms/internal/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xs;->mx()V

    :cond_0
    return-void
.end method
