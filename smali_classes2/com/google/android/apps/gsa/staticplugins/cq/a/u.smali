.class Lcom/google/android/apps/gsa/staticplugins/cq/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/k;


# instance fields
.field public final synthetic mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/u;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lD(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/u;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "backendData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYf:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/u;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYi:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/u;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYh:Z

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/u;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYg:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/u;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mXZ:Lcom/google/android/apps/gsa/staticplugins/cq/a/t;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/t;->bhs()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
