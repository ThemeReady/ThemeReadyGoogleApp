.class Lcom/google/android/gms/internal/ahu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/aww",
        "<",
        "Lcom/google/android/gms/internal/agp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rpp:Lcom/google/android/gms/internal/ahp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahu;->rpp:Lcom/google/android/gms/internal/ahp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bh(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/agp;

    .line 2
    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ahu;->rpp:Lcom/google/android/gms/internal/ahp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/agp;->bHX()Lcom/google/android/gms/internal/aia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahp;->bA(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
