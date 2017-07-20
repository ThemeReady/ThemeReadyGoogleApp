.class Lcom/google/firebase/appindexing/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/j/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rGR:Lcom/google/android/gms/j/f;

.field public final synthetic vLO:Lcom/google/firebase/appindexing/internal/g;

.field public final synthetic vLP:Lcom/google/firebase/appindexing/internal/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/i;Lcom/google/firebase/appindexing/internal/g;Lcom/google/android/gms/j/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/l;->vLP:Lcom/google/firebase/appindexing/internal/i;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/l;->vLO:Lcom/google/firebase/appindexing/internal/g;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/l;->rGR:Lcom/google/android/gms/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/j/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/j/e",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/l;->vLP:Lcom/google/firebase/appindexing/internal/i;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/l;->vLO:Lcom/google/firebase/appindexing/internal/g;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/l;->rGR:Lcom/google/android/gms/j/f;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/appindexing/internal/i;->a(Lcom/google/firebase/appindexing/internal/g;Lcom/google/android/gms/j/f;I)V

    .line 3
    return-void
.end method
