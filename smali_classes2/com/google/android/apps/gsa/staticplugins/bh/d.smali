.class Lcom/google/android/apps/gsa/staticplugins/bh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/bloblobber/b;


# static fields
.field public static final msW:Landroid/net/Uri;

.field public static final msX:J


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    const-string v0, "content://com.google.android.googlequicksearchbox.OnDeviceWebSuggestHostProvider"

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bh/d;->msW:Landroid/net/Uri;

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/bh/d;->msX:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/d;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/d;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/d;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/c;)V
    .locals 5

    .prologue
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "web_suggest_model"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/google/ab/l/a/a;

    invoke-direct {v0}, Lcom/google/ab/l/a/a;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v3, v0, Lcom/google/ab/l/a/a;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/ab/l/a/a;->aCT:I

    .line 18
    iput-object v2, v0, Lcom/google/ab/l/a/a;->yfp:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/ab/l/a/a;->Da(Ljava/lang/String;)Lcom/google/ab/l/a/a;

    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ab/l/a/a;->CZ(Ljava/lang/String;)Lcom/google/ab/l/a/a;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 24
    const-string v2, "odws_indexing_state"

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bh/d;->msW:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p3, p1}, Lcom/google/android/apps/gsa/bloblobber/c;->bb(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/d;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "odws_blob_id"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x440

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/d;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bh/e;

    const-string v2, "Index suggest queries"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bh/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/bh/d;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    invoke-interface {p3, p1}, Lcom/google/android/apps/gsa/bloblobber/c;->bc(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "never requested a blob download"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final ba(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x3

    return v0
.end method

.method public final ub()Ljava/util/Set;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/d;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "odws_blob_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
