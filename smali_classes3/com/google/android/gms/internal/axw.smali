.class Lcom/google/android/gms/internal/axw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rDc:Ljava/util/Map;

.field public final synthetic rDd:Lcom/google/android/gms/internal/axv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axv;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axw;->rDd:Lcom/google/android/gms/internal/axv;

    iput-object p2, p0, Lcom/google/android/gms/internal/axw;->rDc:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/axw;->rDd:Lcom/google/android/gms/internal/axv;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/axv;->qcg:Lcom/google/android/gms/internal/axe;

    .line 3
    const-string v1, "pubVideoCmd"

    iget-object v2, p0, Lcom/google/android/gms/internal/axw;->rDc:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/axe;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
