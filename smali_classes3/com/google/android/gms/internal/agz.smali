.class Lcom/google/android/gms/internal/agz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic roQ:Lcom/google/android/gms/internal/agv;

.field public final synthetic roS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agz;->roQ:Lcom/google/android/gms/internal/agv;

    iput-object p2, p0, Lcom/google/android/gms/internal/agz;->roS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/agz;->roQ:Lcom/google/android/gms/internal/agv;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/agv;->qcg:Lcom/google/android/gms/internal/axe;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/agz;->roS:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/axe;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
