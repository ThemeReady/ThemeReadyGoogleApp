.class Lcom/google/android/apps/gsa/staticplugins/bh/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bQw:Ljava/lang/String;

.field public final synthetic lIV:Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

.field public final synthetic lIW:Lcom/google/android/apps/gsa/staticplugins/bh/a;

.field public final synthetic nw:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bh/a;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/a/a/eb;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->lIW:Lcom/google/android/apps/gsa/staticplugins/bh/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->lIV:Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->bQw:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->nw:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->lIW:Lcom/google/android/apps/gsa/staticplugins/bh/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bh/a;->cMV:Lc/a;

    .line 4
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bd;

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/bl;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "optin_flow_last_started_millis"

    invoke-interface {v2, v3, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 9
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/bd;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/bd;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xb05

    .line 11
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    .line 12
    if-eqz v6, :cond_0

    cmp-long v7, v2, v8

    if-nez v7, :cond_2

    .line 15
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/bd;->blV:Lcom/google/android/libraries/c/a;

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bl;->JL()J

    move-result-wide v2

    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/h;->a(Lcom/google/android/libraries/c/a;J)Z

    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 32
    :cond_1
    :goto_1
    return-void

    .line 14
    :cond_2
    sub-long v2, v4, v2

    int-to-long v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bd;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/bl;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "optin_flow_last_started_millis"

    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->lIW:Lcom/google/android/apps/gsa/staticplugins/bh/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->lIV:Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    .line 29
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->bQw:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/b;->nw:I

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bh/a;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;Ljava/lang/String;I)V

    goto :goto_1
.end method