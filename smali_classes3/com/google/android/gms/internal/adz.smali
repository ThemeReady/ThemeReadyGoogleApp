.class Lcom/google/android/gms/internal/adz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rmm:Ljava/util/Map;

.field public final synthetic rnl:Lcom/google/android/gms/internal/axe;

.field public final synthetic rnm:Lcom/google/android/gms/internal/ady;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ady;Ljava/util/Map;Lcom/google/android/gms/internal/axe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/adz;->rnm:Lcom/google/android/gms/internal/ady;

    iput-object p2, p0, Lcom/google/android/gms/internal/adz;->rmm:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/adz;->rnl:Lcom/google/android/gms/internal/axe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Received Http request."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/adz;->rmm:Ljava/util/Map;

    const-string v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->rnm:Lcom/google/android/gms/internal/ady;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ady;->si(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Response should not be null."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sV(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/aea;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/aea;-><init>(Lcom/google/android/gms/internal/adz;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
