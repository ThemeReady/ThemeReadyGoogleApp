.class public Lcom/google/android/apps/gsa/search/core/corpora/b;
.super Landroid/database/DataSetObservable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/cg;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final ejU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ejV:Z

.field public final ejW:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public ejX:Lcom/google/android/apps/gsa/search/core/corpora/a;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lc/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ejW:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ejU:Lc/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ejV:Z

    .line 11
    return-void
.end method

.method private static a(Landroid/content/Context;[B)Lcom/google/s/c/c/a/a/a;
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 88
    :try_start_0
    invoke-static {p1}, Lcom/google/s/c/c/a/a/a;->bA([B)Lcom/google/s/c/c/a/a/a;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->ab(Landroid/content/Context;)Lcom/google/s/c/c/a/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method static ab(Landroid/content/Context;)Lcom/google/s/c/c/a/a/a;
    .locals 2

    .prologue
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/corpora/g;->ekd:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bs;->d(Landroid/content/res/Resources;I)[B

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/s/c/c/a/a/a;->bA([B)Lcom/google/s/c/c/a/a/a;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot read defalut corpora from resources."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/common/base/au;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/s/c/c/a/a/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ejX:Lcom/google/android/apps/gsa/search/core/corpora/a;

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ejX:Lcom/google/android/apps/gsa/search/core/corpora/a;

    .line 65
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/corpora/a;->ejS:Lcom/google/s/c/c/a/a/a;

    .line 66
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ejU:Lc/a;

    .line 69
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/s/c/c/a/a/a;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ejV:Z

    .line 70
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/search/core/corpora/a;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;ILcom/google/s/c/c/a/a/a;Z)Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ejX:Lcom/google/android/apps/gsa/search/core/corpora/a;

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->KA()Z

    move-result v0

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ejW:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/corpora/c;

    const-string v2, "initCorporaFromConfig"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/corpora/c;-><init>(Lcom/google/android/apps/gsa/search/core/corpora/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 81
    return-void

    .line 71
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v1, "web_corpora_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ejU:Lc/a;

    .line 73
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {v4, v1}, Lcom/google/android/apps/gsa/search/core/corpora/b;->a(Landroid/content/Context;[B)Lcom/google/s/c/c/a/a/a;

    move-result-object v1

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ejV:Z

    .line 75
    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/corpora/a;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;ILcom/google/s/c/c/a/a/a;Z)Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ejX:Lcom/google/android/apps/gsa/search/core/corpora/a;

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final KA()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->KC()Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/corpora/a;->Kz()Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final KB()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->KC()Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 41
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/corpora/a;->ejQ:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bTZ()Lcom/google/common/collect/cc;

    move-result-object v0

    .line 42
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized KC()Lcom/google/android/apps/gsa/search/core/corpora/a;
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ejX:Lcom/google/android/apps/gsa/search/core/corpora/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Kz()Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->KC()Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/corpora/a;->Kz()Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/s/c/c/a/a/g;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ejV:Z

    if-nez v0, :cond_0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ejV:Z

    .line 16
    if-nez p2, :cond_0

    iget-object v0, p1, Lcom/google/s/c/c/a/a/g;->uSd:Lcom/google/s/c/c/a/a/a;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->KC()Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/corpora/a;->ejS:Lcom/google/s/c/c/a/a/a;

    .line 19
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/search/core/corpora/b;->b(Lcom/google/common/base/au;Z)V

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/google/s/c/c/a/a/g;->uSd:Lcom/google/s/c/c/a/a/a;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/b;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "web_corpora_config"

    iget-object v2, p1, Lcom/google/s/c/c/a/a/g;->uSd:Lcom/google/s/c/c/a/a/a;

    .line 23
    invoke-static {v2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 26
    if-nez p2, :cond_1

    .line 27
    iget-object v0, p1, Lcom/google/s/c/c/a/a/g;->uSd:Lcom/google/s/c/c/a/a/a;

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/corpora/b;->b(Lcom/google/common/base/au;Z)V

    .line 28
    :cond_1
    return-void
.end method

.method public final cM(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->KC()Lcom/google/android/apps/gsa/search/core/corpora/a;

    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 46
    if-nez p1, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 55
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/corpora/a;->ejQ:Lcom/google/common/collect/cr;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 49
    if-nez v0, :cond_2

    .line 50
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 51
    if-ltz v0, :cond_3

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 52
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/corpora/a;->ejQ:Lcom/google/common/collect/cr;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 53
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 51
    goto :goto_2
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 56
    .line 57
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 58
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/corpora/b;->b(Lcom/google/common/base/au;Z)V

    .line 59
    return-void
.end method

.method public final yZ()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x2

    return v0
.end method
