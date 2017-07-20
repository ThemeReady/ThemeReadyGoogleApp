.class Lcom/google/android/apps/gsa/staticplugins/cv/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/cast/e;


# instance fields
.field public final synthetic ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/v;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nx(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/v;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "backendData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ock:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/v;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocn:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/v;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocm:Z

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/v;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocl:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/v;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocd:Lcom/google/android/apps/gsa/staticplugins/cv/a/u;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/u;->bnI()V
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
