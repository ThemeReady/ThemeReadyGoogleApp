.class Lcom/google/android/gms/internal/abm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/axi;


# instance fields
.field public final synthetic rmm:Ljava/util/Map;

.field public final synthetic rmn:Lcom/google/android/gms/internal/abl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/abl;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/abm;->rmn:Lcom/google/android/gms/internal/abl;

    iput-object p2, p0, Lcom/google/android/gms/internal/abm;->rmm:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/abm;->rmn:Lcom/google/android/gms/internal/abl;

    iget-object v1, v0, Lcom/google/android/gms/internal/abl;->rml:Lcom/google/android/gms/internal/abk;

    iget-object v0, p0, Lcom/google/android/gms/internal/abm;->rmm:Ljava/util/Map;

    const-string v2, "id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iput-object v0, v1, Lcom/google/android/gms/internal/abk;->qjF:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "messageType"

    const-string v2, "htmlLoaded"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/internal/abm;->rmn:Lcom/google/android/gms/internal/abl;

    iget-object v2, v2, Lcom/google/android/gms/internal/abl;->rml:Lcom/google/android/gms/internal/abk;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/abk;->qjF:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/abm;->rmn:Lcom/google/android/gms/internal/abl;

    iget-object v1, v1, Lcom/google/android/gms/internal/abl;->rmk:Lcom/google/android/gms/internal/ahz;

    const-string v2, "sendMessageToNativeJs"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to dispatch sendMessageToNativeJs event"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
