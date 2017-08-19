.class public Lcom/google/android/apps/gsa/staticplugins/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final kAa:Ljava/lang/String;

.field public static final kzY:Ljava/lang/String;

.field public static final kzZ:Ljava/util/Comparator;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public buX:Z

.field public final cHM:Ljava/util/Map;

.field public cHO:Z

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final kAb:Lcom/google/android/apps/gsa/staticplugins/k/d;

.field public final kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

.field public final kAd:Lcom/google/android/apps/gsa/staticplugins/k/x;

.field public final kAe:Lcom/google/android/apps/gsa/staticplugins/k/u;

.field public final kAf:Lcom/google/android/apps/gsa/staticplugins/k/y;

.field public final kAg:Ljava/lang/String;

.field public final kAh:Ljava/lang/String;

.field public kAi:Landroid/content/BroadcastReceiver;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 434
    const-string v0, "bloblobber"

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kzY:Ljava/lang/String;

    .line 435
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/k/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kzZ:Ljava/util/Comparator;

    .line 436
    const-string v0, "bloblobber"

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "in_progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAa:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/apps/gsa/staticplugins/k/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/k/r;Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/gcoreclient/t/a;Lcom/google/android/apps/gsa/shared/f/a/a;)V
    .locals 17

    .prologue
    .line 1
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/k/x;

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-direct {v10, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/k/x;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/k/u;

    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAa:Ljava/lang/String;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/k/u;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/k/y;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/k/a;->kzY:Ljava/lang/String;

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {v12, v4, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/k/y;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/t/a;Lcom/google/android/apps/gsa/shared/f/a/a;)V

    const-string v13, "bloblobber"

    sget-object v14, Lcom/google/android/apps/gsa/staticplugins/k/a;->kzY:Ljava/lang/String;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p4

    move-object v11, v3

    move-object/from16 v16, p8

    .line 3
    invoke-direct/range {v4 .. v16}, Lcom/google/android/apps/gsa/staticplugins/k/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/apps/gsa/staticplugins/k/d;Lcom/google/android/apps/gsa/staticplugins/k/r;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/k/x;Lcom/google/android/apps/gsa/staticplugins/k/u;Lcom/google/android/apps/gsa/staticplugins/k/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/apps/gsa/staticplugins/k/d;Lcom/google/android/apps/gsa/staticplugins/k/r;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/k/x;Lcom/google/android/apps/gsa/staticplugins/k/u;Lcom/google/android/apps/gsa/staticplugins/k/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->buX:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAi:Landroid/content/BroadcastReceiver;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->cHO:Z

    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mLock:Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAb:Lcom/google/android/apps/gsa/staticplugins/k/d;

    .line 12
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/r;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 13
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 14
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/x;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAd:Lcom/google/android/apps/gsa/staticplugins/k/x;

    .line 15
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/u;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAe:Lcom/google/android/apps/gsa/staticplugins/k/u;

    .line 16
    invoke-static {p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/y;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAf:Lcom/google/android/apps/gsa/staticplugins/k/y;

    .line 17
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAg:Ljava/lang/String;

    .line 18
    invoke-static {p10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAh:Ljava/lang/String;

    .line 19
    invoke-static {p11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->cHM:Ljava/util/Map;

    .line 20
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 21
    return-void
.end method

.method private final U(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->aSb()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->W(Ljava/io/File;)V

    .line 205
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->aSb()Ljava/io/File;

    move-result-object v1

    const-string v2, "blob_container"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-static {v1, v0}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/k/a;->V(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    const-string v1, "BlobLobber"

    const-string v2, "Unable to delete downloaded blob: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_0
    return-object v0

    .line 211
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 212
    invoke-static {v1, v0}, Lcom/google/android/libraries/velour/c/a;->b(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_2
    const-string v1, "ContentResolver.openInputStream"

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->a(Ljava/lang/String;Ljava/lang/SecurityException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/k/a;->V(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 221
    const-string v1, "BlobLobber"

    const-string v2, "Unable to delete downloaded blob: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    throw v0
.end method

.method private final V(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 222
    const-string v2, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 223
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 226
    :cond_1
    :goto_0
    return v0

    .line 225
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 226
    if-ne v2, v1, :cond_1

    move v0, v1

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v1, "ContentResolver.delete()"

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->a(Ljava/lang/String;Ljava/lang/SecurityException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/SecurityException;)Ljava/io/IOException;
    .locals 4

    .prologue
    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    .line 230
    new-instance v1, Ljava/io/IOException;

    const-string v2, "SecurityException from "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    throw p1
.end method

.method private final aSa()Ljava/io/File;
    .locals 6

    .prologue
    .line 426
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAg:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Lcom/google/an/a/a/a/a/b;Ljava/io/File;)Ljava/io/File;
    .locals 10

    .prologue
    .line 232
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 234
    iget-object v0, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 236
    iget v2, p1, Lcom/google/an/a/a/a/a/b;->blk:I

    .line 238
    iget v3, p1, Lcom/google/an/a/a/a/a/b;->vvF:I

    .line 239
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/k/j;-><init>(Ljava/lang/String;II)V

    .line 240
    new-instance v2, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v2}, Lcom/google/android/libraries/c/a/d;-><init>()V

    .line 241
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAf:Lcom/google/android/apps/gsa/staticplugins/k/y;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/k/y;->E(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v6, v6

    .line 245
    invoke-virtual {v1, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/k/j;->n(ZI)Lcom/google/android/apps/gsa/staticplugins/k/j;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/k/i;->aSd()V

    .line 248
    return-object v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :try_start_1
    const-string v3, "BlobLobber"

    const-string v6, "Verification of %s failed"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 251
    iget-object v9, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 252
    aput-object v9, v7, v8

    invoke-static {v3, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    long-to-int v2, v4

    .line 255
    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/k/j;->n(ZI)Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 256
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/k/i;->aSd()V

    throw v0
.end method

.method private static bP(Landroid/content/Context;)J
    .locals 3

    .prologue
    .line 416
    const/4 v0, 0x0

    .line 417
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 418
    const-string v1, "pending_blobs"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 420
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 423
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 424
    const-wide/16 v0, -0x1

    .line 425
    :goto_1
    return-wide v0

    .line 422
    :cond_1
    const-string v0, "pending_blobs"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 425
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/an/a/a/a/a/b;Ljava/io/File;)Ljava/io/File;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 156
    .line 157
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/k/a;->b(Lcom/google/an/a/a/a/a/b;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 158
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const-string v0, "BlobLobber"

    const-string v3, "Unable to delete pending blob: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_0
    if-nez v2, :cond_4

    .line 163
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Verified file is null"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 201
    const-string v3, "BlobLobber"

    const-string v4, "Unable to delete decompressed blob: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    .line 203
    const-string v1, "BlobLobber"

    const-string v3, "Unable to delete verified blob: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_3

    .line 161
    const-string v1, "BlobLobber"

    const-string v2, "Unable to delete pending blob: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    throw v0

    .line 166
    :cond_4
    :try_start_2
    iget v0, p1, Lcom/google/an/a/a/a/a/b;->vvF:I

    .line 169
    iget v3, p1, Lcom/google/an/a/a/a/a/b;->vvF:I

    .line 170
    packed-switch v3, :pswitch_data_0

    .line 189
    new-instance v3, Ljava/io/IOException;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown compression type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 171
    :pswitch_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v3, ".gz"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 173
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 175
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->aSb()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/util/a;->ci(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v1, v0

    .line 192
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->aSa()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    invoke-static {v1, v0}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 195
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_5

    .line 196
    const-string v3, "BlobLobber"

    const-string v4, "Unable to delete decompressed blob: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_6

    .line 198
    const-string v1, "BlobLobber"

    const-string v3, "Unable to delete verified blob: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_6
    return-object v0

    .line 174
    :cond_7
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_decompressed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v3, ".br"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 180
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 182
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->aSb()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 184
    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/k/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-object v1, v0

    .line 186
    goto/16 :goto_1

    .line 181
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_decompressed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :pswitch_2
    move-object v1, v2

    .line 188
    goto/16 :goto_1

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lcom/google/an/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/k/e;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 115
    .line 116
    iget-object v1, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->cHM:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/g;

    const-string v4, "%s not active"

    invoke-static {v0, v4, v1}, Lcom/google/common/base/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/g;

    .line 119
    iget-object v4, p1, Lcom/google/an/a/a/a/a/b;->yZg:Lcom/google/an/a/a/a/a/e;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/google/an/a/a/a/a/b;->yZg:Lcom/google/an/a/a/a/a/e;

    iget-object v4, v4, Lcom/google/an/a/a/a/a/e;->yZk:Lcom/google/an/a/a/a/a/d;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 120
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/k/r;->li(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/k/s;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 121
    iget-boolean v1, v1, Lcom/google/android/b/a/a/a;->pMD:Z

    .line 122
    if-nez v1, :cond_0

    move v1, v2

    .line 123
    :goto_0
    iget v4, p2, Lcom/google/android/apps/gsa/staticplugins/k/e;->kAm:I

    .line 124
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/k/g;->kAq:Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 125
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/k/j;->iz(Z)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/k/j;->bQ(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSg()Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 127
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    iget-object v0, v0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    .line 128
    iget v1, v0, Lcom/google/common/k/c/dl;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/common/k/c/dl;->aCT:I

    .line 129
    iput v4, v0, Lcom/google/common/k/c/dl;->vvt:I

    .line 131
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/k/e;->jdl:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 132
    :goto_1
    if-nez v0, :cond_2

    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/k/j;->ph(I)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v0

    .line 135
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/k/e;->aSc()Lcom/google/android/apps/gsa/staticplugins/k/f;

    move-result-object v1

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/k/f;->kAn:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/k/j;->pi(I)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/k/i;->aSd()V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAb:Lcom/google/android/apps/gsa/staticplugins/k/d;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/k/e;->aSc()Lcom/google/android/apps/gsa/staticplugins/k/f;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/k/d;->a(Lcom/google/an/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/k/f;)V

    .line 155
    :goto_2
    return-void

    :cond_0
    move v1, v3

    .line 122
    goto :goto_0

    :cond_1
    move v0, v3

    .line 131
    goto :goto_1

    .line 141
    :cond_2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/k/e;->kAk:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 142
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->U(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->a(Lcom/google/an/a/a/a/a/b;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 144
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/k/j;->ph(I)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/k/i;->aSd()V

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAb:Lcom/google/android/apps/gsa/staticplugins/k/d;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/k/d;->c(Lcom/google/an/a/a/a/a/b;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :goto_3
    const-string v1, "BlobLobber"

    const-string v4, "Could not move blob %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    iget-object v6, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 150
    aput-object v6, v2, v3

    invoke-static {v1, v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const/4 v1, 0x5

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/k/j;->ph(I)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/k/i;->aSd()V

    .line 152
    instance-of v1, v0, Ljava/security/GeneralSecurityException;

    .line 153
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/k/f;

    const/16 v3, 0x3e9

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/k/f;-><init>(ILjava/lang/Throwable;Z)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAb:Lcom/google/android/apps/gsa/staticplugins/k/d;

    invoke-interface {v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/k/d;->a(Lcom/google/an/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/k/f;)V

    goto :goto_2

    .line 147
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method final aSb()Ljava/io/File;
    .locals 6

    .prologue
    .line 427
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAh:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ci(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->buX:Z

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAi:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/k/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/k/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAi:Landroid/content/BroadcastReceiver;

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAi:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->m(Landroid/content/Intent;)V

    .line 33
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 36
    iget-object v2, v2, Lcom/google/android/b/a/a/a;->oKs:Ljava/lang/String;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 39
    iget v0, v0, Lcom/google/android/b/a/a/a;->pMB:I

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-ne v0, v11, :cond_2

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->aSb()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->Z(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->aSa()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->Z(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :cond_4
    :goto_2
    if-ge v2, v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/io/File;

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 51
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    .line 54
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 55
    iget v5, v5, Lcom/google/android/b/a/a/a;->pMB:I

    .line 56
    if-ne v5, v10, :cond_6

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 59
    iget-boolean v5, v5, Lcom/google/android/b/a/a/a;->pMC:Z

    .line 60
    if-nez v5, :cond_6

    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAd:Lcom/google/android/apps/gsa/staticplugins/k/x;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/k/x;->cj(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an/a/a/a/a/b;

    .line 65
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 67
    iget-object v6, v0, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 69
    iget v7, v0, Lcom/google/an/a/a/a/a/b;->blk:I

    .line 71
    iget v8, v0, Lcom/google/an/a/a/a/a/b;->vvF:I

    .line 72
    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/k/j;-><init>(Ljava/lang/String;II)V

    .line 73
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSf()Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/k/a;->bP(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/k/j;->bT(J)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v4

    .line 75
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->aSa()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/k/j;->bS(J)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSe()Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSi()Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v6

    .line 78
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/k/i;->aSd()V

    .line 79
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->cHM:Ljava/util/Map;

    .line 80
    iget-object v7, v0, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 81
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/k/g;

    invoke-direct {v8, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/k/g;-><init>(Lcom/google/an/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/k/j;)V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 83
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/k/s;

    .line 84
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 85
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 86
    iget-boolean v2, v2, Lcom/google/android/b/a/a/a;->pMC:Z

    .line 87
    if-eqz v2, :cond_a

    const-string v2, "lazy"

    .line 88
    :goto_6
    const-string v7, "BlobLobber"

    const-string v8, "Lost track of %s blob %s, resetting."

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v3

    .line 89
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 90
    iget-object v2, v2, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 91
    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 93
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 94
    iget-object v1, v1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/k/r;->x(Ljava/lang/String;Z)V

    :cond_9
    move v2, v4

    .line 96
    goto :goto_5

    .line 87
    :cond_a
    const-string v2, "eager"

    goto :goto_6

    .line 97
    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    .line 99
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 100
    const-string v5, "BlobLobber"

    const-string v6, "Blob %s finished while we were dead. Handle now."

    new-array v7, v10, [Ljava/lang/Object;

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/an/a/a/a/a/b;

    .line 102
    iget-object v2, v2, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 103
    aput-object v2, v7, v3

    .line 104
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an/a/a/a/a/b;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/k/e;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/k/a;->a(Lcom/google/an/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/k/e;)V

    goto :goto_7

    .line 107
    :cond_d
    iput-boolean v10, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->buX:Z

    goto/16 :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 428
    const-string v0, "DownloadManager"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 429
    const-string v0, "Active downloads"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->cHM:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 430
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->aSb()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->Z(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 431
    const-string v1, "Pending directory"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    const-string v2, "%d files"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 432
    const-string v0, "GSA downloader"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAe:Lcom/google/android/apps/gsa/staticplugins/k/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 433
    return-void
.end method

.method public final h(Ljava/util/List;Z)Z
    .locals 20

    .prologue
    .line 258
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->buX:Z

    if-nez v2, :cond_0

    .line 259
    const-string v2, "BlobLobber"

    const-string v3, "downloadBlobs when not initialized"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/4 v2, 0x0

    .line 415
    :goto_0
    return v2

    .line 261
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/k/a;->kzZ:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 263
    const/4 v8, 0x1

    .line 264
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v10, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v4, 0x1

    check-cast v3, Lcom/google/an/a/a/a/a/b;

    .line 265
    iget-object v4, v3, Lcom/google/an/a/a/a/a/b;->yZg:Lcom/google/an/a/a/a/a/e;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/google/an/a/a/a/a/b;->yZg:Lcom/google/an/a/a/a/a/e;

    iget-object v4, v4, Lcom/google/an/a/a/a/a/e;->yZk:Lcom/google/an/a/a/a/a/d;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 266
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x547

    .line 267
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    .line 268
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 269
    iget-object v7, v3, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 270
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/k/r;->li(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/k/s;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 271
    if-eqz v4, :cond_1

    if-nez v5, :cond_1

    .line 272
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/google/android/b/a/a/a;->mo(Z)Lcom/google/android/b/a/a/a;

    .line 275
    :cond_1
    iget-boolean v5, v6, Lcom/google/android/b/a/a/a;->pMD:Z

    .line 277
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/k/a;->bP(Landroid/content/Context;)J

    move-result-wide v6

    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->aSa()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v12

    .line 280
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 282
    iget-object v11, v3, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 284
    iget v14, v3, Lcom/google/an/a/a/a/a/b;->blk:I

    .line 286
    iget v15, v3, Lcom/google/an/a/a/a/a/b;->vvF:I

    .line 287
    invoke-direct {v4, v11, v14, v15}, Lcom/google/android/apps/gsa/staticplugins/k/j;-><init>(Ljava/lang/String;II)V

    .line 288
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSf()Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v11

    if-nez p2, :cond_3

    const/4 v4, 0x1

    .line 289
    :goto_3
    invoke-virtual {v11, v4}, Lcom/google/android/apps/gsa/staticplugins/k/j;->iy(Z)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    .line 290
    invoke-virtual {v4, v11}, Lcom/google/android/apps/gsa/staticplugins/k/j;->bQ(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v4

    .line 291
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/k/j;->bT(J)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v4

    .line 292
    invoke-virtual {v4, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/k/j;->bS(J)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v11

    .line 294
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSe()Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v14

    if-nez p2, :cond_4

    const/4 v4, 0x1

    .line 295
    :goto_4
    invoke-virtual {v14, v4}, Lcom/google/android/apps/gsa/staticplugins/k/j;->iy(Z)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v4

    .line 296
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/k/j;->bT(J)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v4

    .line 297
    invoke-virtual {v4, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/k/j;->bS(J)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v12

    .line 298
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->cHM:Ljava/util/Map;

    .line 299
    iget-object v6, v3, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 300
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    .line 301
    if-eqz v13, :cond_5

    if-nez p2, :cond_5

    .line 302
    const-string v4, "BlobLobber"

    const-string v5, "Skipping download (already active): %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 303
    iget-object v3, v3, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 304
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const/16 v3, 0x9

    invoke-virtual {v11, v3}, Lcom/google/android/apps/gsa/staticplugins/k/j;->ph(I)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/k/i;->aSd()V

    .line 306
    const/4 v3, 0x1

    .line 413
    :goto_5
    and-int/2addr v8, v3

    move v4, v9

    .line 414
    goto/16 :goto_1

    .line 265
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 288
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 294
    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    .line 307
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->cHO:Z

    if-eqz v4, :cond_6

    .line 308
    const-string v4, "BlobLobber"

    const-string v5, "Skipping download (insufficient space): %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 309
    iget-object v3, v3, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 310
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/16 v3, 0xa

    .line 312
    invoke-virtual {v11, v3}, Lcom/google/android/apps/gsa/staticplugins/k/j;->ph(I)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v3

    const/16 v4, 0x3ee

    .line 313
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/k/j;->pi(I)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;

    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/k/i;->aSd()V

    .line 316
    const/4 v3, 0x0

    goto :goto_5

    .line 317
    :cond_6
    if-eqz v5, :cond_7

    .line 318
    iget-object v4, v3, Lcom/google/an/a/a/a/a/b;->yZi:Lcom/google/an/a/a/a/a/c;

    move-object v5, v4

    .line 343
    :goto_6
    const-wide/16 v6, 0x0

    .line 344
    if-eqz p2, :cond_10

    .line 345
    if-eqz v13, :cond_a

    .line 346
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAd:Lcom/google/android/apps/gsa/staticplugins/k/x;

    .line 347
    iget-object v14, v3, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 348
    invoke-virtual {v4, v14}, Lcom/google/android/apps/gsa/staticplugins/k/x;->lj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    .line 349
    :goto_7
    if-eqz v4, :cond_a

    .line 350
    const/16 v3, 0x9

    .line 351
    invoke-virtual {v11, v3}, Lcom/google/android/apps/gsa/staticplugins/k/j;->ph(I)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;

    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/k/i;->aSd()V

    .line 354
    const/4 v3, 0x1

    goto :goto_5

    .line 319
    :cond_7
    new-instance v4, Lcom/google/an/a/a/a/a/c;

    invoke-direct {v4}, Lcom/google/an/a/a/a/a/c;-><init>()V

    .line 321
    iget-object v5, v3, Lcom/google/an/a/a/a/a/b;->yYG:Ljava/lang/String;

    .line 323
    if-nez v5, :cond_8

    .line 324
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 325
    :cond_8
    iget v6, v4, Lcom/google/an/a/a/a/a/c;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/an/a/a/a/a/c;->aCT:I

    .line 326
    iput-object v5, v4, Lcom/google/an/a/a/a/a/c;->yYG:Ljava/lang/String;

    .line 330
    iget-boolean v5, v3, Lcom/google/an/a/a/a/a/b;->yZd:Z

    .line 332
    iget v6, v4, Lcom/google/an/a/a/a/a/c;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcom/google/an/a/a/a/a/c;->aCT:I

    .line 333
    iput-boolean v5, v4, Lcom/google/an/a/a/a/a/c;->yZd:Z

    .line 337
    iget-boolean v5, v3, Lcom/google/an/a/a/a/a/b;->yZe:Z

    .line 339
    iget v6, v4, Lcom/google/an/a/a/a/a/c;->aCT:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcom/google/an/a/a/a/a/c;->aCT:I

    .line 340
    iput-boolean v5, v4, Lcom/google/an/a/a/a/a/c;->yZe:Z

    move-object v5, v4

    .line 342
    goto :goto_6

    .line 348
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 355
    :cond_a
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAe:Lcom/google/android/apps/gsa/staticplugins/k/u;

    .line 357
    iget-object v15, v3, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 359
    iget-object v5, v5, Lcom/google/an/a/a/a/a/c;->yYG:Ljava/lang/String;

    .line 361
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 362
    iget-object v4, v14, Lcom/google/android/apps/gsa/staticplugins/k/u;->kAU:Ljava/util/Map;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    if-eqz v4, :cond_b

    .line 364
    const/4 v4, 0x0

    .line 368
    :goto_8
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSg()Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 369
    iget-object v5, v12, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    iget-object v5, v5, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    const/4 v14, 0x2

    invoke-virtual {v5, v14}, Lcom/google/common/k/c/dl;->Ds(I)Lcom/google/common/k/c/dl;

    .line 370
    if-nez v4, :cond_c

    .line 371
    const-string v4, "BlobLobber"

    const-string v5, "On-demand download of %s already active."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 372
    iget-object v3, v3, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 373
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const/16 v3, 0x9

    invoke-virtual {v11, v3}, Lcom/google/android/apps/gsa/staticplugins/k/j;->ph(I)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/k/i;->aSd()V

    .line 375
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 365
    :cond_b
    invoke-virtual {v14, v15, v5}, Lcom/google/android/apps/gsa/staticplugins/k/u;->aK(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_8

    .line 376
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v14, Lcom/google/android/apps/gsa/staticplugins/k/h;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/k/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/k/a;Lcom/google/an/a/a/a/a/b;)V

    invoke-interface {v5, v4, v14}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    move-wide v4, v6

    .line 390
    :cond_d
    const/16 v6, 0xb

    invoke-virtual {v11, v6}, Lcom/google/android/apps/gsa/staticplugins/k/j;->ph(I)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/k/i;->aSd()V

    .line 391
    if-nez v13, :cond_f

    .line 392
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 393
    iget-object v7, v3, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 395
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/k/r;->li(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/k/s;

    move-result-object v11

    .line 396
    iget-object v13, v11, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 397
    iget v13, v13, Lcom/google/android/b/a/a/a;->pMB:I

    .line 399
    const/4 v14, 0x1

    if-ne v13, v14, :cond_e

    .line 400
    iget-object v13, v11, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 401
    iget-wide v14, v13, Lcom/google/android/b/a/a/a;->cJl:J

    .line 403
    const-string v13, "BlobLobber"

    const-string v16, "Surprise download (%d) of %s, was already (%d)"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    aput-object v7, v17, v18

    const/4 v7, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v17, v7

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    :cond_e
    iget-object v7, v11, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 405
    iget v13, v7, Lcom/google/android/b/a/a/a;->aCT:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v7, Lcom/google/android/b/a/a/a;->aCT:I

    .line 406
    iput-wide v4, v7, Lcom/google/android/b/a/a/a;->cJl:J

    .line 407
    const/4 v4, 0x1

    invoke-virtual {v6, v11, v4}, Lcom/google/android/apps/gsa/staticplugins/k/r;->b(Lcom/google/android/apps/gsa/staticplugins/k/s;I)V

    .line 408
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/k/r;->save()V

    .line 409
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->cHM:Ljava/util/Map;

    .line 410
    iget-object v5, v3, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 411
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/k/g;

    invoke-direct {v6, v3, v12}, Lcom/google/android/apps/gsa/staticplugins/k/g;-><init>(Lcom/google/an/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/k/j;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 378
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAd:Lcom/google/android/apps/gsa/staticplugins/k/x;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/k/x;->a(Lcom/google/an/a/a/a/a/b;Lcom/google/an/a/a/a/a/c;)J

    move-result-wide v4

    .line 379
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSi()Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 380
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-nez v6, :cond_d

    .line 382
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSi()Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v4

    const/4 v5, 0x3

    .line 383
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/k/j;->ph(I)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v4

    .line 384
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;

    move-result-object v4

    .line 385
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/k/i;->aSd()V

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 387
    iget-object v3, v3, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 388
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/k/r;->x(Ljava/lang/String;Z)V

    .line 389
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_11
    move v2, v8

    .line 415
    goto/16 :goto_0
.end method

.method final m(Landroid/content/Intent;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->cHO:Z

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->cHO:Z

    goto :goto_0
.end method
