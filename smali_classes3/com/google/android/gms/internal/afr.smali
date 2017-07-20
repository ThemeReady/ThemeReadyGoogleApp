.class Lcom/google/android/gms/internal/afr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/agd;


# instance fields
.field public final synthetic rnZ:Lcom/google/android/gms/internal/aam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aam;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afr;->rnZ:Lcom/google/android/gms/internal/aam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/age;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/age;->rof:Lcom/google/android/gms/internal/aap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/age;->rof:Lcom/google/android/gms/internal/aap;

    iget-object v1, p0, Lcom/google/android/gms/internal/afr;->rnZ:Lcom/google/android/gms/internal/aam;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aap;->a(Lcom/google/android/gms/internal/aam;)V

    :cond_0
    return-void
.end method
