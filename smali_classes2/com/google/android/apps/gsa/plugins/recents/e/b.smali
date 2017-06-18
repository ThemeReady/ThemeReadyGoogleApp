.class public Lcom/google/android/apps/gsa/plugins/recents/e/b;
.super Lcom/google/android/apps/gsa/plugins/recents/d/e;
.source "SourceFile"


# instance fields
.field public final dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final dOO:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/d/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/e/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/e/b;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/plugins/recents/e/b;->dOO:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final HN()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x14

    return v0
.end method

.method protected final N(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/timeline/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/e/b;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "onboarding_timestamp"

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 28
    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/e/b;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    const-string v5, "onboarding_timestamp"

    invoke-interface {v4, v5, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 33
    :cond_0
    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/e/b;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/plugins/recents/h;->dLg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 35
    iput-object v5, v4, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->Ik:Ljava/lang/String;

    .line 37
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/e/b;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {v5, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/f/d;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 39
    iput-object v5, v4, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOx:Ljava/lang/String;

    .line 43
    iput-wide v0, v4, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOy:J

    .line 45
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/c;->dJP:I

    .line 47
    iput v0, v4, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->mIconResId:I

    .line 51
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOA:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/e/b;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "onboarding_removed_recents"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->fz(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->f(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/e/b;->dOO:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/e/b;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "onboarding_removed_find_that_page"

    .line 57
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->fz(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->f(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/e/b;->dOO:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/e/b;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "onboarding_removed_compare"

    .line 60
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->fz(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->f(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/e/b;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "onboarding_removed_swipe_up"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->fz(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->f(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/e/b;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "onboarding_removed_search_on"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->fz(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->f(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    .line 66
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 67
    const/4 v0, 0x0

    move-object v4, v0

    .line 70
    :cond_6
    if-eqz v4, :cond_8

    move v1, v2

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    .line 75
    iget-wide v6, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOy:J

    .line 77
    iget-wide v8, v4, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOy:J

    .line 78
    cmp-long v0, v6, v8

    if-gez v0, :cond_9

    .line 79
    invoke-interface {p1, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v3

    .line 83
    :cond_7
    if-nez v2, :cond_8

    .line 84
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_8
    return-void

    .line 82
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/recents/e/h;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/e/b;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/h;->a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;)V

    .line 89
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->invalidate()V

    .line 91
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Z)V
    .locals 2

    .prologue
    .line 92
    .line 93
    iget v0, p2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 94
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 95
    const-string v0, "onboarding_removed_recents"

    invoke-interface {p1, v0, p3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 97
    :cond_0
    iget v0, p2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 98
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 99
    const-string v0, "onboarding_removed_find_that_page"

    invoke-interface {p1, v0, p3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 101
    :cond_1
    iget v0, p2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 102
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 103
    const-string v0, "onboarding_removed_compare"

    invoke-interface {p1, v0, p3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 105
    :cond_2
    iget v0, p2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 106
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 107
    const-string v0, "onboarding_removed_swipe_up"

    invoke-interface {p1, v0, p3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 109
    :cond_3
    iget v0, p2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 110
    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 111
    const-string v0, "onboarding_removed_search_on"

    invoke-interface {p1, v0, p3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 112
    :cond_4
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;Z)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "onboarding_removed_recents"

    .line 114
    invoke-interface {p1, v0, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "onboarding_removed_find_that_page"

    .line 115
    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "onboarding_removed_compare"

    .line 116
    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "onboarding_removed_swipe_up"

    .line 117
    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "onboarding_removed_search_on"

    .line 118
    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 119
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)Z
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v0, v1, v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->j(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z
    .locals 2

    .prologue
    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 8
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 10
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 11
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 13
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 14
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 16
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 17
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 19
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 20
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
