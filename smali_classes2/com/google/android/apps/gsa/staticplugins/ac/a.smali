.class public Lcom/google/android/apps/gsa/staticplugins/ac/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/y/a;


# instance fields
.field public final cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

.field public final kPk:Lcom/google/android/apps/gsa/search/core/util/b/a;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/util/b/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xc

    const-string v1, "externalquery"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->kPk:Lcom/google/android/apps/gsa/search/core/util/b/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final adN()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->kPk:Lcom/google/android/apps/gsa/search/core/util/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/b/a;->acZ()Landroid/content/Intent;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->kPk:Lcom/google/android/apps/gsa/search/core/util/b/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/util/b/a;->F(Landroid/content/Intent;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->avl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/a;->gEJ:Lcom/google/android/apps/gsa/shared/x/a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/x/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    const-string v1, "base_query"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atC()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final bi(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Oe()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/corpora/b;->el(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;

    if-eqz v1, :cond_3

    .line 14
    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;

    move-object v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYP:Ljava/lang/String;

    .line 24
    const-string v4, "map"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    const/16 v0, 0x8c

    .line 32
    :goto_1
    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 35
    :cond_0
    if-eqz v2, :cond_6

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;->em(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->kPk:Lcom/google/android/apps/gsa/search/core/util/b/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/util/b/a;->F(Landroid/content/Intent;)V

    .line 60
    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYP:Ljava/lang/String;

    .line 28
    const-string v4, "flt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    const/16 v0, 0x3be

    goto :goto_1

    .line 30
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 44
    :cond_6
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;->em(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    iget v2, v1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->hPF:I

    .line 47
    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    .line 48
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;->ffl:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ac/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;->em(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_8
    iget v2, v1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->hPF:I

    .line 51
    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    .line 52
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 8
    const-string v0, "ExternalQueryWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
