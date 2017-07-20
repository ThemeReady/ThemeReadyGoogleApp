.class Lcom/google/android/gms/internal/afz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/agd;


# instance fields
.field public final synthetic roa:Lcom/google/android/gms/internal/aqv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afz;->roa:Lcom/google/android/gms/internal/aqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/age;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/age;->roh:Lcom/google/android/gms/internal/ard;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/age;->roh:Lcom/google/android/gms/internal/ard;

    iget-object v1, p0, Lcom/google/android/gms/internal/afz;->roa:Lcom/google/android/gms/internal/aqv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ard;->a(Lcom/google/android/gms/internal/aqv;)V

    :cond_0
    return-void
.end method
