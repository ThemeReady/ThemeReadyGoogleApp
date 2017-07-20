.class Lcom/google/android/gms/internal/afp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/agd;


# instance fields
.field public final synthetic rnY:Lcom/google/android/gms/internal/alb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afp;->rnY:Lcom/google/android/gms/internal/alb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/age;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/age;->roe:Lcom/google/android/gms/internal/ale;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/age;->roe:Lcom/google/android/gms/internal/ale;

    iget-object v1, p0, Lcom/google/android/gms/internal/afp;->rnY:Lcom/google/android/gms/internal/alb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ale;->a(Lcom/google/android/gms/internal/alb;)V

    :cond_0
    return-void
.end method
