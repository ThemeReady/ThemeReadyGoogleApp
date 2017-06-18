.class public Lcom/google/android/apps/gsa/search/core/state/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public fds:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->fds:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->bKb:Landroid/content/SharedPreferences;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->blV:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/jb;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->fds:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/jb;

    invoke-direct {v0, v4, v4}, Lcom/google/android/apps/gsa/search/core/state/jb;-><init>(ZZ)V

    .line 32
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x553

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android-lockscreen"

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/jb;

    invoke-direct {v0, v4, v4}, Lcom/google/android/apps/gsa/search/core/state/jb;-><init>(ZZ)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x667

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/jb;

    invoke-direct {v0, v4, v4}, Lcom/google/android/apps/gsa/search/core/state/jb;-><init>(ZZ)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/jb;

    invoke-direct {v0, v4, v4}, Lcom/google/android/apps/gsa/search/core/state/jb;-><init>(ZZ)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb5f

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x626

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x359

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/jb;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/state/jb;-><init>(ZZ)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apw()Z

    move-result v0

    .line 26
    if-eqz v1, :cond_6

    if-nez v0, :cond_7

    :cond_6
    const-string/jumbo v0, "web"

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x627

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 30
    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/jb;

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/state/jb;-><init>(ZZ)V

    goto/16 :goto_0

    .line 32
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/jb;

    invoke-direct {v0, v4, v4}, Lcom/google/android/apps/gsa/search/core/state/jb;-><init>(ZZ)V

    goto/16 :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "NativeSrpUtils"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ja;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "is-active"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 48
    return-void
.end method

.method public final isActive()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb5f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->bKb:Landroid/content/SharedPreferences;

    const-string v3, "disable_rendered_cards_until_time"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->bKb:Landroid/content/SharedPreferences;

    const-string v5, "disable_rendered_cards_until_time"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 39
    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    .line 40
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/ja;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "disable_rendered_cards_until_time"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    :cond_0
    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    move v2, v0

    .line 42
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 41
    goto :goto_0

    :cond_2
    move v0, v1

    .line 42
    goto :goto_1
.end method
