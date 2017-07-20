.class public Lcom/google/android/apps/gsa/staticplugins/bt/a;
.super Lcom/google/speech/grammar/pumpkin/p;
.source "SourceFile"


# instance fields
.field public bvT:Lcom/google/android/apps/gsa/search/core/v;

.field public bwe:Z

.field public final caN:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final nci:Landroid/content/res/AssetManager;

.field public final ncj:Ljava/lang/String;

.field public final nck:Lcom/google/android/apps/gsa/staticplugins/bt/b;

.field public ncl:Z

.field public ncm:Lcom/google/speech/grammar/pumpkin/h;

.field public ncn:Z

.field public nco:Ljava/lang/String;

.field public ncp:Ljava/lang/String;

.field public ncq:Ljava/util/Map;
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

.field public ncr:Lcom/google/speech/grammar/pumpkin/ActionFrame;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/bt/b;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/v;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/p;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncl:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->bwe:Z

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncm:Lcom/google/speech/grammar/pumpkin/h;

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncn:Z

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nco:Ljava/lang/String;

    .line 7
    const-string v0, "TIME"

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncp:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->bvT:Lcom/google/android/apps/gsa/search/core/v;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncq:Ljava/util/Map;

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncr:Lcom/google/speech/grammar/pumpkin/ActionFrame;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nck:Lcom/google/android/apps/gsa/staticplugins/bt/b;

    .line 13
    const-string v0, "en-"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "en-US"

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncj:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nci:Landroid/content/res/AssetManager;

    .line 18
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->caN:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mContext:Landroid/content/Context;

    .line 20
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->bvT:Lcom/google/android/apps/gsa/search/core/v;

    .line 21
    return-void

    :cond_0
    move-object v0, p3

    .line 15
    goto :goto_0
.end method

