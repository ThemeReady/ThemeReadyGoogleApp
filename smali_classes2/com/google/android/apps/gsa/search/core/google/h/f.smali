.class public Lcom/google/android/apps/gsa/search/core/google/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string/jumbo v0, "source"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    const-string v0, "UriRequestDataAccessor"

    const-string v1, "Not setting source on url. This shouldn\'t happen. See go/agsa-sources."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
