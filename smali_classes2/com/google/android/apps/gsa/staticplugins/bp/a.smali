.class public Lcom/google/android/apps/gsa/staticplugins/bp/a;
.super Lcom/google/speech/grammar/pumpkin/p;
.source "SourceFile"


# instance fields
.field public final bYS:Ljava/lang/String;

.field public btZ:Lcom/google/android/apps/gsa/search/core/w;

.field public bul:Z

.field public final lYh:Landroid/content/res/AssetManager;

.field public final lYi:Ljava/lang/String;

.field public lYj:Z

.field public lYk:Lcom/google/speech/grammar/pumpkin/h;

.field public lYl:Z

.field public lYm:Ljava/lang/String;

.field public lYn:Ljava/lang/String;

.field public lYo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/speech/grammar/pumpkin/ActionFrame;",
            ">;"
        }
    .end annotation
.end field

.field public lYp:Lcom/google/speech/grammar/pumpkin/ActionFrame;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/w;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/p;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYj:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bul:Z

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYk:Lcom/google/speech/grammar/pumpkin/h;

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYl:Z

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYm:Ljava/lang/String;

    .line 7
    const-string v0, "TIME"

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYn:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYo:Ljava/util/Map;

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYp:Lcom/google/speech/grammar/pumpkin/ActionFrame;

    .line 12
    const-string v0, "en-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "en-US"

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYi:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYh:Landroid/content/res/AssetManager;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bYS:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->mContext:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    .line 20
    return-void

    :cond_0
    move-object v0, p2

    .line 14
    goto :goto_0
.end method