.method public static mG(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".pumpkin"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final F(Ljava/io/File;)Lcom/google/speech/grammar/pumpkin/ActionFrame;
    .locals 3

    .prologue
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->caN:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/z/a/v;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    :try_start_0
    invoke-static {v0}, Lcom/google/common/k/w;->ai(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->as([B)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 357
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncl:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 360
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->G(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->as([B)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 361
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncl:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 363
    :catch_1
    move-exception v0

    .line 364
    throw v0
.end method

.method protected final G(Ljava/io/File;)[B
    .locals 2

    .prologue
    .line 365
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nci:Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/bv;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    throw v0
.end method

.method protected final as([B)Lcom/google/speech/grammar/pumpkin/ActionFrame;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->yAD:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    invoke-virtual {v0, p1}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->as([B)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized bit()V
    .locals 4

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncn:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->caN:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/f/e/a;->bh(Ljava/lang/String;)I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/p;->yAF:Lcom/google/speech/grammar/pumpkin/UserValidators;

    .line 193
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncp:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nco:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/speech/grammar/pumpkin/UserValidators;->addGoldmineUserValidator(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized biu()Lcom/google/speech/grammar/pumpkin/h;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    monitor-enter p0

    :try_start_0
    const-string v0, "config"

    .line 200
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mG(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->caN:Ljava/lang/String;

    .line 201
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/z/a/v;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    :try_start_1
    invoke-static {v0}, Lcom/google/common/k/w;->ai(Ljava/io/File;)[B

    move-result-object v0

    .line 204
    sget-object v3, Lcom/google/speech/grammar/pumpkin/h;->yAq:Lcom/google/speech/grammar/pumpkin/h;

    .line 206
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_1

    move v3, v1

    .line 212
    :goto_0
    if-nez v3, :cond_2

    .line 214
    new-instance v3, Lcom/google/ac/dw;

    invoke-direct {v3}, Lcom/google/ac/dw;-><init>()V

    .line 215
    invoke-virtual {v3}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v3

    .line 217
    iput-object v0, v3, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 219
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    .line 225
    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncm:Lcom/google/speech/grammar/pumpkin/h;

    if-nez v0, :cond_5

    .line 226
    const-string v0, "config"

    .line 227
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mG(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->G(Ljava/io/File;)[B

    move-result-object v0

    .line 228
    sget-object v3, Lcom/google/speech/grammar/pumpkin/h;->yAq:Lcom/google/speech/grammar/pumpkin/h;

    .line 230
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_3

    .line 236
    :goto_2
    if-nez v1, :cond_4

    .line 238
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 239
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 241
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 243
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v3, v2

    .line 211
    goto :goto_0

    .line 221
    :cond_2
    :try_start_3
    check-cast v0, Lcom/google/speech/grammar/pumpkin/h;

    .line 222
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncm:Lcom/google/speech/grammar/pumpkin/h;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 235
    goto :goto_2

    .line 245
    :cond_4
    :try_start_4
    check-cast v0, Lcom/google/speech/grammar/pumpkin/h;

    .line 246
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncm:Lcom/google/speech/grammar/pumpkin/h;

    .line 247
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->biv()V

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncm:Lcom/google/speech/grammar/pumpkin/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method protected final declared-synchronized biv()V
    .locals 8

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncm:Lcom/google/speech/grammar/pumpkin/h;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncm:Lcom/google/speech/grammar/pumpkin/h;

    .line 251
    iget v0, v0, Lcom/google/speech/grammar/pumpkin/h;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncm:Lcom/google/speech/grammar/pumpkin/h;

    .line 254
    iget-object v1, v0, Lcom/google/speech/grammar/pumpkin/h;->yAo:Lcom/google/speech/grammar/pumpkin/l;

    if-nez v1, :cond_1

    .line 255
    sget-object v0, Lcom/google/speech/grammar/pumpkin/l;->yAw:Lcom/google/speech/grammar/pumpkin/l;

    .line 258
    :goto_0
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/l;->yAv:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 259
    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->bvT:Lcom/google/android/apps/gsa/search/core/v;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->bvT:Lcom/google/android/apps/gsa/search/core/v;

    .line 260
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/v;->MM()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 261
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncm:Lcom/google/speech/grammar/pumpkin/h;

    .line 263
    iget-object v1, v0, Lcom/google/speech/grammar/pumpkin/h;->yAo:Lcom/google/speech/grammar/pumpkin/l;

    if-nez v1, :cond_2

    .line 264
    sget-object v0, Lcom/google/speech/grammar/pumpkin/l;->yAw:Lcom/google/speech/grammar/pumpkin/l;

    .line 267
    :goto_1
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/l;->yAv:Lcom/google/ac/ca;

    .line 268
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

    .line 269
    if-eqz v0, :cond_0

    .line 271
    iget-object v2, v0, Lcom/google/speech/grammar/pumpkin/j;->bmr:Ljava/lang/String;

    .line 272
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nck:Lcom/google/android/apps/gsa/staticplugins/bt/b;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/bt/b;->amx()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v2

    .line 274
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 275
    const-wide/16 v6, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    invoke-interface {v2, v6, v7, v3}, Lcom/google/android/libraries/gcoreclient/g/a/c;->d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a;

    move-result-object v3

    .line 277
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/g/a;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 278
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;-><init>()V

    .line 279
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 280
    sget-object v2, Lcom/google/android/gms/search/a;->rVs:Lcom/google/android/gms/search/nativeapi/b;

    .line 281
    invoke-interface {v2, v0}, Lcom/google/android/gms/search/nativeapi/b;->h(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->bDa()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Response;

    iget-object v0, v0, Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Response;->rVN:Lcom/google/android/gms/appdatasearch/NativeApiInfo;

    .line 282
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncn:Z

    .line 283
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/NativeApiInfo;->qpO:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nco:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 256
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/h;->yAo:Lcom/google/speech/grammar/pumpkin/l;

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/h;->yAo:Lcom/google/speech/grammar/pumpkin/l;

    goto :goto_1

    .line 285
    :cond_3
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/g/a;->getErrorCode()I

    .line 286
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 288
    :cond_4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 290
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncm:Lcom/google/speech/grammar/pumpkin/h;

    .line 291
    iget-object v2, v0, Lcom/google/speech/grammar/pumpkin/h;->yAo:Lcom/google/speech/grammar/pumpkin/l;

    if-nez v2, :cond_6

    .line 292
    sget-object v0, Lcom/google/speech/grammar/pumpkin/l;->yAw:Lcom/google/speech/grammar/pumpkin/l;

    .line 295
    :goto_3
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/l;->yAv:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 296
    if-eq v1, v0, :cond_d

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncm:Lcom/google/speech/grammar/pumpkin/h;

    .line 299
    iget-object v1, v0, Lcom/google/speech/grammar/pumpkin/h;->yAo:Lcom/google/speech/grammar/pumpkin/l;

    if-nez v1, :cond_7

    .line 300
    sget-object v0, Lcom/google/speech/grammar/pumpkin/l;->yAw:Lcom/google/speech/grammar/pumpkin/l;

    move-object v1, v0

    .line 303
    :goto_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 304
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    check-cast v0, Lcom/google/ac/ay;

    .line 306
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 308
    check-cast v0, Lcom/google/speech/grammar/pumpkin/m;

    .line 310
    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/m;->copyOnWrite()V

    .line 311
    iget-object v1, v0, Lcom/google/speech/grammar/pumpkin/m;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/speech/grammar/pumpkin/l;

    .line 314
    sget-object v2, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 315
    iput-object v2, v1, Lcom/google/speech/grammar/pumpkin/l;->yAv:Lcom/google/ac/ca;

    .line 316
    const/4 v1, 0x0

    move v3, v1

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    .line 317
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/speech/grammar/pumpkin/j;

    .line 318
    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/m;->copyOnWrite()V

    .line 319
    iget-object v2, v0, Lcom/google/speech/grammar/pumpkin/m;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/speech/grammar/pumpkin/l;

    .line 321
    if-nez v1, :cond_8

    .line 322
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 293
    :cond_6
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/h;->yAo:Lcom/google/speech/grammar/pumpkin/l;

    goto :goto_3

    .line 301
    :cond_7
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/h;->yAo:Lcom/google/speech/grammar/pumpkin/l;

    move-object v1, v0

    goto :goto_4

    .line 324
    :cond_8
    iget-object v4, v2, Lcom/google/speech/grammar/pumpkin/l;->yAv:Lcom/google/ac/ca;

    invoke-interface {v4}, Lcom/google/ac/ca;->cEq()Z

    move-result v4

    if-nez v4, :cond_9

    .line 325
    iget-object v6, v2, Lcom/google/speech/grammar/pumpkin/l;->yAv:Lcom/google/ac/ca;

    .line 327
    invoke-interface {v6}, Lcom/google/ac/ca;->size()I

    move-result v4

    .line 329
    if-nez v4, :cond_a

    const/16 v4, 0xa

    .line 330
    :goto_6
    invoke-interface {v6, v4}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v4

    .line 331
    iput-object v4, v2, Lcom/google/speech/grammar/pumpkin/l;->yAv:Lcom/google/ac/ca;

    .line 332
    :cond_9
    iget-object v2, v2, Lcom/google/speech/grammar/pumpkin/l;->yAv:Lcom/google/ac/ca;

    invoke-interface {v2, v1}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    .line 333
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 329
    :cond_a
    shl-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 334
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncm:Lcom/google/speech/grammar/pumpkin/h;

    .line 336
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 337
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 338
    check-cast v1, Lcom/google/ac/ay;

    .line 339
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 341
    check-cast v1, Lcom/google/speech/grammar/pumpkin/i;

    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/m;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/l;

    .line 342
    invoke-virtual {v1}, Lcom/google/speech/grammar/pumpkin/i;->copyOnWrite()V

    .line 343
    iget-object v2, v1, Lcom/google/speech/grammar/pumpkin/i;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/speech/grammar/pumpkin/h;

    .line 345
    if-nez v0, :cond_c

    .line 346
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 347
    :cond_c
    iput-object v0, v2, Lcom/google/speech/grammar/pumpkin/h;->yAo:Lcom/google/speech/grammar/pumpkin/l;

    .line 348
    iget v0, v2, Lcom/google/speech/grammar/pumpkin/h;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/speech/grammar/pumpkin/h;->aEl:I

    .line 350
    invoke-virtual {v1}, Lcom/google/speech/grammar/pumpkin/i;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/h;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncm:Lcom/google/speech/grammar/pumpkin/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :cond_d
    monitor-exit p0

    return-void
.end method

.method protected final biw()Lcom/google/speech/grammar/pumpkin/h;
    .locals 1

    .prologue
    .line 370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bix()Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncr:Lcom/google/speech/grammar/pumpkin/ActionFrame;

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

    .line 22
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/speech/e/c/f;->FX()V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->bwe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    const-string v0, "pumpkin.mmap"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->caN:Ljava/lang/String;

    .line 26
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/search/core/z/a/v;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->CC(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_1
    :try_start_3
    invoke-super {p0}, Lcom/google/speech/grammar/pumpkin/p;->init()V

    .line 35
    const-string v0, "monastery_config.pumpkin"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->caN:Ljava/lang/String;

    .line 36
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/search/core/z/a/v;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    :try_start_4
    invoke-static {v0}, Lcom/google/common/k/w;->ai(Ljava/io/File;)[B

    move-result-object v0

    .line 39
    sget-object v5, Lcom/google/speech/grammar/pumpkin/d;->yAm:Lcom/google/speech/grammar/pumpkin/d;

    .line 41
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    :goto_1
    if-nez v1, :cond_4

    .line 49
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 50
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 52
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 54
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "AndroidPumpkinLoader"

    const-string v1, "Failed to load Monastery action config."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->bwe:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
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

    .line 46
    goto :goto_1

    .line 56
    :cond_4
    :try_start_7
    check-cast v0, Lcom/google/speech/grammar/pumpkin/d;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    :try_start_8
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    iget-object v1, v0, Lcom/google/speech/grammar/pumpkin/d;->yAl:Lcom/google/ac/ca;

    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v1

    .line 65
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/d;->yAl:Lcom/google/ac/ca;

    .line 71
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

    .line 74
    iget-object v1, v0, Lcom/google/speech/grammar/pumpkin/b;->yAh:Ljava/lang/String;

    .line 75
    const-string v2, "FollowOn"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 77
    sget-object v2, Lcom/google/speech/grammar/pumpkin/d;->yAm:Lcom/google/speech/grammar/pumpkin/d;

    .line 78
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 79
    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v6, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/ac/ay;

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 83
    check-cast v1, Lcom/google/speech/grammar/pumpkin/e;

    .line 86
    invoke-virtual {v1}, Lcom/google/speech/grammar/pumpkin/e;->copyOnWrite()V

    .line 87
    iget-object v2, v1, Lcom/google/speech/grammar/pumpkin/e;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/speech/grammar/pumpkin/d;

    .line 89
    if-nez v0, :cond_5

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 92
    :cond_5
    iget-object v6, v2, Lcom/google/speech/grammar/pumpkin/d;->yAl:Lcom/google/ac/ca;

    invoke-interface {v6}, Lcom/google/ac/ca;->cEq()Z

    move-result v6

    if-nez v6, :cond_6

    .line 93
    iget-object v10, v2, Lcom/google/speech/grammar/pumpkin/d;->yAl:Lcom/google/ac/ca;

    .line 95
    invoke-interface {v10}, Lcom/google/ac/ca;->size()I

    move-result v6

    .line 97
    if-nez v6, :cond_7

    move v6, v4

    .line 98
    :goto_4
    invoke-interface {v10, v6}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v6

    .line 99
    iput-object v6, v2, Lcom/google/speech/grammar/pumpkin/d;->yAl:Lcom/google/ac/ca;

    .line 100
    :cond_6
    iget-object v2, v2, Lcom/google/speech/grammar/pumpkin/d;->yAl:Lcom/google/ac/ca;

    invoke-interface {v2, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v2, v0, Lcom/google/speech/grammar/pumpkin/b;->yAh:Ljava/lang/String;

    .line 104
    const-string v6, "DialogCoreFollowOn"

    .line 105
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 106
    invoke-virtual {v1}, Lcom/google/speech/grammar/pumpkin/e;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/d;

    move-object v7, v0

    .line 107
    goto :goto_3

    .line 97
    :cond_7
    shl-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 110
    :cond_8
    iget-object v2, v0, Lcom/google/speech/grammar/pumpkin/b;->yAh:Ljava/lang/String;

    .line 111
    const-string v6, "FollowOn"

    .line 112
    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/shared/util/bv;->ap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->yAD:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    .line 114
    invoke-virtual {v1}, Lcom/google/speech/grammar/pumpkin/e;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/speech/grammar/pumpkin/d;

    invoke-virtual {v6, v1}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->a(Lcom/google/speech/grammar/pumpkin/d;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v1

    .line 115
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncq:Ljava/util/Map;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v2, v0, Lcom/google/speech/grammar/pumpkin/b;->yAh:Ljava/lang/String;

    .line 119
    const-string v6, "SendMessageFollowOn"

    .line 120
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v1

    .line 124
    :goto_5
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/b;->yAh:Ljava/lang/String;

    .line 125
    const-string v5, "CommunicationDialogFollowOn"

    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v1

    :goto_6
    move-object v3, v0

    move-object v5, v2

    .line 128
    goto/16 :goto_3

    .line 129
    :cond_9
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 131
    :cond_a
    if-eqz v7, :cond_c

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->yAD:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    .line 133
    invoke-virtual {v0, v7}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->a(Lcom/google/speech/grammar/pumpkin/d;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v1

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncq:Ljava/util/Map;

    const-string v2, "Planning"

    .line 135
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    .line 136
    if-eqz v0, :cond_b

    .line 137
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->yAD:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    .line 138
    invoke-virtual {v2, v0, v1}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->a(Lcom/google/speech/grammar/pumpkin/ActionFrame;Lcom/google/speech/grammar/pumpkin/ActionFrame;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncq:Ljava/util/Map;

    const-string v6, "Planning"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncq:Ljava/util/Map;

    const-string v2, "SearchMessage"

    .line 141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    .line 142
    if-eqz v0, :cond_c

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->yAD:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    .line 144
    invoke-virtual {v2, v0, v1}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->a(Lcom/google/speech/grammar/pumpkin/ActionFrame;Lcom/google/speech/grammar/pumpkin/ActionFrame;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncq:Ljava/util/Map;

    const-string v2, "SearchMessage"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_c
    if-eqz v5, :cond_d

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncq:Ljava/util/Map;

    const-string v1, "SearchMessage"

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    .line 149
    if-eqz v0, :cond_d

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->yAD:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    .line 151
    invoke-virtual {v1, v0, v5}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->a(Lcom/google/speech/grammar/pumpkin/ActionFrame;Lcom/google/speech/grammar/pumpkin/ActionFrame;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncq:Ljava/util/Map;

    const-string v2, "SearchMessage"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncq:Ljava/util/Map;

    const-string v2, "SendMessage"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_d
    if-eqz v3, :cond_e

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncq:Ljava/util/Map;

    const-string v1, "Travel"

    .line 156
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    .line 157
    if-eqz v0, :cond_10

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->yAD:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    .line 159
    invoke-virtual {v1, v3, v0}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->a(Lcom/google/speech/grammar/pumpkin/ActionFrame;Lcom/google/speech/grammar/pumpkin/ActionFrame;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncq:Ljava/util/Map;

    const-string v2, "Travel"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_e
    :goto_7
    sget-object v1, Lcom/google/speech/grammar/pumpkin/d;->yAm:Lcom/google/speech/grammar/pumpkin/d;

    .line 164
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 165
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/ac/ay;

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 169
    check-cast v0, Lcom/google/speech/grammar/pumpkin/e;

    .line 172
    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/e;->copyOnWrite()V

    .line 173
    iget-object v1, v0, Lcom/google/speech/grammar/pumpkin/e;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/speech/grammar/pumpkin/d;

    .line 176
    iget-object v2, v1, Lcom/google/speech/grammar/pumpkin/d;->yAl:Lcom/google/ac/ca;

    invoke-interface {v2}, Lcom/google/ac/ca;->cEq()Z

    move-result v2

    if-nez v2, :cond_f

    .line 177
    iget-object v3, v1, Lcom/google/speech/grammar/pumpkin/d;->yAl:Lcom/google/ac/ca;

    .line 179
    invoke-interface {v3}, Lcom/google/ac/ca;->size()I

    move-result v2

    .line 181
    if-nez v2, :cond_11

    move v2, v4

    .line 182
    :goto_8
    invoke-interface {v3, v2}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v2

    .line 183
    iput-object v2, v1, Lcom/google/speech/grammar/pumpkin/d;->yAl:Lcom/google/ac/ca;

    .line 184
    :cond_f
    iget-object v1, v1, Lcom/google/speech/grammar/pumpkin/d;->yAl:Lcom/google/ac/ca;

    .line 185
    invoke-static {v8, v1}, Lcom/google/ac/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 186
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->yAD:Lcom/google/speech/grammar/pumpkin/ActionFrameManager;

    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/e;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/d;

    invoke-virtual {v1, v0}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->a(Lcom/google/speech/grammar/pumpkin/d;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncr:Lcom/google/speech/grammar/pumpkin/ActionFrame;

    goto/16 :goto_2

    .line 162
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ncq:Ljava/util/Map;

    const-string v1, "Travel"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 181
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
