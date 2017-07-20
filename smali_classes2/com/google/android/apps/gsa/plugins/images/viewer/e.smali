.class Lcom/google/android/apps/gsa/plugins/images/viewer/e;
.super Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$JavascriptObject;
.source "SourceFile"


# instance fields
.field public final synthetic dim:Lcom/google/android/apps/gsa/plugins/images/viewer/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/e;->dim:Lcom/google/android/apps/gsa/plugins/images/viewer/b;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$JavascriptObject;-><init>()V

    return-void
.end method


# virtual methods
.method public open5(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/e;->dim:Lcom/google/android/apps/gsa/plugins/images/viewer/b;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->dik:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/e;->dim:Lcom/google/android/apps/gsa/plugins/images/viewer/b;

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->dik:Z

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/gsa/d/c;->vq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/e;->dim:Lcom/google/android/apps/gsa/plugins/images/viewer/b;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->dih:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

    .line 8
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 9
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/j;->a(Lcom/google/android/libraries/gsa/d/c;Lcom/google/common/base/ax;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    const-string v0, "ImagesEntryPoint"

    const-string v1, "Error parsing image viewer args: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
