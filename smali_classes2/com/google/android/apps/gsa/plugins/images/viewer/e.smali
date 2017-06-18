.class Lcom/google/android/apps/gsa/plugins/images/viewer/e;
.super Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$JavascriptObject;
.source "SourceFile"


# instance fields
.field public final synthetic cZW:Lcom/google/android/apps/gsa/plugins/images/viewer/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/e;->cZW:Lcom/google/android/apps/gsa/plugins/images/viewer/b;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$JavascriptObject;-><init>()V

    return-void
.end method


# virtual methods
.method public open5(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/e;->cZW:Lcom/google/android/apps/gsa/plugins/images/viewer/b;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->cZU:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/e;->cZW:Lcom/google/android/apps/gsa/plugins/images/viewer/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->cZU:Z

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/gsa/d/c;->rL(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/e;->cZW:Lcom/google/android/apps/gsa/plugins/images/viewer/b;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->cZR:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

    .line 8
    sget-object v2, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 9
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/j;->a(Lcom/google/android/libraries/gsa/d/c;Lcom/google/common/base/au;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    const-string v1, "ImagesEntryPoint"

    const-string v2, "Error parsing image viewer args: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
