.class public Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/x/a/u;


# static fields
.field public static jyA:Z

.field public static mrB:Lcom/google/android/apps/gsa/staticplugins/offline/b/a;

.field public static mrx:Ljava/util/Set;

.field public static mry:Ljava/util/Set;


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmy:Lcom/google/android/apps/gsa/search/core/i/e;

.field public final buT:Ldagger/Lazy;

.field public final kqo:Ljava/lang/String;

.field public final mrA:Ljava/lang/String;

.field public final mrz:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->jyA:Z

    .line 442
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->mrx:Ljava/util/Set;

    .line 443
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->mry:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/i/e;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->bmy:Lcom/google/android/apps/gsa/search/core/i/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->mrz:Ljava/util/Locale;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->mrA:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->kqo:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->buT:Ldagger/Lazy;

    .line 9
    return-void
.end method

.method public static declared-synchronized E(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    const-class v4, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->mrx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 50
    :goto_0
    monitor-exit v4

    return v0

    .line 32
    :cond_0
    :try_start_1
    const-string v0, "semantics.pumpkin"

    .line 33
    invoke-static {v0, p0, p1}, Lcom/google/android/apps/gsa/search/core/x/a/v;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :try_start_3
    new-instance v0, Lcom/google/ac/a/c/a/g;

    invoke-direct {v0}, Lcom/google/ac/a/c/a/g;-><init>()V

    .line 39
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/aa/a/o;Ljava/io/InputStream;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/ac/a/c/a/g;

    .line 40
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->initNativeActionBuilder([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->mrx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :try_start_4
    invoke-static {v3}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v3}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    :goto_1
    move v0, v2

    .line 50
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 49
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    :try_start_5
    invoke-static {v3}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 47
    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_2
.end method

.method public static declared-synchronized F(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    const-class v4, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->mry:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 72
    :goto_0
    monitor-exit v4

    return v0

    .line 53
    :cond_0
    :try_start_1
    const-string v0, "offline_action_data.pb"

    .line 54
    invoke-static {v0, p0, p1}, Lcom/google/android/apps/gsa/search/core/x/a/v;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 55
    if-nez v5, :cond_1

    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    new-instance v0, Lcom/google/ac/a/c/a/c;

    invoke-direct {v0}, Lcom/google/ac/a/c/a/c;-><init>()V

    .line 60
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/aa/a/o;Ljava/io/InputStream;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/ac/a/c/a/c;

    .line 61
    sget-boolean v5, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->jyA:Z

    if-eqz v5, :cond_2

    .line 62
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->initNativeActionBuilderActionData([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->mry:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :try_start_4
    invoke-static {v3}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v3}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    :goto_1
    move v0, v2

    .line 72
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 71
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    :try_start_5
    invoke-static {v3}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 69
    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    :try_start_0
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/offline/b/a;

    invoke-direct {v2, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    sput-object v2, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->mrB:Lcom/google/android/apps/gsa/staticplugins/offline/b/a;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/offline/b/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v3, "OfflineActionBuilder"

    const-string v4, "OfflineStringFactory init error:\n%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/c;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public static declared-synchronized bY(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 8
    .param p0    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    const-class v2, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->jyA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    monitor-exit v2

    return-void

    .line 12
    :cond_0
    const/16 v0, 0x3ad

    .line 13
    :try_start_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    const-string v0, "offline_actions_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_1
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->jyA:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_4
    const-string v1, "offline_actions_jni"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g/a;->jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :try_start_5
    const-string v3, "OfflineActionBuilder"

    const-string v4, "Error loading library %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "offline_actions_jni"

    aput-object v7, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    :cond_2
    :try_start_6
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method static native initNativeActionBuilder([B)Z
.end method

.method static native initNativeActionBuilderActionData([B)Z
.end method

.method public static mz(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 439
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->nativeUpdateMessageMapLocale(Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method static native nativeBuildAction([B[B)[B
.end method

.method static native nativeUpdateMessageMapLocale(Ljava/lang/String;)V
.end method


# virtual methods
.method final a(Lcom/google/speech/grammar/pumpkin/v;Lcom/google/ac/a/c/a/b;)Lcom/google/ac/a/c/a/a;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 328
    if-nez p1, :cond_0

    move-object v0, v7

    .line 438
    :goto_0
    return-object v0

    .line 332
    :cond_0
    iget-object v0, p1, Lcom/google/speech/grammar/pumpkin/v;->yzK:Lcom/google/aa/bw;

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/r;

    .line 335
    iget v1, v0, Lcom/google/speech/grammar/pumpkin/r;->nxC:F

    .line 336
    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    .line 338
    iget v1, v0, Lcom/google/speech/grammar/pumpkin/r;->blk:I

    invoke-static {v1}, Lcom/google/speech/grammar/pumpkin/t;->Jp(I)Lcom/google/speech/grammar/pumpkin/t;

    move-result-object v1

    .line 339
    if-nez v1, :cond_2

    sget-object v1, Lcom/google/speech/grammar/pumpkin/t;->yzr:Lcom/google/speech/grammar/pumpkin/t;

    .line 340
    :cond_2
    sget-object v3, Lcom/google/speech/grammar/pumpkin/t;->yzs:Lcom/google/speech/grammar/pumpkin/t;

    if-eq v1, v3, :cond_1

    .line 342
    iget v0, v0, Lcom/google/speech/grammar/pumpkin/r;->blk:I

    invoke-static {v0}, Lcom/google/speech/grammar/pumpkin/t;->Jp(I)Lcom/google/speech/grammar/pumpkin/t;

    move-result-object v0

    .line 343
    if-nez v0, :cond_3

    sget-object v0, Lcom/google/speech/grammar/pumpkin/t;->yzr:Lcom/google/speech/grammar/pumpkin/t;

    .line 344
    :cond_3
    sget-object v1, Lcom/google/speech/grammar/pumpkin/t;->yzF:Lcom/google/speech/grammar/pumpkin/t;

    if-eq v0, v1, :cond_1

    move v0, v4

    .line 348
    :goto_1
    if-eqz v0, :cond_5

    .line 349
    new-instance v0, Lcom/google/ac/a/c/a/a;

    invoke-direct {v0}, Lcom/google/ac/a/c/a/a;-><init>()V

    .line 350
    const/16 v1, 0xce

    .line 351
    iput v1, v0, Lcom/google/ac/a/c/a/a;->gMf:I

    .line 352
    iget v1, v0, Lcom/google/ac/a/c/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/ac/a/c/a/a;->aCT:I

    goto :goto_0

    :cond_4
    move v0, v6

    .line 347
    goto :goto_1

    .line 357
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 358
    invoke-virtual {p1, v0, v7, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 359
    check-cast v0, Lcom/google/aa/av;

    .line 360
    invoke-virtual {v0, p1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 362
    check-cast v0, Lcom/google/speech/grammar/pumpkin/w;

    move v5, v6

    move v3, v6

    .line 364
    :goto_2
    iget-object v1, p1, Lcom/google/speech/grammar/pumpkin/v;->yzK:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 365
    if-ge v5, v1, :cond_b

    .line 367
    iget-object v1, p1, Lcom/google/speech/grammar/pumpkin/v;->yzK:Lcom/google/aa/bw;

    invoke-interface {v1, v5}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/speech/grammar/pumpkin/r;

    .line 370
    iget v1, v2, Lcom/google/speech/grammar/pumpkin/r;->blk:I

    invoke-static {v1}, Lcom/google/speech/grammar/pumpkin/t;->Jp(I)Lcom/google/speech/grammar/pumpkin/t;

    move-result-object v1

    .line 371
    if-nez v1, :cond_6

    sget-object v1, Lcom/google/speech/grammar/pumpkin/t;->yzr:Lcom/google/speech/grammar/pumpkin/t;

    .line 372
    :cond_6
    sget-object v8, Lcom/google/speech/grammar/pumpkin/t;->yzs:Lcom/google/speech/grammar/pumpkin/t;

    if-ne v1, v8, :cond_e

    .line 373
    iget-object v1, v2, Lcom/google/speech/grammar/pumpkin/r;->dLl:Ljava/lang/String;

    .line 374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 376
    iget-object v1, v2, Lcom/google/speech/grammar/pumpkin/r;->dLl:Ljava/lang/String;

    .line 377
    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 378
    new-instance v1, Ljava/lang/String;

    .line 379
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([C)V

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->mrz:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 382
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 383
    invoke-virtual {v2, v1, v7, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 384
    check-cast v1, Lcom/google/aa/av;

    .line 385
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 387
    check-cast v1, Lcom/google/speech/grammar/pumpkin/s;

    .line 389
    iget-object v2, v2, Lcom/google/speech/grammar/pumpkin/r;->dLl:Ljava/lang/String;

    .line 390
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-virtual {v1}, Lcom/google/speech/grammar/pumpkin/s;->copyOnWrite()V

    .line 394
    iget-object v2, v1, Lcom/google/speech/grammar/pumpkin/s;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/speech/grammar/pumpkin/r;

    .line 396
    if-nez v3, :cond_7

    .line 397
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 398
    :cond_7
    iget v8, v2, Lcom/google/speech/grammar/pumpkin/r;->aCT:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v2, Lcom/google/speech/grammar/pumpkin/r;->aCT:I

    .line 399
    iput-object v3, v2, Lcom/google/speech/grammar/pumpkin/r;->dLl:Ljava/lang/String;

    .line 401
    invoke-virtual {v1}, Lcom/google/speech/grammar/pumpkin/s;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/speech/grammar/pumpkin/r;

    .line 403
    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/w;->copyOnWrite()V

    .line 404
    iget-object v2, v0, Lcom/google/speech/grammar/pumpkin/w;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/speech/grammar/pumpkin/v;

    .line 406
    if-nez v1, :cond_8

    .line 407
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 409
    :cond_8
    iget-object v3, v2, Lcom/google/speech/grammar/pumpkin/v;->yzK:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->cGo()Z

    move-result v3

    if-nez v3, :cond_9

    .line 410
    iget-object v8, v2, Lcom/google/speech/grammar/pumpkin/v;->yzK:Lcom/google/aa/bw;

    .line 412
    invoke-interface {v8}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 414
    if-nez v3, :cond_a

    const/16 v3, 0xa

    .line 415
    :goto_3
    invoke-interface {v8, v3}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v3

    .line 416
    iput-object v3, v2, Lcom/google/speech/grammar/pumpkin/v;->yzK:Lcom/google/aa/bw;

    .line 417
    :cond_9
    iget-object v2, v2, Lcom/google/speech/grammar/pumpkin/v;->yzK:Lcom/google/aa/bw;

    invoke-interface {v2, v5, v1}, Lcom/google/aa/bw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    .line 419
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    goto/16 :goto_2

    .line 414
    :cond_a
    shl-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 420
    :cond_b
    if-eqz v3, :cond_c

    .line 421
    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/w;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/v;

    .line 426
    :goto_5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/v;->toByteArray()[B

    move-result-object v0

    invoke-static {p2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 427
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->nativeBuildAction([B[B)[B
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 432
    :goto_6
    if-nez v0, :cond_d

    move-object v0, v7

    .line 433
    goto/16 :goto_0

    :cond_c
    move-object v0, p1

    .line 422
    goto :goto_5

    .line 430
    :catch_0
    move-exception v0

    .line 431
    const-string v1, "OfflineActionBuilder"

    const-string v2, "Error nativeBuildAction: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    goto :goto_6

    .line 434
    :cond_d
    :try_start_1
    new-instance v1, Lcom/google/ac/a/c/a/a;

    invoke-direct {v1}, Lcom/google/ac/a/c/a/a;-><init>()V

    .line 435
    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/ac/a/c/a/a;
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 436
    :catch_1
    move-exception v0

    .line 437
    const-string v1, "OfflineActionBuilder"

    const-string v2, "Couldn\'t parse OfflineActionBuildingResult bytes."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 438
    goto/16 :goto_0

    :cond_e
    move v1, v3

    goto :goto_4
.end method

.method public final a(Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/speech/grammar/pumpkin/x;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/w/a/a/ho;
    .locals 12
    .param p2    # Lcom/google/speech/grammar/pumpkin/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 79
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->jyA:Z

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-object v4

    .line 83
    :cond_0
    new-instance v8, Lcom/google/ac/a/c/a/b;

    invoke-direct {v8}, Lcom/google/ac/a/c/a/b;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->mrz:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 87
    :cond_1
    iget v1, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    .line 88
    iput-object v0, v8, Lcom/google/ac/a/c/a/b;->yov:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 90
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 94
    :cond_2
    iget v3, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    .line 95
    iput-object v1, v8, Lcom/google/ac/a/c/a/b;->yop:Ljava/lang/String;

    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99
    :cond_4
    iget v1, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    .line 100
    iput-object v0, v8, Lcom/google/ac/a/c/a/b;->xPT:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 104
    if-nez v0, :cond_5

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 106
    :cond_5
    iget v1, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    .line 107
    iput-object v0, v8, Lcom/google/ac/a/c/a/b;->yor:Ljava/lang/String;

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->bmy:Lcom/google/android/apps/gsa/search/core/i/e;

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/i/e;->cN(Z)Lcom/google/v/b/a/c;

    move-result-object v0

    .line 110
    iput-object v0, v8, Lcom/google/ac/a/c/a/b;->yow:Lcom/google/v/b/a/c;

    .line 112
    iget-object v0, p1, Lcom/google/android/speech/embedded/TaggerResult;->tQx:Ljava/lang/String;

    .line 114
    const-string v1, "Call"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "CallFollowOn"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "SendMessage"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "SendMessageFollowOn"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "SearchMessage"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "SearchMessageFollowOn"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Planning"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "PlanningFollowOn"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "DialogCoreFollowOn"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "CommunicationDialogFollowOn"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    move v0, v7

    .line 124
    :goto_1
    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/google/ac/a/c/a/b;->yow:Lcom/google/v/b/a/c;

    if-eqz v0, :cond_8

    .line 126
    iget-object v0, v8, Lcom/google/ac/a/c/a/b;->yow:Lcom/google/v/b/a/c;

    iput-object v4, v0, Lcom/google/v/b/a/c;->xpE:[Lcom/google/w/a/a/s;

    .line 127
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    if-eqz p2, :cond_b

    .line 130
    iget-object v0, p2, Lcom/google/speech/grammar/pumpkin/x;->yzM:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 131
    if-lez v0, :cond_b

    .line 133
    iget-object v0, p1, Lcom/google/android/speech/embedded/TaggerResult;->tQx:Ljava/lang/String;

    .line 134
    const-string v1, "DialogCoreFollowOn"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 137
    iget-object v0, p2, Lcom/google/speech/grammar/pumpkin/x;->yzM:Lcom/google/aa/bw;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/v;

    .line 141
    iget-object v5, v0, Lcom/google/speech/grammar/pumpkin/v;->yyQ:Ljava/lang/String;

    .line 142
    const-string v9, "DialogCoreFollowOn"

    .line 143
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 144
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move v0, v2

    .line 123
    goto :goto_1

    .line 146
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/speech/grammar/pumpkin/a/b;

    iput-object v0, v8, Lcom/google/ac/a/c/a/b;->yoz:[Lcom/google/speech/grammar/pumpkin/a/b;

    move v1, v2

    .line 149
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 150
    iget-object v5, v8, Lcom/google/ac/a/c/a/b;->yoz:[Lcom/google/speech/grammar/pumpkin/a/b;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/v;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/l/a/a;->a(Lcom/google/speech/grammar/pumpkin/v;)Lcom/google/speech/grammar/pumpkin/a/b;

    move-result-object v0

    aput-object v0, v5, v1

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 152
    :cond_c
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 153
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 154
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lcom/google/ac/a/c/a/b;->Ja(I)Lcom/google/ac/a/c/a/b;

    .line 155
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/google/ac/a/c/a/b;->Jb(I)Lcom/google/ac/a/c/a/b;

    .line 182
    :cond_d
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    iget v1, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    .line 184
    iput v0, v8, Lcom/google/ac/a/c/a/b;->yoA:I

    .line 185
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    .line 186
    iget v1, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    .line 187
    iput-boolean v0, v8, Lcom/google/ac/a/c/a/b;->yoB:Z

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->mrz:Ljava/util/Locale;

    invoke-static {v0}, Lcom/google/android/apps/gsa/e/e/a;->e(Ljava/util/Locale;)I

    move-result v0

    .line 189
    iput v0, v8, Lcom/google/ac/a/c/a/b;->bBs:I

    .line 190
    iget v0, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    .line 191
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 192
    if-nez v0, :cond_15

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156
    :cond_e
    iget-object v0, v8, Lcom/google/ac/a/c/a/b;->yow:Lcom/google/v/b/a/c;

    .line 157
    iget-boolean v0, v0, Lcom/google/v/b/a/c;->xpK:Z

    .line 158
    if-eqz v0, :cond_f

    .line 159
    invoke-virtual {v8, v10}, Lcom/google/ac/a/c/a/b;->Ja(I)Lcom/google/ac/a/c/a/b;

    .line 160
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/google/ac/a/c/a/b;->Jb(I)Lcom/google/ac/a/c/a/b;

    goto :goto_4

    .line 161
    :cond_f
    invoke-virtual {v8, v7}, Lcom/google/ac/a/c/a/b;->Ja(I)Lcom/google/ac/a/c/a/b;

    .line 162
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 163
    const/16 v0, 0xd

    invoke-virtual {v8, v0}, Lcom/google/ac/a/c/a/b;->Jb(I)Lcom/google/ac/a/c/a/b;

    goto :goto_4

    .line 164
    :cond_10
    const/4 v0, 0x7

    invoke-virtual {v8, v0}, Lcom/google/ac/a/c/a/b;->Jb(I)Lcom/google/ac/a/c/a/b;

    goto :goto_4

    .line 165
    :cond_11
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 166
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/google/ac/a/c/a/b;->Ja(I)Lcom/google/ac/a/c/a/b;

    .line 167
    invoke-virtual {v8, v10}, Lcom/google/ac/a/c/a/b;->Jb(I)Lcom/google/ac/a/c/a/b;

    .line 169
    iget-object v0, p3, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 171
    if-eqz v0, :cond_d

    const-string v1, "user-agent-suffix"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 172
    const-string v1, "user-agent-suffix"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    if-nez v0, :cond_12

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 175
    :cond_12
    iget v1, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    .line 176
    iput-object v0, v8, Lcom/google/ac/a/c/a/b;->yoC:Ljava/lang/String;

    goto :goto_4

    .line 178
    :cond_13
    invoke-virtual {v8, v2}, Lcom/google/ac/a/c/a/b;->Ja(I)Lcom/google/ac/a/c/a/b;

    .line 179
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 180
    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Lcom/google/ac/a/c/a/b;->Jb(I)Lcom/google/ac/a/c/a/b;

    goto/16 :goto_4

    .line 181
    :cond_14
    invoke-virtual {v8, v7}, Lcom/google/ac/a/c/a/b;->Jb(I)Lcom/google/ac/a/c/a/b;

    goto/16 :goto_4

    .line 194
    :cond_15
    iget v1, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    .line 195
    iput-object v0, v8, Lcom/google/ac/a/c/a/b;->yoG:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->kqo:Ljava/lang/String;

    .line 197
    if-nez v0, :cond_16

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 199
    :cond_16
    iget v1, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    .line 200
    iput-object v0, v8, Lcom/google/ac/a/c/a/b;->unw:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/search/core/x/a/v;->f(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/google/ac/a/c/a/b;->yoE:[Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->mrA:Ljava/lang/String;

    .line 203
    invoke-static {p3, v0, v1}, Lcom/google/android/apps/gsa/search/core/x/a/v;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v8, Lcom/google/ac/a/c/a/b;->yoD:[I

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 205
    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/search/core/x/a/v;->g(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)[I

    move-result-object v0

    iput-object v0, v8, Lcom/google/ac/a/c/a/b;->yoF:[I

    .line 207
    iget v0, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, v8, Lcom/google/ac/a/c/a/b;->aCT:I

    .line 208
    iput-boolean v7, v8, Lcom/google/ac/a/c/a/b;->yoH:Z

    .line 213
    iget-object v0, p1, Lcom/google/android/speech/embedded/TaggerResult;->tQB:Lcom/google/speech/grammar/pumpkin/v;

    .line 214
    invoke-virtual {p0, v0, v8}, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->a(Lcom/google/speech/grammar/pumpkin/v;Lcom/google/ac/a/c/a/b;)Lcom/google/ac/a/c/a/a;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_2e

    .line 219
    iget-object v3, v0, Lcom/google/ac/a/c/a/a;->yoo:Lcom/google/w/a/a/s;

    .line 221
    iget v5, v0, Lcom/google/ac/a/c/a/a;->gMf:I

    .line 223
    if-eqz v5, :cond_17

    if-ne v5, v7, :cond_2c

    .line 224
    :cond_17
    if-nez v3, :cond_1b

    .line 225
    const-string v0, "OfflineActionBuilder"

    const-string v1, "Unknown error during offline action building."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    .line 313
    :goto_5
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    .line 314
    const/16 v1, 0x1d3

    .line 315
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 316
    if-eqz v0, :cond_18

    .line 317
    invoke-virtual {v1, v0}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 318
    :cond_18
    if-eqz v2, :cond_19

    .line 320
    iget v0, v1, Lcom/google/common/k/c/er;->vni:I

    const/high16 v5, 0x800000

    or-int/2addr v0, v5

    iput v0, v1, Lcom/google/common/k/c/er;->vni:I

    .line 321
    iput v2, v1, Lcom/google/common/k/c/er;->vzi:I

    .line 322
    :cond_19
    if-eqz v3, :cond_1a

    iget-object v0, v3, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    if-eqz v0, :cond_1a

    .line 323
    iget-object v0, v3, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 324
    iget v0, v0, Lcom/google/w/a/a/t;->pGu:I

    .line 325
    invoke-virtual {v1, v0}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    .line 326
    :cond_1a
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto/16 :goto_0

    .line 227
    :cond_1b
    iget-object v0, v3, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 229
    if-eqz v0, :cond_2d

    .line 231
    iget v1, v0, Lcom/google/w/a/a/t;->pGu:I

    .line 233
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x543

    .line 235
    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->bd(II)Z

    move-result v0

    .line 236
    if-nez v0, :cond_1c

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x5c5

    .line 238
    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->bd(II)Z

    move-result v0

    .line 244
    :cond_1c
    :goto_6
    if-nez v0, :cond_1d

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->atS()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x56e

    .line 246
    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->bd(II)Z

    move-result v0

    .line 247
    :cond_1d
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->mrA:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 248
    invoke-static {v6, v9}, Lcom/google/android/apps/gsa/search/core/x/a/v;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Set;

    move-result-object v6

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move v0, v7

    .line 251
    :cond_1e
    if-eqz v0, :cond_24

    .line 252
    const-string v6, "OfflineActionBuilder"

    const-string v9, "Action type %d suppressed by flag."

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-static {v6, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :goto_7
    if-nez v0, :cond_2b

    .line 256
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->mrB:Lcom/google/android/apps/gsa/staticplugins/offline/b/a;

    if-eqz v0, :cond_20

    .line 257
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->mrB:Lcom/google/android/apps/gsa/staticplugins/offline/b/a;

    .line 258
    iget v1, v8, Lcom/google/ac/a/c/a/b;->yot:I

    .line 260
    iget-object v6, v3, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 261
    iget v6, v6, Lcom/google/w/a/a/t;->pGu:I

    .line 263
    const/16 v8, 0x1e

    if-eq v6, v8, :cond_1f

    const/4 v8, 0x3

    if-ne v6, v8, :cond_25

    :cond_1f
    move-object v0, v3

    :goto_8
    move-object v3, v0

    .line 295
    :cond_20
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->atR()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 296
    sget-object v0, Lcom/google/w/a/a/ga;->xFu:Lcom/google/aa/a/g;

    .line 297
    invoke-virtual {v3, v0}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/ga;

    .line 298
    if-eqz v0, :cond_21

    .line 299
    invoke-static {}, Lcom/google/w/a/a/gf;->czD()[Lcom/google/w/a/a/gf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/w/a/a/ga;->xFD:[Lcom/google/w/a/a/gf;

    .line 300
    :cond_21
    new-instance v4, Lcom/google/w/a/a/ho;

    invoke-direct {v4}, Lcom/google/w/a/a/ho;-><init>()V

    .line 301
    new-array v0, v7, [Lcom/google/w/a/a/s;

    aput-object v3, v0, v2

    iput-object v0, v4, Lcom/google/w/a/a/ho;->xIQ:[Lcom/google/w/a/a/s;

    .line 303
    if-nez v5, :cond_2a

    .line 304
    const v0, 0x3f666666    # 0.9f

    .line 307
    :goto_9
    iget v1, v4, Lcom/google/w/a/a/ho;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lcom/google/w/a/a/ho;->aCT:I

    .line 308
    iput v0, v4, Lcom/google/w/a/a/ho;->uxR:F

    .line 309
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/google/w/a/a/ho;->HA(I)Lcom/google/w/a/a/ho;

    goto/16 :goto_5

    .line 239
    :cond_22
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x552

    .line 241
    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->bd(II)Z

    move-result v0

    goto/16 :goto_6

    .line 242
    :cond_23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x406

    .line 243
    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->bd(II)Z

    move-result v0

    goto/16 :goto_6

    .line 253
    :cond_24
    const-string v6, "OfflineActionBuilder"

    const-string v9, "Action built with type %d."

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-static {v6, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 265
    :cond_25
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a;->mrM:Ljava/util/Locale;

    .line 266
    invoke-static {v3, v8}, Lcom/google/android/apps/gsa/staticplugins/offline/b/e;->a(Lcom/google/w/a/a/s;Ljava/util/Locale;)Lcom/google/ac/i/b/o;

    move-result-object v8

    .line 267
    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a;->mrN:Lcom/google/android/apps/gsa/staticplugins/offline/b/e;

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a;->mrM:Ljava/util/Locale;

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a;->mContext:Landroid/content/Context;

    .line 269
    invoke-virtual {v9, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/e;->ck(II)Lcom/google/o/c/a/a/a/b;

    move-result-object v1

    .line 270
    if-nez v1, :cond_28

    move-object v6, v4

    .line 274
    :goto_a
    if-eqz v6, :cond_27

    .line 275
    sget-object v0, Lcom/google/w/a/a/ga;->xFu:Lcom/google/aa/a/g;

    invoke-virtual {v3, v0}, Lcom/google/w/a/a/s;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 276
    sget-object v0, Lcom/google/w/a/a/ga;->xFu:Lcom/google/aa/a/g;

    invoke-virtual {v3, v0}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/ga;

    .line 278
    invoke-virtual {v6, v8, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->a(Lcom/google/ac/i/b/o;Lcom/google/w/a/a/ga;)V

    .line 279
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrQ:Lcom/google/ac/i/b/h;

    sget-object v8, Lcom/google/ac/i/a/a/a;->yqo:Lcom/google/aa/a/g;

    invoke-virtual {v1, v8}, Lcom/google/ac/i/b/h;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/ga;

    .line 280
    if-eqz v1, :cond_26

    .line 281
    iget-object v8, v6, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrX:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->b(Lcom/google/w/a/a/ga;)Z

    .line 282
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/ga;Lcom/google/w/a/a/ga;)Z

    .line 283
    iget-object v1, v0, Lcom/google/w/a/a/ga;->xFB:Lcom/google/w/a/a/ey;

    invoke-virtual {v6, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->a(Lcom/google/w/a/a/ey;Lcom/google/w/a/a/ga;)V

    .line 284
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msa:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 285
    iput-object v4, v0, Lcom/google/w/a/a/ga;->xFB:Lcom/google/w/a/a/ey;

    .line 286
    :cond_26
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->msb:Lcom/google/w/a/a/id;

    .line 288
    sget-object v1, Lcom/google/w/a/a/ga;->xFu:Lcom/google/aa/a/g;

    invoke-virtual {v3, v1, v0}, Lcom/google/w/a/a/s;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    :cond_27
    :goto_b
    move-object v0, v3

    .line 293
    goto/16 :goto_8

    .line 272
    :cond_28
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    iget-object v1, v1, Lcom/google/o/c/a/a/a/b;->mrQ:Lcom/google/ac/i/b/h;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/offline/a/d;

    invoke-direct {v6, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/offline/a/d;-><init>(Ljava/util/Locale;Landroid/content/Context;)V

    invoke-direct {v0, v1, v6, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;-><init>(Lcom/google/ac/i/b/h;Lcom/google/android/apps/gsa/staticplugins/offline/a/d;Lcom/google/android/apps/gsa/staticplugins/offline/b/d;Lcom/google/android/apps/gsa/staticplugins/offline/b/d;)V

    move-object v6, v0

    goto :goto_a

    .line 289
    :cond_29
    sget-object v0, Lcom/google/w/a/a/gy;->xHo:Lcom/google/aa/a/g;

    invoke-virtual {v3, v0}, Lcom/google/w/a/a/s;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 290
    sget-object v0, Lcom/google/w/a/a/gy;->xHo:Lcom/google/aa/a/g;

    invoke-virtual {v3, v0}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gy;

    .line 291
    invoke-virtual {v6, v8, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->a(Lcom/google/ac/i/b/o;Lcom/google/w/a/a/gy;)V

    .line 292
    sget-object v1, Lcom/google/w/a/a/gy;->xHo:Lcom/google/aa/a/g;

    invoke-virtual {v3, v1, v0}, Lcom/google/w/a/a/s;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    goto :goto_b

    .line 305
    :cond_2a
    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_9

    .line 311
    :cond_2b
    const/16 v2, 0x3e9

    goto/16 :goto_5

    :cond_2c
    move v2, v5

    .line 312
    goto/16 :goto_5

    :cond_2d
    move v0, v2

    goto/16 :goto_7

    :cond_2e
    move-object v3, v4

    move v2, v6

    goto/16 :goto_5
.end method
