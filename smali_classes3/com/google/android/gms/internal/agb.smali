.class Lcom/google/android/gms/internal/agb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/agd;


# instance fields
.field public final synthetic rnW:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/agb;->rnW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/age;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/age;->roh:Lcom/google/android/gms/internal/ard;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/age;->roh:Lcom/google/android/gms/internal/ard;

    iget v1, p0, Lcom/google/android/gms/internal/agb;->rnW:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ard;->da(I)V

    :cond_0
    return-void
.end method
