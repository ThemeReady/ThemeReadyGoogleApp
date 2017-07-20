.class Lcom/google/android/gms/internal/ahr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/aww",
        "<",
        "Lcom/google/android/gms/internal/ahz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rpm:Lcom/google/android/gms/internal/ahp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahr;->rpm:Lcom/google/android/gms/internal/ahp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bh(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const-string v0, "Releasing engine reference."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ahr;->rpm:Lcom/google/android/gms/internal/ahp;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ahp;->rpk:Lcom/google/android/gms/internal/aht;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aht;->bIa()V

    .line 5
    return-void
.end method
