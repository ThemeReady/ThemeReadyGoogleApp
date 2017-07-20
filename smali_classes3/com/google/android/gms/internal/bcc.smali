.class Lcom/google/android/gms/internal/bcc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/j/a",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic rGQ:Lcom/google/android/gms/internal/bca;

.field public final synthetic rGR:Lcom/google/android/gms/j/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bca;Lcom/google/android/gms/j/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcc;->rGQ:Lcom/google/android/gms/internal/bca;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcc;->rGR:Lcom/google/android/gms/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/j/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/j/e",
            "<TTResult;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bcc;->rGQ:Lcom/google/android/gms/internal/bca;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/bca;->rGO:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/bcc;->rGR:Lcom/google/android/gms/j/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
