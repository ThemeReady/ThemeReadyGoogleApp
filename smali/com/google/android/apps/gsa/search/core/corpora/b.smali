.class public Lcom/google/android/apps/gsa/search/core/corpora/b;
.super Landroid/database/DataSetObservable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/cf;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final ffg:Ldagger/Lazy;

.field public ffh:Z

.field public final ffi:Lcom/google/common/util/concurrent/SettableFuture;

.field public ffj:Lcom/google/android/apps/gsa/search/core/corpora/a;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ffi:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ffg:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ffh:Z

    .line 9
    return-void
.end method

.method private static a(Landroid/content/Context;[B)Lcom/google/o/c/d/a/a/a;
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 86
    :try_start_0
    invoke-static {p1}, Lcom/google/o/c/d/a/a/a;->bS([B)Lcom/google/o/c/d/a/a/a;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->ar(Landroid/content/Context;)Lcom/google/o/c/d/a/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method static ar(Landroid/content/Context;)Lcom/google/o/c/d/a/a/a;
    .locals 2

    .prologue
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/corpora/g;->ffp:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bu;->d(Landroid/content/res/Resources;I)[B

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/o/c/d/a/a/a;->bS([B)Lcom/google/o/c/d/a/a/a;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot read defalut corpora from resources."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/common/base/au;Z)V
    .locals 5

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ffj:Lcom/google/android/apps/gsa/search/core/corpora/a;

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ffj:Lcom/google/android/apps/gsa/search/core/corpora/a;

    .line 63
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/corpora/a;->ffe:Lcom/google/o/c/d/a/a/a;

    .line 64
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/a/o;

    .line 65
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ffg:Ldagger/Lazy;

    .line 67
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/c/d/a/a/a;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ffh:Z

    .line 68
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/search/core/corpora/a;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;ILcom/google/o/c/d/a/a/a;Z)Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ffj:Lcom/google/android/apps/gsa/search/core/corpora/a;

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Oe()Z

    move-result v0

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ffi:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/corpora/c;

    const-string v2, "initCorporaFromConfig"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/corpora/c;-><init>(Lcom/google/android/apps/gsa/search/core/corpora/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 79
    return-void

    .line 69
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "web_corpora_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ffg:Ldagger/Lazy;

    .line 71
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->mContext:Landroid/content/Context;

    .line 72
    invoke-static {v4, v1}, Lcom/google/android/apps/gsa/search/core/corpora/b;->a(Landroid/content/Context;[B)Lcom/google/o/c/d/a/a/a;

    move-result-object v1

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ffh:Z

    .line 73
    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/corpora/a;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;ILcom/google/o/c/d/a/a/a;Z)Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ffj:Lcom/google/android/apps/gsa/search/core/corpora/a;

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Od()Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Og()Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/corpora/a;->Od()Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Oe()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Og()Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/corpora/a;->Od()Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Of()Ljava/lang/Iterable;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Og()Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 39
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/corpora/a;->ffc:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->ckZ()Lcom/google/common/collect/cr;

    move-result-object v0

    .line 40
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized Og()Lcom/google/android/apps/gsa/search/core/corpora/a;
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ffj:Lcom/google/android/apps/gsa/search/core/corpora/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/o/c/d/a/a/g;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ffh:Z

    if-nez v0, :cond_0

    .line 13
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ffh:Z

    .line 14
    if-nez p2, :cond_0

    iget-object v0, p1, Lcom/google/o/c/d/a/a/g;->wVf:Lcom/google/o/c/d/a/a/a;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Og()Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/corpora/a;->ffe:Lcom/google/o/c/d/a/a/a;

    .line 17
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/search/core/corpora/b;->b(Lcom/google/common/base/au;Z)V

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/o/c/d/a/a/g;->wVf:Lcom/google/o/c/d/a/a/a;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "web_corpora_config"

    iget-object v2, p1, Lcom/google/o/c/d/a/a/g;->wVf:Lcom/google/o/c/d/a/a/a;

    .line 21
    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 24
    if-nez p2, :cond_1

    .line 25
    iget-object v0, p1, Lcom/google/o/c/d/a/a/g;->wVf:Lcom/google/o/c/d/a/a/a;

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/corpora/b;->b(Lcom/google/common/base/au;Z)V

    .line 26
    :cond_1
    return-void
.end method

.method public final el(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Og()Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 44
    if-nez p1, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 53
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 42
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/corpora/a;->ffc:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 47
    if-nez v0, :cond_2

    .line 48
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 49
    if-ltz v0, :cond_3

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 50
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/corpora/a;->ffc:Lcom/google/common/collect/dh;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 51
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 49
    goto :goto_2
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 54
    .line 55
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 56
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/corpora/b;->b(Lcom/google/common/base/au;Z)V

    .line 57
    return-void
.end method

.method public final ze()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x2

    return v0
.end method
