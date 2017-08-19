.class Lcom/google/android/apps/gsa/staticplugins/dc/cd;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

.field public volatile oBz:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBz:J

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/api/WebPage;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/search/shared/api/WebPage;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 194
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/api/WebPage;->toWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 198
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 199
    const/16 v3, 0x4a6

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 200
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/dc/ep;

    .line 201
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/dc/ce;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-direct {v5, v6, p3}, Lcom/google/android/apps/gsa/staticplugins/dc/ce;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;-><init>(Ljava/io/InputStream;Lcom/google/android/apps/gsa/staticplugins/dc/eq;Z)V

    .line 202
    if-eqz v2, :cond_0

    .line 203
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 204
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/ep;)V

    .line 205
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 206
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAC:Ljava/lang/Object;

    .line 207
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 209
    iput-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAH:Lcom/google/android/apps/gsa/staticplugins/dc/ep;

    .line 211
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    :goto_0
    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    if-eqz p3, :cond_3

    .line 220
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 221
    invoke-virtual {v2, p1, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Exception;)V

    :goto_1
    move-object v0, v1

    .line 224
    goto :goto_0

    .line 214
    :cond_1
    :try_start_5
    const-string v2, "GsaWebView"

    const-string v3, "Missing headers or response: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    const/4 v2, 0x0

    .line 216
    invoke-virtual {v0, p1, p3, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Exception;)V

    goto :goto_1

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 223
    :cond_3
    const-string v2, "GsaWebView"

    const-string v3, "Could not send exception to QueryState because query == null"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final al(Landroid/net/Uri;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/gen_204"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    const-string v0, "atyp"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    const-string v1, "csi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 229
    :goto_0
    if-nez v0, :cond_2

    .line 251
    :cond_0
    :goto_1
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :cond_2
    const-string v0, "rt"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 234
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/ai;

    const-string v2, ","

    const-string v4, "\\."

    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/ai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ai;->iS(Ljava/lang/String;)Lcom/google/common/collect/dh;

    move-result-object v1

    .line 235
    :try_start_0
    const-string v0, "qsubts"

    .line 236
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 237
    const-string v0, "iml"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    .line 238
    const-string v0, "aft"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSubmissionElapsedTime()J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 244
    add-long/2addr v6, v0

    .line 245
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 246
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBs:Z

    if-nez v0, :cond_3

    .line 247
    const/4 v2, 0x4

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    goto :goto_1

    .line 248
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v2, "postInternalRenderComplete"

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/dc/by;

    invoke-direct {v3, v1, v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/dc/by;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 249
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final oE(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 146
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    const-string v0, "/favicon.ico"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 151
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->eB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "/favicon.ico"

    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "image/x-icon"

    const-string v2, ""

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 155
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->jkX:[B

    .line 156
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 193
    :goto_0
    return-object v0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 160
    const/16 v2, 0xf1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 163
    const/16 v2, 0x109

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 165
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oy(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/api/WebPage;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    const/16 v2, 0x1af

    .line 171
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->uk(I)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 176
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBc:Ljava/lang/Object;

    .line 177
    monitor-enter v3

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oA(Ljava/lang/String;)Z

    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 181
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBf:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 184
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 186
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-eqz v2, :cond_3

    .line 188
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/api/WebPage;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 190
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAY:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 192
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    .line 193
    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 3
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ox(Ljava/lang/String;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqj()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->cE(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/dp;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;)V

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 31
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 33
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBs:Z

    if-nez v0, :cond_1

    move-object v3, p2

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ox(Ljava/lang/String;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    const/16 v1, 0x147

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->uk(I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->e(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 49
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v2, "postInternalPageFinished"

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/dc/bw;

    invoke-direct {v3, v1, p2, v4}, Lcom/google/android/apps/gsa/staticplugins/dc/bw;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 36
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    const-string v3, "about:blank"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 17
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 19
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBs:Z

    if-nez v0, :cond_0

    move-object v3, p2

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->e(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 30
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v2, "postInternalPageStarted"

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/dc/bv;

    invoke-direct {v3, v1, p2, v4}, Lcom/google/android/apps/gsa/staticplugins/dc/bv;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    const-string v3, "about:blank"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 52
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ul(I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->cyP:Ldagger/Lazy;

    .line 57
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v3, p3, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    .line 58
    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->b(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v3

    .line 59
    const/16 v0, 0x1b0

    .line 60
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v4

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 62
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBc:Ljava/lang/Object;

    .line 63
    monitor-enter v5

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBg:Lcom/google/android/apps/gsa/search/core/fetch/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBg:Lcom/google/android/apps/gsa/search/core/fetch/aa;

    .line 65
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/fetch/aa;->fhC:J

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    new-instance v5, Lcom/google/common/k/c/g;

    invoke-direct {v5}, Lcom/google/common/k/c/g;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/common/k/c/g;->Da(I)Lcom/google/common/k/c/g;

    move-result-object v2

    iput-object v2, v4, Lcom/google/common/k/c/er;->vyd:Lcom/google/common/k/c/g;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    invoke-virtual {v4, v0}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 71
    :cond_0
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 73
    invoke-virtual {v0, p3, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->e(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 75
    return-void

    .line 66
    :cond_1
    :try_start_1
    const-string v0, ""

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    const-string v1, ""

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->e(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 78
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 131
    sget-object v0, Lcom/google/android/apps/gsa/search/core/o/a/a/l;->fvH:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 132
    if-nez p2, :cond_1

    move-object v0, v1

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->e(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 136
    const-string v0, "/gen_204"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->al(Landroid/net/Uri;)V

    .line 138
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oE(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAD:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;

    .line 144
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->oBC:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v4, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->a(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Object;)V

    move-object v0, v1

    .line 145
    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 80
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBu:Z

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->e(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 83
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBz:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 85
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 86
    const/16 v5, 0x271

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 87
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBz:J

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 88
    iget-wide v6, v6, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->gjv:J

    .line 89
    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    move v2, v0

    .line 90
    :goto_0
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 91
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bmA:Lcom/google/android/libraries/c/a;

    .line 92
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 93
    const-string v2, "GsaWebView"

    const-string v3, "Overriding url load to let the pending navigation resolve."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 89
    goto :goto_0

    .line 95
    :cond_2
    const-string v2, "about:blank"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 100
    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {p1}, Landroid/webkit/WebView;->isShown()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_4

    const-string v5, "maps.google"

    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "intent"

    .line 103
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->isRelative()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 106
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 108
    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;Z)Z

    move-result v3

    .line 109
    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 111
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 112
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/x;->eh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 114
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

    .line 115
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/dc/dp;->bqp()V

    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->isRelative()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 118
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 119
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->eB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 121
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 122
    const/16 v4, 0x140

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 123
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v1

    .line 124
    goto/16 :goto_1

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ak(Landroid/net/Uri;)V

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 128
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bmA:Lcom/google/android/libraries/c/a;

    .line 129
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;->oBz:J

    goto/16 :goto_1
.end method
