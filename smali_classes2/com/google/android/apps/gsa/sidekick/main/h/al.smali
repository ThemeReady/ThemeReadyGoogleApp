.class public Lcom/google/android/apps/gsa/sidekick/main/h/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cWU:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final cyR:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final hBC:Lcom/google/android/apps/gsa/sidekick/main/t/f;


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/sidekick/main/t/f;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/sidekick/main/t/f;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->cyR:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->hBC:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->blV:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final axu()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->cyR:Lc/a;

    .line 8
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "last_predictive_interaction"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->blV:Lcom/google/android/libraries/c/a;

    .line 10
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 12
    return-void
.end method

.method public final isIdle()Z
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->hBC:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->azM()I

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 15
    sget v3, Lcom/google/android/apps/gsa/search/core/config/v;->ejc:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/x;->getInt(I)I

    move-result v3

    .line 17
    if-gtz v3, :cond_0

    move v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->cyR:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "last_predictive_interaction"

    invoke-interface {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 20
    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/h/al;->axu()V

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 24
    int-to-long v8, v3

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    .line 25
    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 26
    goto :goto_1
.end method
