.class public Lcom/google/android/apps/gsa/search/core/state/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public gao:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/libraries/c/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/jm;->gao:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/jm;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/jm;->bLf:Landroid/content/SharedPreferences;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/jm;->bmA:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final aa(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/jn;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/jm;->gao:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/jn;

    invoke-direct {v0, v4, v4}, Lcom/google/android/apps/gsa/search/core/state/jn;-><init>(ZZ)V

    .line 31
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jm;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x667

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/jn;

    invoke-direct {v0, v4, v4}, Lcom/google/android/apps/gsa/search/core/state/jn;-><init>(ZZ)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/jn;

    invoke-direct {v0, v4, v4}, Lcom/google/android/apps/gsa/search/core/state/jn;-><init>(ZZ)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jm;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb5f

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jm;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x626

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jm;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x359

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/jn;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/state/jn;-><init>(ZZ)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atT()Z

    move-result v0

    .line 23
    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    const-string/jumbo v0, "web"

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jm;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x627

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 28
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/jn;

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/state/jn;-><init>(ZZ)V

    goto/16 :goto_0

    .line 31
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/jn;

    invoke-direct {v0, v4, v4}, Lcom/google/android/apps/gsa/search/core/state/jn;-><init>(ZZ)V

    goto/16 :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 42
    const-string v0, "NativeSrpUtils"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/jm;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "is-active"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 47
    return-void
.end method

.method public final isActive()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/jm;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb5f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/jm;->bLf:Landroid/content/SharedPreferences;

    const-string v3, "disable_rendered_cards_until_time"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/jm;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/jm;->bLf:Landroid/content/SharedPreferences;

    const-string v5, "disable_rendered_cards_until_time"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 38
    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    .line 39
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/jm;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "disable_rendered_cards_until_time"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    :cond_0
    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    move v2, v0

    .line 41
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 40
    goto :goto_0

    :cond_2
    move v0, v1

    .line 41
    goto :goto_1
.end method
