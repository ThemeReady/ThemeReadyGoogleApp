.class public Lcom/google/android/apps/gsa/search/core/state/na;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cfb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final dew:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            ">;"
        }
    .end annotation
.end field

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fLB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;"
        }
    .end annotation
.end field

.field public final fZp:Lcom/google/android/apps/gsa/search/core/work/bm/a;

.field public final fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

.field public final fZr:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/work/bm/a;Lcom/google/android/apps/gsa/search/core/work/bi/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/bm/a;",
            "Lcom/google/android/apps/gsa/search/core/work/bi/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eu;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x34

    const-string/jumbo v1, "searchwidget"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/na;->cfb:Lb/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/na;->fZp:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/na;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/na;->dew:Lb/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/na;->fZr:Lb/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/na;->fEU:Lb/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/na;->cBX:Lb/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/na;->fLB:Lb/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final Xm()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "search_widget_present"

    aput-object v2, v0, v1

    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/eu;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/na;->cfb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/u/c;->i(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/na;->cfb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v3, "topdeck_signature"

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 21
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/eu;->dz(Z)I

    move-result v3

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/eu;->dA(Z)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/eu;->dA(Z)Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/na;->dew:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/y/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/na;->fZp:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/work/bm/a;->gb(Ljava/lang/String;)V

    .line 29
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3

    .line 30
    :goto_2
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/eu;->XX()Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/na;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    const/16 v3, 0x18f

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/na;->fEU:Lb/a;

    .line 34
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 39
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/searchbox/a;->w(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/common/l/c/dd;

    move-result-object v0

    .line 40
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->a(IJLcom/google/common/l/c/dd;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 20
    goto :goto_1

    :cond_3
    move v1, v2

    .line 29
    goto :goto_2
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

.method public final fk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "search_widget_present"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/na;->fZr:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/na;->a(Lcom/google/android/apps/gsa/search/core/state/eu;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/na;->notifyChanged()V

    .line 15
    :cond_0
    return-void
.end method
