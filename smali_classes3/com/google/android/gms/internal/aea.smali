.class Lcom/google/android/gms/internal/aea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rnn:Lorg/json/JSONObject;

.field public final synthetic rno:Lcom/google/android/gms/internal/adz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/adz;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aea;->rno:Lcom/google/android/gms/internal/adz;

    iput-object p2, p0, Lcom/google/android/gms/internal/aea;->rnn:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aea;->rno:Lcom/google/android/gms/internal/adz;

    iget-object v0, v0, Lcom/google/android/gms/internal/adz;->rnl:Lcom/google/android/gms/internal/axe;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcom/google/android/gms/internal/aea;->rnn:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/axe;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    return-void
.end method
