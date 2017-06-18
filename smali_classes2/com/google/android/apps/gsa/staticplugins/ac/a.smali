.class public Lcom/google/android/apps/gsa/staticplugins/ac/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/w/a;


# instance fields
.field public final cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

.field public final clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final jJb:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

.field public final jJc:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;",
            "Lcom/google/android/apps/gsa/search/api/CorpusActivityApi;",
            ">;"
        }
    .end annotation
.end field

.field public final jJd:Lcom/google/android/apps/gsa/search/core/z/c/a;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/search/core/z/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/corpora/b;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;",
            "Lcom/google/android/apps/gsa/search/api/CorpusActivityApi;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/z/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xc

    const-string v1, "externalquery"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/velour/ai;->avs()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->jJb:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->jJc:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->jJd:Lcom/google/android/apps/gsa/search/core/z/c/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final aak()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->jJd:Lcom/google/android/apps/gsa/search/core/z/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/c/a;->Zt()Landroid/content/Intent;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->jJd:Lcom/google/android/apps/gsa/search/core/z/c/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/z/c/a;->E(Landroid/content/Intent;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/a;->fHS:Lcom/google/android/apps/gsa/shared/y/a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/y/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 85
    const-string v1, "base_query"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->ape()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final bd(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 14
    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->jJb:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    const-class v1, Lcom/google/android/apps/gsa/search/api/CorpusActivityEntryPoint;

    .line 21
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;->eki:Ljava/lang/String;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ac/b;

    invoke-direct {v3, p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/ac/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/ac/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;)V

    invoke-interface {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->KA()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/corpora/b;->cM(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;

    if-eqz v1, :cond_4

    .line 30
    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;

    move-object v1, v0

    .line 33
    :goto_1
    if-eqz v1, :cond_0

    .line 35
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 39
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    .line 40
    const-string v4, "map"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    const/16 v0, 0x8c

    .line 48
    :goto_2
    if-eqz v0, :cond_2

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 51
    :cond_2
    if-eqz v2, :cond_7

    .line 53
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;->cN(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->jJd:Lcom/google/android/apps/gsa/search/core/z/c/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/z/c/a;->E(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 43
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    .line 44
    const-string v4, "flt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    const/16 v0, 0x3be

    goto :goto_2

    .line 46
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;->cN(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    iget v2, v1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRL:I

    .line 63
    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    .line 64
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;->ejZ:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;->eka:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 73
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;->cN(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 66
    :cond_9
    iget v2, v1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRL:I

    .line 67
    const/4 v4, 0x3

    if-ne v2, v4, :cond_8

    .line 68
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 12
    const-string v0, "ExternalQueryWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method