.method public static kP(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".pumpkin"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final D(Ljava/io/File;)Lcom/google/speech/grammar/pumpkin/ActionFrame;
    .locals 3

    .prologue
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bYS:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/aa/a/v;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    :try_start_0
    invoke-static {v0}, Lcom/google/common/i/w;->af(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->ap([B)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 356
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYj:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 359
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->E(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->ap([B)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 360
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYj:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 362
    :catch_1
    move-exception v0

    .line 363
    throw v0
.end method

.method protected final E(Ljava/io/File;)[B
    .locals 2

    .prologue
    .line 364
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYi:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYh:Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/bs;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    throw v0
.end method

.method protected final ap([B)Lcom/google/speech/grammar/pumpkin/ActionFrame;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->wCh:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    invoke-virtual {v0, p1}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->ap([B)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized bcm()V
    .locals 4

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYl:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bYS:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/g/e/a;->bd(Ljava/lang/String;)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/p;->wCj:Lcom/google/speech/grammar/pumpkin/UserValidators;

    .line 192
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYn:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYm:Ljava/lang/String;

    .line 193
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/speech/grammar/pumpkin/UserValidators;->addGoldmineUserValidator(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_0
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized bcn()Lcom/google/speech/grammar/pumpkin/h;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    monitor-enter p0

    :try_start_0
    const-string v0, "config"

    .line 199
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->kP(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bYS:Ljava/lang/String;

    .line 200
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/aa/a/v;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    :try_start_1
    invoke-static {v0}, Lcom/google/common/i/w;->af(Ljava/io/File;)[B

    move-result-object v0

    .line 203
    sget-object v3, Lcom/google/speech/grammar/pumpkin/h;->wBU:Lcom/google/speech/grammar/pumpkin/h;

    .line 205
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 210
    if-eqz v3, :cond_1

    move v3, v1

    .line 211
    :goto_0
    if-nez v3, :cond_2

    .line 213
    new-instance v3, Lcom/google/protobuf/dl;

    invoke-direct {v3}, Lcom/google/protobuf/dl;-><init>()V

    .line 214
    invoke-virtual {v3}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v3

    .line 216
    iput-object v0, v3, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 218
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    .line 224
    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYk:Lcom/google/speech/grammar/pumpkin/h;

    if-nez v0, :cond_5

    .line 225
    const-string v0, "config"

    .line 226
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->kP(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->E(Ljava/io/File;)[B

    move-result-object v0

    .line 227
    sget-object v3, Lcom/google/speech/grammar/pumpkin/h;->wBU:Lcom/google/speech/grammar/pumpkin/h;

    .line 229
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 234
    if-eqz v3, :cond_3

    .line 235
    :goto_2
    if-nez v1, :cond_4

    .line 237
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 238
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 240
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 242
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v3, v2

    .line 210
    goto :goto_0

    .line 220
    :cond_2
    :try_start_3
    check-cast v0, Lcom/google/speech/grammar/pumpkin/h;

    .line 221
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYk:Lcom/google/speech/grammar/pumpkin/h;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 234
    goto :goto_2

    .line 244
    :cond_4
    :try_start_4
    check-cast v0, Lcom/google/speech/grammar/pumpkin/h;

    .line 245
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYk:Lcom/google/speech/grammar/pumpkin/h;

    .line 246
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bco()V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYk:Lcom/google/speech/grammar/pumpkin/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method protected final declared-synchronized bco()V
    .locals 8

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYk:Lcom/google/speech/grammar/pumpkin/h;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYk:Lcom/google/speech/grammar/pumpkin/h;

    .line 250
    iget v0, v0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYk:Lcom/google/speech/grammar/pumpkin/h;

    .line 253
    iget-object v1, v0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    if-nez v1, :cond_1

    .line 254
    sget-object v0, Lcom/google/speech/grammar/pumpkin/l;->wCa:Lcom/google/speech/grammar/pumpkin/l;

    .line 257
    :goto_0
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 258
    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w;->Jm()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 260
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYk:Lcom/google/speech/grammar/pumpkin/h;

    .line 262
    iget-object v1, v0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    if-nez v1, :cond_2

    .line 263
    sget-object v0, Lcom/google/speech/grammar/pumpkin/l;->wCa:Lcom/google/speech/grammar/pumpkin/l;

    .line 266
    :goto_1
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/j;

    .line 268
    if-eqz v0, :cond_0

    .line 270
    iget-object v2, v0, Lcom/google/speech/grammar/pumpkin/j;->aCS:Ljava/lang/String;

    .line 271
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 272
    new-instance v2, Lcom/google/android/gms/common/api/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/search/a;->pVD:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/n;->bub()Lcom/google/android/gms/common/api/m;

    move-result-object v2

    .line 273
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 274
    const-wide/16 v6, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    invoke-virtual {v2, v6, v7, v3}, Lcom/google/android/gms/common/api/m;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 277
    sget-object v0, Lcom/google/android/gms/search/a;->pVJ:Lcom/google/android/gms/search/nativeapi/b;

    .line 278
    invoke-interface {v0, v2}, Lcom/google/android/gms/search/nativeapi/b;->i(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->buc()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Response;

    iget-object v0, v0, Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Response;->pWe:Lcom/google/android/gms/appdatasearch/NativeApiInfo;

    .line 279
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYl:Z

    .line 280
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/NativeApiInfo;->oVG:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYm:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 255
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    goto :goto_1

    .line 283
    :cond_3
    iget v2, v3, Lcom/google/android/gms/common/ConnectionResult;->pcY:I

    .line 285
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 287
    :cond_4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 289
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYk:Lcom/google/speech/grammar/pumpkin/h;

    .line 290
    iget-object v2, v0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    if-nez v2, :cond_6

    .line 291
    sget-object v0, Lcom/google/speech/grammar/pumpkin/l;->wCa:Lcom/google/speech/grammar/pumpkin/l;

    .line 294
    :goto_3
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 295
    if-eq v1, v0, :cond_d

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYk:Lcom/google/speech/grammar/pumpkin/h;

    .line 298
    iget-object v1, v0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    if-nez v1, :cond_7

    .line 299
    sget-object v0, Lcom/google/speech/grammar/pumpkin/l;->wCa:Lcom/google/speech/grammar/pumpkin/l;

    move-object v1, v0

    .line 302
    :goto_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 303
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    check-cast v0, Lcom/google/protobuf/au;

    .line 305
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 307
    check-cast v0, Lcom/google/speech/grammar/pumpkin/m;

    .line 309
    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/m;->cpY()V

    .line 310
    iget-object v1, v0, Lcom/google/speech/grammar/pumpkin/m;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/speech/grammar/pumpkin/l;

    .line 313
    sget-object v2, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 314
    iput-object v2, v1, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    .line 315
    const/4 v1, 0x0

    move v3, v1

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    .line 316
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/speech/grammar/pumpkin/j;

    .line 317
    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/m;->cpY()V

    .line 318
    iget-object v2, v0, Lcom/google/speech/grammar/pumpkin/m;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/speech/grammar/pumpkin/l;

    .line 320
    if-nez v1, :cond_8

    .line 321
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 292
    :cond_6
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    goto :goto_3

    .line 300
    :cond_7
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    move-object v1, v0

    goto :goto_4

    .line 323
    :cond_8
    iget-object v4, v2, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    invoke-interface {v4}, Lcom/google/protobuf/bp;->coN()Z

    move-result v4

    if-nez v4, :cond_9

    .line 324
    iget-object v6, v2, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    .line 326
    invoke-interface {v6}, Lcom/google/protobuf/bp;->size()I

    move-result v4

    .line 328
    if-nez v4, :cond_a

    const/16 v4, 0xa

    .line 329
    :goto_6
    invoke-interface {v6, v4}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v4

    .line 330
    iput-object v4, v2, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    .line 331
    :cond_9
    iget-object v2, v2, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    invoke-interface {v2, v1}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    .line 332
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 328
    :cond_a
    shl-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 333
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYk:Lcom/google/speech/grammar/pumpkin/h;

    .line 335
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 336
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 337
    check-cast v1, Lcom/google/protobuf/au;

    .line 338
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 340
    check-cast v1, Lcom/google/speech/grammar/pumpkin/i;

    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/m;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/l;

    .line 341
    invoke-virtual {v1}, Lcom/google/speech/grammar/pumpkin/i;->cpY()V

    .line 342
    iget-object v2, v1, Lcom/google/speech/grammar/pumpkin/i;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/speech/grammar/pumpkin/h;

    .line 344
    if-nez v0, :cond_c

    .line 345
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 346
    :cond_c
    iput-object v0, v2, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    .line 347
    iget v0, v2, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    .line 349
    invoke-virtual {v1}, Lcom/google/speech/grammar/pumpkin/i;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/h;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYk:Lcom/google/speech/grammar/pumpkin/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :cond_d
    monitor-exit p0

    return-void
.end method

.method protected final bcp()Lcom/google/speech/grammar/pumpkin/h;
    .locals 1

    .prologue
    .line 369
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bcq()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYp:Lcom/google/speech/grammar/pumpkin/ActionFrame;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized init()V
    .locals 11

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/speech/e/c/f;->aFV()V

    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bul:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_0
    :try_start_1
    const-string v0, "pumpkin.mmap"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bYS:Ljava/lang/String;

    .line 25
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/search/core/aa/a/v;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->xK(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_1
    :try_start_3
    invoke-super {p0}, Lcom/google/speech/grammar/pumpkin/p;->init()V

    .line 34
    const-string v0, "monastery_config.pumpkin"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bYS:Ljava/lang/String;

    .line 35
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/search/core/aa/a/v;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    :try_start_4
    invoke-static {v0}, Lcom/google/common/i/w;->af(Ljava/io/File;)[B

    move-result-object v0

    .line 38
    sget-object v5, Lcom/google/speech/grammar/pumpkin/d;->wBQ:Lcom/google/speech/grammar/pumpkin/d;

    .line 40
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    :goto_1
    if-nez v1, :cond_4

    .line 48
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 51
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 53
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "AndroidPumpkinLoader"

    const-string v1, "Failed to load Monastery action config."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bul:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :catch_1
    move-exception v0

    :try_start_6
    const-string v0, "AndroidPumpkinLoader"

    const-string v1, "Fail to init ActionFrameManager with memory map."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 45
    goto :goto_1

    .line 55
    :cond_4
    :try_start_7
    check-cast v0, Lcom/google/speech/grammar/pumpkin/d;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    :try_start_8
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    iget-object v1, v0, Lcom/google/speech/grammar/pumpkin/d;->wBP:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 64
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/d;->wBP:Lcom/google/protobuf/bp;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v5, v3

    move-object v7, v3

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/b;

    .line 73
    iget-object v1, v0, Lcom/google/speech/grammar/pumpkin/b;->wBL:Ljava/lang/String;

    .line 74
    const-string v2, "FollowOn"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 76
    sget-object v2, Lcom/google/speech/grammar/pumpkin/d;->wBQ:Lcom/google/speech/grammar/pumpkin/d;

    .line 77
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 78
    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v6, v10}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/protobuf/au;

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 82
    check-cast v1, Lcom/google/speech/grammar/pumpkin/e;

    .line 85
    invoke-virtual {v1}, Lcom/google/speech/grammar/pumpkin/e;->cpY()V

    .line 86
    iget-object v2, v1, Lcom/google/speech/grammar/pumpkin/e;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/speech/grammar/pumpkin/d;

    .line 88
    if-nez v0, :cond_5

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_5
    iget-object v6, v2, Lcom/google/speech/grammar/pumpkin/d;->wBP:Lcom/google/protobuf/bp;

    invoke-interface {v6}, Lcom/google/protobuf/bp;->coN()Z

    move-result v6

    if-nez v6, :cond_6

    .line 92
    iget-object v10, v2, Lcom/google/speech/grammar/pumpkin/d;->wBP:Lcom/google/protobuf/bp;

    .line 94
    invoke-interface {v10}, Lcom/google/protobuf/bp;->size()I

    move-result v6

    .line 96
    if-nez v6, :cond_7

    move v6, v4

    .line 97
    :goto_4
    invoke-interface {v10, v6}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v6

    .line 98
    iput-object v6, v2, Lcom/google/speech/grammar/pumpkin/d;->wBP:Lcom/google/protobuf/bp;

    .line 99
    :cond_6
    iget-object v2, v2, Lcom/google/speech/grammar/pumpkin/d;->wBP:Lcom/google/protobuf/bp;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v2, v0, Lcom/google/speech/grammar/pumpkin/b;->wBL:Ljava/lang/String;

    .line 103
    const-string v6, "DialogCoreFollowOn"

    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 105
    invoke-virtual {v1}, Lcom/google/speech/grammar/pumpkin/e;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/d;

    move-object v7, v0

    .line 106
    goto :goto_3

    .line 96
    :cond_7
    shl-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 109
    :cond_8
    iget-object v2, v0, Lcom/google/speech/grammar/pumpkin/b;->wBL:Ljava/lang/String;

    .line 110
    const-string v6, "FollowOn"

    .line 111
    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/shared/util/bs;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->wCh:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    .line 113
    invoke-virtual {v1}, Lcom/google/speech/grammar/pumpkin/e;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/speech/grammar/pumpkin/d;

    invoke-virtual {v6, v1}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->a(Lcom/google/speech/grammar/pumpkin/d;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v1

    .line 114
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYo:Ljava/util/Map;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v2, v0, Lcom/google/speech/grammar/pumpkin/b;->wBL:Ljava/lang/String;

    .line 118
    const-string v6, "SendMessageFollowOn"

    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v1

    .line 123
    :goto_5
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/b;->wBL:Ljava/lang/String;

    .line 124
    const-string v5, "CommunicationDialogFollowOn"

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v1

    :goto_6
    move-object v3, v0

    move-object v5, v2

    .line 127
    goto/16 :goto_3

    .line 128
    :cond_9
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 130
    :cond_a
    if-eqz v7, :cond_c

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->wCh:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    .line 132
    invoke-virtual {v0, v7}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->a(Lcom/google/speech/grammar/pumpkin/d;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYo:Ljava/util/Map;

    const-string v2, "Planning"

    .line 134
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    .line 135
    if-eqz v0, :cond_b

    .line 136
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->wCh:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    .line 137
    invoke-virtual {v2, v0, v1}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->a(Lcom/google/speech/grammar/pumpkin/ActionFrame;Lcom/google/speech/grammar/pumpkin/ActionFrame;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYo:Ljava/util/Map;

    const-string v6, "Planning"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYo:Ljava/util/Map;

    const-string v2, "SearchMessage"

    .line 140
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    .line 141
    if-eqz v0, :cond_c

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->wCh:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    .line 143
    invoke-virtual {v2, v0, v1}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->a(Lcom/google/speech/grammar/pumpkin/ActionFrame;Lcom/google/speech/grammar/pumpkin/ActionFrame;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYo:Ljava/util/Map;

    const-string v2, "SearchMessage"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_c
    if-eqz v5, :cond_d

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYo:Ljava/util/Map;

    const-string v1, "SearchMessage"

    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    .line 148
    if-eqz v0, :cond_d

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->wCh:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    .line 150
    invoke-virtual {v1, v0, v5}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->a(Lcom/google/speech/grammar/pumpkin/ActionFrame;Lcom/google/speech/grammar/pumpkin/ActionFrame;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYo:Ljava/util/Map;

    const-string v2, "SearchMessage"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYo:Ljava/util/Map;

    const-string v2, "SendMessage"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_d
    if-eqz v3, :cond_e

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYo:Ljava/util/Map;

    const-string v1, "Travel"

    .line 155
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    .line 156
    if-eqz v0, :cond_10

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->wCh:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    .line 158
    invoke-virtual {v1, v3, v0}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->a(Lcom/google/speech/grammar/pumpkin/ActionFrame;Lcom/google/speech/grammar/pumpkin/ActionFrame;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYo:Ljava/util/Map;

    const-string v2, "Travel"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_e
    :goto_7
    sget-object v1, Lcom/google/speech/grammar/pumpkin/d;->wBQ:Lcom/google/speech/grammar/pumpkin/d;

    .line 163
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 164
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/protobuf/au;

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 168
    check-cast v0, Lcom/google/speech/grammar/pumpkin/e;

    .line 171
    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/e;->cpY()V

    .line 172
    iget-object v1, v0, Lcom/google/speech/grammar/pumpkin/e;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/speech/grammar/pumpkin/d;

    .line 175
    iget-object v2, v1, Lcom/google/speech/grammar/pumpkin/d;->wBP:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->coN()Z

    move-result v2

    if-nez v2, :cond_f

    .line 176
    iget-object v3, v1, Lcom/google/speech/grammar/pumpkin/d;->wBP:Lcom/google/protobuf/bp;

    .line 178
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 180
    if-nez v2, :cond_11

    move v2, v4

    .line 181
    :goto_8
    invoke-interface {v3, v2}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v2

    .line 182
    iput-object v2, v1, Lcom/google/speech/grammar/pumpkin/d;->wBP:Lcom/google/protobuf/bp;

    .line 183
    :cond_f
    iget-object v1, v1, Lcom/google/speech/grammar/pumpkin/d;->wBP:Lcom/google/protobuf/bp;

    .line 184
    invoke-static {v8, v1}, Lcom/google/protobuf/b;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 185
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->wCh:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/e;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/d;

    invoke-virtual {v1, v0}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->a(Lcom/google/speech/grammar/pumpkin/d;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYp:Lcom/google/speech/grammar/pumpkin/ActionFrame;

    goto/16 :goto_2

    .line 161
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYo:Ljava/util/Map;

    const-string v1, "Travel"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 180
    :cond_11
    shl-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    move-object v0, v3

    goto/16 :goto_6

    :cond_13
    move-object v2, v5

    goto/16 :goto_5
.end method
