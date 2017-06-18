.class Lcom/google/android/apps/gsa/staticplugins/cz/bz;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public volatile noA:J

.field public final synthetic nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/bt;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->noA:J

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/api/b;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 213
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/api/b;->aeR()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 217
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 218
    const/16 v3, 0x4a6

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 219
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cz/ei;

    .line 220
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/cz/ca;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-direct {v5, v6, p3}, Lcom/google/android/apps/gsa/staticplugins/cz/ca;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/bt;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/ei;-><init>(Ljava/io/InputStream;Lcom/google/android/apps/gsa/staticplugins/cz/ej;Z)V

    .line 221
    if-eqz v2, :cond_0

    .line 222
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 223
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Lcom/google/android/apps/gsa/staticplugins/cz/ei;)V

    .line 224
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 225
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnA:Ljava/lang/Object;

    .line 226
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 228
    iput-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnF:Lcom/google/android/apps/gsa/staticplugins/cz/ei;

    .line 230
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    :goto_0
    return-object v0

    .line 230
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

    .line 237
    :catch_0
    move-exception v0

    .line 238
    if-eqz p3, :cond_3

    .line 239
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 240
    invoke-virtual {v2, p1, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Exception;)V

    :goto_1
    move-object v0, v1

    .line 243
    goto :goto_0

    .line 233
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

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    const/4 v2, 0x0

    .line 235
    invoke-virtual {v0, p1, p3, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Exception;)V

    goto :goto_1

    .line 233
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 242
    :cond_3
    const-string v2, "GsaWebView"

    const-string v3, "Could not send exception to QueryState because query == null"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final ao(Landroid/net/Uri;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/gen_204"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const-string v0, "atyp"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    const-string v1, "csi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 248
    :goto_0
    if-nez v0, :cond_2

    .line 265
    :cond_0
    :goto_1
    return-void

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_2
    const-string v0, "rt"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 253
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/ai;

    const-string v2, ","

    const-string v4, "\\."

    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/ai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ai;->gQ(Ljava/lang/String;)Lcom/google/common/collect/cr;

    move-result-object v1

    .line 254
    :try_start_0
    const-string v0, "qsubts"

    .line 255
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 256
    const-string v0, "iml"

    .line 257
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 261
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 262
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSubmissionElapsedTime()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long v6, v4, v0

    .line 263
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 264
    const/4 v2, 0x4

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    goto :goto_1

    .line 260
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final md(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 138
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    const-string v0, "/favicon.ico"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 143
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 144
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->dd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "/favicon.ico"

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "image/x-icon"

    const-string v2, ""

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 147
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->ijg:[B

    .line 148
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 212
    :goto_0
    return-object v0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 152
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->noc:Ljava/lang/Object;

    .line 153
    monitor-enter v2

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 155
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nof:Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 156
    if-eqz v0, :cond_6

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nof:Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 160
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/api/b;->fFV:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 162
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    if-eqz v0, :cond_2

    .line 164
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/api/b;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 167
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->noc:Ljava/lang/Object;

    .line 168
    monitor-enter v1

    .line 169
    const/16 v2, 0x189

    .line 170
    :try_start_1
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nog:Lcom/google/android/apps/gsa/search/core/m/aj;

    .line 172
    iget-wide v4, v3, Lcom/google/android/apps/gsa/search/core/m/aj;->emu:J

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 175
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 162
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 178
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 179
    const/16 v2, 0xf1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 181
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 182
    const/16 v2, 0x109

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 184
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->lY(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/b;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/api/b;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    const/16 v2, 0x1af

    .line 190
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->su(I)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 195
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->noc:Ljava/lang/Object;

    .line 196
    monitor-enter v3

    .line 197
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->ma(Ljava/lang/String;)Z

    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 200
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nof:Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 203
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->fhk:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 205
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/api/b;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 209
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnX:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/cb;

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 211
    goto/16 :goto_0

    .line 205
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_4
    move-object v0, v1

    .line 212
    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
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

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->lX(Ljava/lang/String;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nov:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->cs(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnM:Lcom/google/android/apps/gsa/staticplugins/cz/dk;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/dk;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;)V

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 28
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    move-object v3, p2

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->lX(Ljava/lang/String;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    const/16 v1, 0x147

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->su(I)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 42
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/cb;

    const-string v3, "about:blank"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cz/cb;-><init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Lcom/google/android/apps/gsa/staticplugins/cz/cb;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 18
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    move-object v3, p2

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 27
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/cb;

    const-string v3, "about:blank"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cz/cb;-><init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Lcom/google/android/apps/gsa/staticplugins/cz/cb;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 45
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->sv(I)I

    move-result v2

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->cvV:Lc/a;

    .line 50
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v3, p3, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    .line 51
    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->b(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v3

    .line 52
    const/16 v0, 0x1b0

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v4

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 55
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->noc:Ljava/lang/Object;

    .line 56
    monitor-enter v5

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nog:Lcom/google/android/apps/gsa/search/core/m/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nog:Lcom/google/android/apps/gsa/search/core/m/aj;

    .line 58
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/m/aj;->emu:J

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    new-instance v5, Lcom/google/common/j/c/g;

    invoke-direct {v5}, Lcom/google/common/j/c/g;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/common/j/c/g;->Ap(I)Lcom/google/common/j/c/g;

    move-result-object v2

    iput-object v2, v4, Lcom/google/common/j/c/er;->toj:Lcom/google/common/j/c/g;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    invoke-virtual {v4, v0}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    .line 64
    :cond_0
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 66
    invoke-virtual {v0, p3, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 68
    return-void

    .line 59
    :cond_1
    :try_start_1
    const-string v0, ""

    goto :goto_0

    .line 60
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
    .line 69
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    const-string v1, ""

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 71
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 123
    sget-object v0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eyV:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 124
    if-nez p2, :cond_1

    move-object v0, v1

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 128
    const-string v0, "/gen_204"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->ao(Landroid/net/Uri;)V

    .line 130
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->md(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/cd;

    .line 136
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/cd;->noD:Lcom/google/common/util/concurrent/cb;

    sget-object v4, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/cz/cd;->a(Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Object;)V

    move-object v0, v1

    .line 137
    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 73
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->noA:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 75
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 76
    const/16 v5, 0x271

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 77
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->noA:J

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 78
    iget-wide v6, v6, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->fmJ:J

    .line 79
    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    move v2, v0

    .line 80
    :goto_0
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 81
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->blV:Lcom/google/android/libraries/c/a;

    .line 82
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 83
    const-string v2, "GsaWebView"

    const-string v3, "Overriding url load to let the pending navigation resolve."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 79
    goto :goto_0

    .line 85
    :cond_2
    const-string v2, "about:blank"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 89
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nou:Z

    .line 90
    if-eqz v3, :cond_4

    .line 91
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {p1}, Landroid/webkit/WebView;->isShown()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_4

    const-string v5, "maps.google"

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "intent"

    .line 95
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->isRelative()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 98
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 100
    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;Z)Z

    move-result v3

    .line 101
    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 103
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 104
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/x;->cI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 106
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnM:Lcom/google/android/apps/gsa/staticplugins/cz/dk;

    .line 107
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/cz/dk;->bjQ()V

    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->isRelative()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 110
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 111
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->dd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 113
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 114
    const/16 v4, 0x140

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 115
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v1

    .line 116
    goto/16 :goto_1

    .line 117
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->an(Landroid/net/Uri;)V

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 120
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->blV:Lcom/google/android/libraries/c/a;

    .line 121
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bz;->noA:J

    goto/16 :goto_1
.end method
