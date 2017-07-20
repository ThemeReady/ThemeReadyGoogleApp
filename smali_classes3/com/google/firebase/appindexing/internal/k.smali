.class Lcom/google/firebase/appindexing/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vLQ:Lcom/google/firebase/appindexing/internal/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/k;->vLQ:Lcom/google/firebase/appindexing/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/k;->vLQ:Lcom/google/firebase/appindexing/internal/j;

    iget-object v0, v0, Lcom/google/firebase/appindexing/internal/j;->vLP:Lcom/google/firebase/appindexing/internal/i;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/k;->vLQ:Lcom/google/firebase/appindexing/internal/j;

    iget-object v1, v1, Lcom/google/firebase/appindexing/internal/j;->vLO:Lcom/google/firebase/appindexing/internal/g;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/k;->vLQ:Lcom/google/firebase/appindexing/internal/j;

    iget-object v2, v2, Lcom/google/firebase/appindexing/internal/j;->rGR:Lcom/google/android/gms/j/f;

    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/k;->vLQ:Lcom/google/firebase/appindexing/internal/j;

    iget v3, v3, Lcom/google/firebase/appindexing/internal/j;->vLN:I

    add-int/lit8 v3, v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/appindexing/internal/i;->a(Lcom/google/firebase/appindexing/internal/g;Lcom/google/android/gms/j/f;I)V

    .line 3
    return-void
.end method
