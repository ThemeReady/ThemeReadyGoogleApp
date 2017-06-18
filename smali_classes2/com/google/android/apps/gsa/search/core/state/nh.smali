.class public Lcom/google/android/apps/gsa/search/core/state/nh;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final cYI:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/x/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final fih:Lcom/google/android/apps/gsa/search/core/work/bk/a;

.field public final fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

.field public final fij:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/work/bk/a;Lcom/google/android/apps/gsa/search/core/work/bg/a;Lc/a;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/bk/a;",
            "Lcom/google/android/apps/gsa/search/core/work/bg/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/x/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ez;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x34

    const-string v1, "searchwidget"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->cdf:Lc/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->fih:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->cYI:Lc/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->fij:Lc/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->eNg:Lc/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final Tz()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "search_widget_present"

    aput-object v2, v0, v1

    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/ez;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/t/c;->i(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v3, "topdeck_signature"

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 19
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/ez;->df(Z)I

    move-result v3

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/ez;->dg(Z)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/ez;->dg(Z)Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->cYI:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/x/a;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/x/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->fih:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->eI(Ljava/lang/String;)V

    .line 27
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3

    .line 28
    :goto_2
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/ez;->Um()Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    const/16 v3, 0x18f

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->eNg:Lc/a;

    .line 32
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 37
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/searchbox/a;->r(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/common/j/c/de;

    move-result-object v0

    .line 38
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->a(IJLcom/google/common/j/c/de;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 18
    goto :goto_1

    :cond_3
    move v1, v2

    .line 27
    goto :goto_2
.end method

.method public final dQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    const-string v0, "search_widget_present"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->fij:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ez;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/nh;->a(Lcom/google/android/apps/gsa/search/core/state/ez;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nh;->notifyChanged()V

    .line 13
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 14
    const-string v0, "SearchWidgetState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 15
    return-void
.end method
