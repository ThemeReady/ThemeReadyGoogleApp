.class public final Lcom/google/android/gms/internal/bbf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rPc:Z

.field public final rPd:Z

.field public final rPe:Z

.field public final rPf:Z

.field public final rPg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bbg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/bbg;->rPc:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/bbf;->rPc:Z

    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/bbg;->rPd:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/bbf;->rPd:Z

    .line 6
    iget-boolean v0, p1, Lcom/google/android/gms/internal/bbg;->rPe:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/bbf;->rPe:Z

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/bbg;->rPf:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/bbf;->rPf:Z

    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/internal/bbg;->rPg:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/bbf;->rPg:Z

    return-void
.end method


# virtual methods
.method public final bMG()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/bbf;->rPc:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tel"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/bbf;->rPd:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "calendar"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/bbf;->rPe:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storePicture"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/bbf;->rPf:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inlineVideo"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/bbf;->rPg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
