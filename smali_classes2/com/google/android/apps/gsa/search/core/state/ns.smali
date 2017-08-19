.class public Lcom/google/android/apps/gsa/search/core/state/ns;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final ceb:Ldagger/Lazy;

.field public final del:Ldagger/Lazy;

.field public final fKv:Ldagger/Lazy;

.field public final fRB:Ldagger/Lazy;

.field public final gff:Lcom/google/android/apps/gsa/search/core/work/bo/a;

.field public final gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

.field public final gfh:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/bo/a;Lcom/google/android/apps/gsa/search/core/work/bk/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x5c

    const-string v1, "searchwidget"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->ceb:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->gff:Lcom/google/android/apps/gsa/search/core/work/bo/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->del:Ldagger/Lazy;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->gfh:Ldagger/Lazy;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->fKv:Ldagger/Lazy;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->cBG:Ldagger/Lazy;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->fRB:Ldagger/Lazy;

    .line 10
    return-void
.end method

.method private final aaM()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v1, "topdeck_signature"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Xu()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "search_widget_present"

    aput-object v2, v0, v1

    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/fd;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/s/c;->h(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/ns;->aaM()Z

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/fd;->dD(Z)I

    move-result v2

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/fd;->dF(Z)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/fd;->dF(Z)Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->del:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/w/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/w/a;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->gff:Lcom/google/android/apps/gsa/search/core/work/bo/a;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/work/bo/a;->go(Ljava/lang/String;)V

    .line 29
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 30
    :goto_1
    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/ns;->aaM()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/fd;->dE(Z)Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    const/16 v3, 0x18f

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->fKv:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 39
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/searchbox/a;->w(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/common/k/c/dd;

    move-result-object v0

    .line 40
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->a(IJLcom/google/common/k/c/dd;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29
    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "SearchWidgetState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final fw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    const-string v0, "search_widget_present"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->gfh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fd;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ns;->a(Lcom/google/android/apps/gsa/search/core/state/fd;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ns;->notifyChanged()V

    .line 15
    :cond_0
    return-void
.end method
