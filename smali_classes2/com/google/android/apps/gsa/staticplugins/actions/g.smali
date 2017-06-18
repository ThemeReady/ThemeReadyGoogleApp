.class Lcom/google/android/apps/gsa/staticplugins/actions/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

.field public final synthetic iKC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

.field public final synthetic iKD:Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->iKC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->iKD:Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->iKC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->iKD:Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKn:Lc/a;

    .line 55
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/contacts/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->iKD:Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 57
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->eFS:J

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->iKC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    .line 60
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->cuH:Lcom/google/common/collect/cr;

    .line 61
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->iKC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    .line 63
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->fEd:Ljava/util/Set;

    .line 64
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/contacts/a;->a(JLjava/util/Map;Ljava/util/Set;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 3
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->iKC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->iKC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->adi()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v4

    .line 9
    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4, p1, v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->a(Landroid/os/Parcelable;Z)V

    .line 19
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/c;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 23
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 27
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBf:I

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/c;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 30
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/c;->bFa:Lc/a;

    .line 32
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 33
    invoke-static {v3, v5, v0}, Lcom/google/android/apps/gsa/search/core/bu;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    const/4 v2, 0x6

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->hE(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    move-object v1, v9

    move v3, v7

    move v4, v8

    move v5, v8

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/b/a;ZZZ)V

    .line 49
    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 13
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 14
    new-array v3, v8, [Lcom/google/android/apps/gsa/search/shared/contact/Person;

    aput-object p1, v3, v7

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 15
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->fEd:Ljava/util/Set;

    .line 16
    invoke-direct {v4, v2, v3, v7, v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;)V

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bu;

    .line 38
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    .line 40
    invoke-static {v0, v1, v2, v9}, Lcom/google/android/apps/gsa/staticplugins/actions/g/r;->a(Ljava/util/Set;Lcom/google/android/apps/gsa/search/core/bu;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/bu;->a(JLcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Ljava/util/Map;Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;)V

    goto :goto_1
.end method
