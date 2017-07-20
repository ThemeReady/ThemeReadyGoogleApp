.class public Lcom/google/android/apps/gsa/staticplugins/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final ksP:Ljava/lang/String;

.field public static final ksQ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/aq/a/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final ksR:Ljava/lang/String;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bwe:Z

.field public final cHM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/l/g;",
            ">;"
        }
    .end annotation
.end field

.field public cHO:Z

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ksS:Lcom/google/android/apps/gsa/staticplugins/l/d;

.field public final ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

.field public final ksU:Lcom/google/android/apps/gsa/staticplugins/l/x;

.field public final ksV:Lcom/google/android/apps/gsa/staticplugins/l/u;

.field public final ksW:Lcom/google/android/apps/gsa/staticplugins/l/y;

.field public final ksX:Ljava/lang/String;

.field public final ksY:Ljava/lang/String;

.field public ksZ:Landroid/content/BroadcastReceiver;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 426
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

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksP:Ljava/lang/String;

    .line 427
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/l/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksQ:Ljava/util/Comparator;

    .line 428
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

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/apps/gsa/staticplugins/l/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lb/a;Lcom/google/android/apps/gsa/staticplugins/l/r;Lcom/google/android/apps/gsa/shared/io/ab;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcom/google/android/apps/gsa/staticplugins/l/d;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/l/r;",
            "Lcom/google/android/apps/gsa/shared/io/ab;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/l/x;

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-direct {v10, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/l/x;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/io/ab;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/l/u;

    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksR:Ljava/lang/String;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/l/u;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lb/a;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/l/y;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksP:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-direct {v12, v4, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/l/y;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    const-string v13, "bloblobber"

    sget-object v14, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksP:Ljava/lang/String;

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

    invoke-direct/range {v4 .. v16}, Lcom/google/android/apps/gsa/staticplugins/l/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/apps/gsa/staticplugins/l/d;Lcom/google/android/apps/gsa/staticplugins/l/r;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/l/x;Lcom/google/android/apps/gsa/staticplugins/l/u;Lcom/google/android/apps/gsa/staticplugins/l/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/apps/gsa/staticplugins/l/d;Lcom/google/android/apps/gsa/staticplugins/l/r;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/l/x;Lcom/google/android/apps/gsa/staticplugins/l/u;Lcom/google/android/apps/gsa/staticplugins/l/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcom/google/android/apps/gsa/staticplugins/l/d;",
            "Lcom/google/android/apps/gsa/staticplugins/l/r;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/staticplugins/l/x;",
            "Lcom/google/android/apps/gsa/staticplugins/l/u;",
            "Lcom/google/android/apps/gsa/staticplugins/l/y;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/l/g;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->bwe:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksZ:Landroid/content/BroadcastReceiver;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->cHO:Z

    .line 7
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->mLock:Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksS:Lcom/google/android/apps/gsa/staticplugins/l/d;

    .line 10
    invoke-static {p4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/r;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 11
    invoke-static {p5}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 12
    invoke-static {p6}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/x;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksU:Lcom/google/android/apps/gsa/staticplugins/l/x;

    .line 13
    invoke-static {p7}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/u;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksV:Lcom/google/android/apps/gsa/staticplugins/l/u;

    .line 14
    invoke-static {p8}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/y;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksW:Lcom/google/android/apps/gsa/staticplugins/l/y;

    .line 15
    invoke-static {p9}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksX:Ljava/lang/String;

    .line 16
    invoke-static {p10}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksY:Ljava/lang/String;

    .line 17
    invoke-static {p11}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->cHM:Ljava/util/Map;

    .line 18
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 19
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/SecurityException;)Ljava/io/IOException;
    .locals 4

    .prologue
    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    .line 228
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

    .line 229
    :cond_1
    throw p1
.end method

.method private final aRC()Ljava/io/File;
    .locals 6

    .prologue
    .line 418
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksX:Ljava/lang/String;

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

.method private final aa(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/a;->aRD()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->X(Ljava/io/File;)V

    .line 203
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/a;->aRD()Ljava/io/File;

    move-result-object v1

    const-string v2, "blob_container"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-static {v1, v0}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/l/a;->ab(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    const-string v1, "BlobLobber"

    const-string v2, "Unable to delete downloaded blob: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_0
    return-object v0

    .line 209
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 210
    invoke-static {v1, v0}, Lcom/google/android/libraries/velour/c/a;->b(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_2
    const-string v1, "ContentResolver.openInputStream"

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/l/a;->a(Ljava/lang/String;Ljava/lang/SecurityException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/l/a;->ab(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 219
    const-string v1, "BlobLobber"

    const-string v2, "Unable to delete downloaded blob: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    throw v0
.end method

.method private final ab(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 220
    const-string v2, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 224
    :cond_1
    :goto_0
    return v0

    .line 223
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 224
    if-ne v2, v1, :cond_1

    move v0, v1

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "ContentResolver.delete()"

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/l/a;->a(Ljava/lang/String;Ljava/lang/SecurityException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private final b(Lcom/google/aq/a/a/a/a/b;Ljava/io/File;)Ljava/io/File;
    .locals 10

    .prologue
    .line 230
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 232
    iget-object v0, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 234
    iget v2, p1, Lcom/google/aq/a/a/a/a/b;->bmw:I

    .line 236
    iget v3, p1, Lcom/google/aq/a/a/a/a/b;->vlN:I

    .line 237
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/l/j;-><init>(Ljava/lang/String;II)V

    .line 238
    new-instance v2, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v2}, Lcom/google/android/libraries/c/a/d;-><init>()V

    .line 239
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksW:Lcom/google/android/apps/gsa/staticplugins/l/y;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/l/y;->E(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v6, v6

    .line 243
    invoke-virtual {v1, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/l/j;->n(ZI)Lcom/google/android/apps/gsa/staticplugins/l/j;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aRF()V

    .line 246
    return-object v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    :try_start_1
    const-string v3, "BlobLobber"

    const-string v6, "Verification of %s failed"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 249
    iget-object v9, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 250
    aput-object v9, v7, v8

    invoke-static {v3, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    long-to-int v2, v4

    .line 253
    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/l/j;->n(ZI)Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 254
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aRF()V

    throw v0
.end method

.method private static bK(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 414
    const-string v0, "pending_blobs"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 415
    if-nez v0, :cond_0

    .line 416
    const-wide/16 v0, -0x1

    .line 417
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/aq/a/a/a/a/b;Ljava/io/File;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 154
    .line 155
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/l/a;->b(Lcom/google/aq/a/a/a/a/b;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 156
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const-string v0, "BlobLobber"

    const-string v3, "Unable to delete pending blob: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_0
    if-nez v2, :cond_4

    .line 161
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Verified file is null"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 199
    const-string v3, "BlobLobber"

    const-string v4, "Unable to delete decompressed blob: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    const-string v1, "BlobLobber"

    const-string v3, "Unable to delete verified blob: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    throw v0

    .line 158
    :catchall_1
    move-exception v0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_3

    .line 159
    const-string v1, "BlobLobber"

    const-string v2, "Unable to delete pending blob: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    throw v0

    .line 164
    :cond_4
    :try_start_2
    iget v0, p1, Lcom/google/aq/a/a/a/a/b;->vlN:I

    .line 167
    iget v3, p1, Lcom/google/aq/a/a/a/a/b;->vlN:I

    .line 168
    packed-switch v3, :pswitch_data_0

    .line 187
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

    .line 169
    :pswitch_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v3, ".gz"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 171
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 173
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/a;->aRD()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/util/a;->ce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v1, v0

    .line 190
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/l/a;->aRC()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    invoke-static {v1, v0}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 193
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_5

    .line 194
    const-string v3, "BlobLobber"

    const-string v4, "Unable to delete decompressed blob: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_6

    .line 196
    const-string v1, "BlobLobber"

    const-string v3, "Unable to delete verified blob: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_6
    return-object v0

    .line 172
    :cond_7
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_decompressed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string v3, ".br"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 178
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 180
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/a;->aRD()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 182
    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/l/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-object v1, v0

    .line 184
    goto/16 :goto_1

    .line 179
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

    .line 186
    goto/16 :goto_1

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/l/e;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 113
    .line 114
    iget-object v1, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->cHM:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/g;

    const-string v4, "%s not active"

    invoke-static {v0, v4, v1}, Lcom/google/common/base/bb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/g;

    .line 117
    iget-object v4, p1, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    iget-object v4, v4, Lcom/google/aq/a/a/a/a/e;->zbV:Lcom/google/aq/a/a/a/a/d;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 118
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->kI(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 119
    iget-boolean v1, v1, Lcom/google/android/a/a/a/a;->pEM:Z

    .line 120
    if-nez v1, :cond_0

    move v1, v2

    .line 121
    :goto_0
    iget v4, p2, Lcom/google/android/apps/gsa/staticplugins/l/e;->ktd:I

    .line 122
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/l/g;->kth:Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 123
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/l/j;->il(Z)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/j;->bL(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRI()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    iget-object v0, v0, Lcom/google/common/l/c/dm;->vlI:Lcom/google/common/l/c/dl;

    .line 126
    iget v1, v0, Lcom/google/common/l/c/dl;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/common/l/c/dl;->aEl:I

    .line 127
    iput v4, v0, Lcom/google/common/l/c/dl;->vlB:I

    .line 129
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/l/e;->iWj:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 130
    :goto_1
    if-nez v0, :cond_2

    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->oY(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v0

    .line 133
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/l/e;->aRE()Lcom/google/android/apps/gsa/staticplugins/l/f;

    move-result-object v1

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/l/f;->kte:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/j;->oZ(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aRF()V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksS:Lcom/google/android/apps/gsa/staticplugins/l/d;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/l/e;->aRE()Lcom/google/android/apps/gsa/staticplugins/l/f;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/l/d;->a(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/l/f;)V

    .line 153
    :goto_2
    return-void

    :cond_0
    move v1, v3

    .line 120
    goto :goto_0

    :cond_1
    move v0, v3

    .line 129
    goto :goto_1

    .line 139
    :cond_2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/l/e;->ktb:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 140
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/l/a;->aa(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/l/a;->a(Lcom/google/aq/a/a/a/a/b;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 142
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/l/j;->oY(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aRF()V

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksS:Lcom/google/android/apps/gsa/staticplugins/l/d;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/l/d;->c(Lcom/google/aq/a/a/a/a/b;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :goto_3
    const-string v1, "BlobLobber"

    const-string v4, "Could not move blob %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    iget-object v6, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 148
    aput-object v6, v2, v3

    invoke-static {v1, v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v1, 0x5

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/l/j;->oY(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aRF()V

    .line 150
    instance-of v1, v0, Ljava/security/GeneralSecurityException;

    .line 151
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/l/f;

    const/16 v3, 0x3e9

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/f;-><init>(ILjava/lang/Throwable;Z)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksS:Lcom/google/android/apps/gsa/staticplugins/l/d;

    invoke-interface {v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/l/d;->a(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/l/f;)V

    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method final aRD()Ljava/io/File;
    .locals 6

    .prologue
    .line 419
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksY:Ljava/lang/String;

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

.method public final ce(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/l/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->bwe:Z

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksZ:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/l/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/l/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksZ:Landroid/content/BroadcastReceiver;

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksZ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/l/a;->m(Landroid/content/Intent;)V

    .line 31
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 34
    iget-object v2, v2, Lcom/google/android/a/a/a/a;->oDx:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 37
    iget v0, v0, Lcom/google/android/a/a/a/a;->pEK:I

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-ne v0, v11, :cond_2

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/a;->aRD()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->aa(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/l/a;->aRC()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->aa(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
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

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 49
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 52
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 53
    iget v5, v5, Lcom/google/android/a/a/a/a;->pEK:I

    .line 54
    if-ne v5, v10, :cond_6

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 57
    iget-boolean v5, v5, Lcom/google/android/a/a/a/a;->pEL:Z

    .line 58
    if-nez v5, :cond_6

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksU:Lcom/google/android/apps/gsa/staticplugins/l/x;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/l/x;->cf(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 62
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

    check-cast v0, Lcom/google/aq/a/a/a/a/b;

    .line 63
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 65
    iget-object v6, v0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 67
    iget v7, v0, Lcom/google/aq/a/a/a/a/b;->bmw:I

    .line 69
    iget v8, v0, Lcom/google/aq/a/a/a/a/b;->vlN:I

    .line 70
    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/l/j;-><init>(Ljava/lang/String;II)V

    .line 71
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRH()Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->mContext:Landroid/content/Context;

    .line 72
    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/l/a;->bK(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/l/j;->bM(J)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v4

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/l/a;->aRC()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/l/j;->bL(J)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRG()Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRK()Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v6

    .line 76
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aRF()V

    .line 77
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->cHM:Ljava/util/Map;

    .line 78
    iget-object v7, v0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 79
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/l/g;

    invoke-direct {v8, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/l/g;-><init>(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/l/j;)V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 81
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 82
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 83
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 84
    iget-boolean v2, v2, Lcom/google/android/a/a/a/a;->pEL:Z

    .line 85
    if-eqz v2, :cond_a

    const-string v2, "lazy"

    .line 86
    :goto_6
    const-string v7, "BlobLobber"

    const-string v8, "Lost track of %s blob %s, resetting."

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v3

    .line 87
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 88
    iget-object v2, v2, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 89
    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 91
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 92
    iget-object v1, v1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/l/r;->y(Ljava/lang/String;Z)V

    :cond_9
    move v2, v4

    .line 94
    goto :goto_5

    .line 85
    :cond_a
    const-string v2, "eager"

    goto :goto_6

    .line 95
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

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/ax;

    .line 97
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 98
    const-string v5, "BlobLobber"

    const-string v6, "Blob %s finished while we were dead. Handle now."

    new-array v7, v10, [Ljava/lang/Object;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/aq/a/a/a/a/b;

    .line 100
    iget-object v2, v2, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 101
    aput-object v2, v7, v3

    .line 102
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq/a/a/a/a/b;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/l/e;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/a;->a(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/l/e;)V

    goto :goto_7

    .line 105
    :cond_d
    iput-boolean v10, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->bwe:Z

    goto/16 :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 420
    const-string v0, "DownloadManager"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 421
    const-string v0, "Active downloads"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->cHM:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 422
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/a;->aRD()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->aa(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 423
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

    .line 424
    const-string v0, "GSA downloader"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksV:Lcom/google/android/apps/gsa/staticplugins/l/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 425
    return-void
.end method

.method public final h(Ljava/util/List;Z)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/aq/a/a/a/a/b;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 256
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->bwe:Z

    if-nez v2, :cond_0

    .line 257
    const-string v2, "BlobLobber"

    const-string v3, "downloadBlobs when not initialized"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    const/4 v2, 0x0

    .line 413
    :goto_0
    return v2

    .line 259
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksQ:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 261
    const/4 v8, 0x1

    .line 262
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

    check-cast v3, Lcom/google/aq/a/a/a/a/b;

    .line 263
    iget-object v4, v3, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    iget-object v4, v4, Lcom/google/aq/a/a/a/a/e;->zbV:Lcom/google/aq/a/a/a/a/d;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 264
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x547

    .line 265
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    .line 266
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 267
    iget-object v7, v3, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 268
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/l/r;->kI(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 269
    if-eqz v4, :cond_1

    if-nez v5, :cond_1

    .line 270
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/google/android/a/a/a/a;->lU(Z)Lcom/google/android/a/a/a/a;

    .line 273
    :cond_1
    iget-boolean v5, v6, Lcom/google/android/a/a/a/a;->pEM:Z

    .line 275
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 276
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/l/a;->bK(Landroid/content/Context;)J

    move-result-wide v6

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/l/a;->aRC()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v12

    .line 278
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 280
    iget-object v11, v3, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 282
    iget v14, v3, Lcom/google/aq/a/a/a/a/b;->bmw:I

    .line 284
    iget v15, v3, Lcom/google/aq/a/a/a/a/b;->vlN:I

    .line 285
    invoke-direct {v4, v11, v14, v15}, Lcom/google/android/apps/gsa/staticplugins/l/j;-><init>(Ljava/lang/String;II)V

    .line 286
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRH()Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v11

    if-nez p2, :cond_3

    const/4 v4, 0x1

    .line 287
    :goto_3
    invoke-virtual {v11, v4}, Lcom/google/android/apps/gsa/staticplugins/l/j;->ik(Z)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->mContext:Landroid/content/Context;

    .line 288
    invoke-virtual {v4, v11}, Lcom/google/android/apps/gsa/staticplugins/l/j;->bL(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v4

    .line 289
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/l/j;->bM(J)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v4

    .line 290
    invoke-virtual {v4, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/l/j;->bL(J)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v11

    .line 292
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRG()Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v14

    if-nez p2, :cond_4

    const/4 v4, 0x1

    .line 293
    :goto_4
    invoke-virtual {v14, v4}, Lcom/google/android/apps/gsa/staticplugins/l/j;->ik(Z)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v4

    .line 294
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/l/j;->bM(J)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v4

    .line 295
    invoke-virtual {v4, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/l/j;->bL(J)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v12

    .line 296
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->cHM:Ljava/util/Map;

    .line 297
    iget-object v6, v3, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 298
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    .line 299
    if-eqz v13, :cond_5

    if-nez p2, :cond_5

    .line 300
    const-string v4, "BlobLobber"

    const-string v5, "Skipping download (already active): %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 301
    iget-object v3, v3, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 302
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    const/16 v3, 0x9

    invoke-virtual {v11, v3}, Lcom/google/android/apps/gsa/staticplugins/l/j;->oY(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aRF()V

    .line 304
    const/4 v3, 0x1

    .line 411
    :goto_5
    and-int/2addr v8, v3

    move v4, v9

    .line 412
    goto/16 :goto_1

    .line 263
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 286
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 292
    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    .line 305
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->cHO:Z

    if-eqz v4, :cond_6

    .line 306
    const-string v4, "BlobLobber"

    const-string v5, "Skipping download (insufficient space): %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 307
    iget-object v3, v3, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 308
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const/16 v3, 0xa

    .line 310
    invoke-virtual {v11, v3}, Lcom/google/android/apps/gsa/staticplugins/l/j;->oY(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v3

    const/16 v4, 0x3ee

    .line 311
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/l/j;->oZ(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aRF()V

    .line 314
    const/4 v3, 0x0

    goto :goto_5

    .line 315
    :cond_6
    if-eqz v5, :cond_7

    .line 316
    iget-object v4, v3, Lcom/google/aq/a/a/a/a/b;->zbT:Lcom/google/aq/a/a/a/a/c;

    move-object v5, v4

    .line 341
    :goto_6
    const-wide/16 v6, 0x0

    .line 342
    if-eqz p2, :cond_10

    .line 343
    if-eqz v13, :cond_a

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksU:Lcom/google/android/apps/gsa/staticplugins/l/x;

    .line 345
    iget-object v14, v3, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 346
    invoke-virtual {v4, v14}, Lcom/google/android/apps/gsa/staticplugins/l/x;->kJ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    .line 347
    :goto_7
    if-eqz v4, :cond_a

    .line 348
    const/16 v3, 0x9

    .line 349
    invoke-virtual {v11, v3}, Lcom/google/android/apps/gsa/staticplugins/l/j;->oY(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aRF()V

    .line 352
    const/4 v3, 0x1

    goto :goto_5

    .line 317
    :cond_7
    new-instance v4, Lcom/google/aq/a/a/a/a/c;

    invoke-direct {v4}, Lcom/google/aq/a/a/a/a/c;-><init>()V

    .line 319
    iget-object v5, v3, Lcom/google/aq/a/a/a/a/b;->zbr:Ljava/lang/String;

    .line 321
    if-nez v5, :cond_8

    .line 322
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 323
    :cond_8
    iget v6, v4, Lcom/google/aq/a/a/a/a/c;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/aq/a/a/a/a/c;->aEl:I

    .line 324
    iput-object v5, v4, Lcom/google/aq/a/a/a/a/c;->zbr:Ljava/lang/String;

    .line 328
    iget-boolean v5, v3, Lcom/google/aq/a/a/a/a/b;->zbO:Z

    .line 330
    iget v6, v4, Lcom/google/aq/a/a/a/a/c;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcom/google/aq/a/a/a/a/c;->aEl:I

    .line 331
    iput-boolean v5, v4, Lcom/google/aq/a/a/a/a/c;->zbO:Z

    .line 335
    iget-boolean v5, v3, Lcom/google/aq/a/a/a/a/b;->zbP:Z

    .line 337
    iget v6, v4, Lcom/google/aq/a/a/a/a/c;->aEl:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcom/google/aq/a/a/a/a/c;->aEl:I

    .line 338
    iput-boolean v5, v4, Lcom/google/aq/a/a/a/a/c;->zbP:Z

    move-object v5, v4

    .line 340
    goto :goto_6

    .line 346
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 353
    :cond_a
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksV:Lcom/google/android/apps/gsa/staticplugins/l/u;

    .line 355
    iget-object v15, v3, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 357
    iget-object v5, v5, Lcom/google/aq/a/a/a/a/c;->zbr:Ljava/lang/String;

    .line 359
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 360
    iget-object v4, v14, Lcom/google/android/apps/gsa/staticplugins/l/u;->ktK:Ljava/util/Map;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    if-eqz v4, :cond_b

    .line 362
    const/4 v4, 0x0

    .line 366
    :goto_8
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRI()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 367
    iget-object v5, v12, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    iget-object v5, v5, Lcom/google/common/l/c/dm;->vlI:Lcom/google/common/l/c/dl;

    const/4 v14, 0x2

    invoke-virtual {v5, v14}, Lcom/google/common/l/c/dl;->Dc(I)Lcom/google/common/l/c/dl;

    .line 368
    if-nez v4, :cond_c

    .line 369
    const-string v4, "BlobLobber"

    const-string v5, "On-demand download of %s already active."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 370
    iget-object v3, v3, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 371
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    const/16 v3, 0x9

    invoke-virtual {v11, v3}, Lcom/google/android/apps/gsa/staticplugins/l/j;->oY(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aRF()V

    .line 373
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 363
    :cond_b
    invoke-virtual {v14, v15, v5}, Lcom/google/android/apps/gsa/staticplugins/l/u;->aE(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_8

    .line 374
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v14, Lcom/google/android/apps/gsa/staticplugins/l/h;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/l/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/l/a;Lcom/google/aq/a/a/a/a/b;)V

    invoke-interface {v5, v4, v14}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    move-wide v4, v6

    .line 388
    :cond_d
    const/16 v6, 0xb

    invoke-virtual {v11, v6}, Lcom/google/android/apps/gsa/staticplugins/l/j;->oY(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aRF()V

    .line 389
    if-nez v13, :cond_f

    .line 390
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 391
    iget-object v7, v3, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 393
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/l/r;->kI(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v11

    .line 394
    iget-object v13, v11, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 395
    iget v13, v13, Lcom/google/android/a/a/a/a;->pEK:I

    .line 397
    const/4 v14, 0x1

    if-ne v13, v14, :cond_e

    .line 398
    iget-object v13, v11, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 399
    iget-wide v14, v13, Lcom/google/android/a/a/a/a;->cJl:J

    .line 401
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

    invoke-static {v13, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :cond_e
    iget-object v7, v11, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 403
    iget v13, v7, Lcom/google/android/a/a/a/a;->aEl:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v7, Lcom/google/android/a/a/a/a;->aEl:I

    .line 404
    iput-wide v4, v7, Lcom/google/android/a/a/a/a;->cJl:J

    .line 405
    const/4 v4, 0x1

    invoke-virtual {v6, v11, v4}, Lcom/google/android/apps/gsa/staticplugins/l/r;->b(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V

    .line 406
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/l/r;->save()V

    .line 407
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->cHM:Ljava/util/Map;

    .line 408
    iget-object v5, v3, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 409
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/l/g;

    invoke-direct {v6, v3, v12}, Lcom/google/android/apps/gsa/staticplugins/l/g;-><init>(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/l/j;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 376
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksU:Lcom/google/android/apps/gsa/staticplugins/l/x;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/l/x;->a(Lcom/google/aq/a/a/a/a/b;Lcom/google/aq/a/a/a/a/c;)J

    move-result-wide v4

    .line 377
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRK()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 378
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-nez v6, :cond_d

    .line 380
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRK()Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v4

    const/4 v5, 0x3

    .line 381
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/l/j;->oY(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v4

    .line 382
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v4

    .line 383
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aRF()V

    .line 384
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 385
    iget-object v3, v3, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 386
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/l/r;->y(Ljava/lang/String;Z)V

    .line 387
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_11
    move v2, v8

    .line 413
    goto/16 :goto_0
.end method

.method final m(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->cHO:Z

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/a;->cHO:Z

    goto :goto_0
.end method
