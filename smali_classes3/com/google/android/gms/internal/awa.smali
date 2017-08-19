.class final Lcom/google/android/gms/internal/awa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rLB:Lorg/json/JSONObject;

.field public synthetic rLC:Lcom/google/android/gms/internal/avz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/avz;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awa;->rLC:Lcom/google/android/gms/internal/avz;

    iput-object p2, p0, Lcom/google/android/gms/internal/awa;->rLB:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/awa;->rLC:Lcom/google/android/gms/internal/avz;

    iget-object v0, v0, Lcom/google/android/gms/internal/avz;->rLz:Lcom/google/android/gms/internal/vn;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcom/google/android/gms/internal/awa;->rLB:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/vn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    return-void
.end method
