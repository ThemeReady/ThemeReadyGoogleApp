.class public Lcom/google/android/apps/gsa/search/core/preferences/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fDS:Ljava/util/Set;


# instance fields
.field public final fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 189
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDS:Ljava/util/Set;

    .line 190
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 3
    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    new-array v1, v3, [B

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    :try_start_0
    invoke-static {p2, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 185
    :cond_0
    :goto_0
    return-object p2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "BRSharedPrefsHelper"

    const-string v2, "Corrupted metadata proto in SharedPreferences."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final dl(Z)V
    .locals 8

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tk()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v1

    .line 164
    if-eqz p1, :cond_0

    .line 165
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 166
    const/16 v4, 0x31c

    .line 168
    iget-wide v6, v3, Lcom/google/android/apps/gsa/b/a/a/d;->cva:J

    .line 169
    invoke-virtual {p0, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/f;->g(IJ)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_retry_pending_queries"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 172
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->fn(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final G(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 8

    .prologue
    .line 96
    .line 97
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tm()Ljava/util/List;

    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 101
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/b/a/a/d;

    .line 104
    iget-object v4, v0, Lcom/google/android/apps/gsa/b/a/a/d;->cuX:Ljava/lang/String;

    .line 105
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    const/16 v4, 0x31c

    .line 108
    iget-wide v6, v0, Lcom/google/android/apps/gsa/b/a/a/d;->cva:J

    .line 109
    invoke-virtual {p0, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/f;->g(IJ)V

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/f;->aC(Ljava/util/List;)V

    .line 113
    return-void
.end method

.method public final Td()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_retry_task_attempts_count"

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_retry_task_id"

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_retry_global_optin_setting"

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_retry_onboarding_chosen"

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_retry_onboarding_count"

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 12
    return-void
.end method

.method public final Te()Z
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "background_retry_global_optin_setting"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Tf()Z
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "background_retry_onboarding_chosen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Tg()I
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "background_retry_onboarding_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final Th()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Ti()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v1

    .line 59
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 61
    aget-object v3, v1, v0

    .line 62
    iget-object v3, v3, Lcom/google/android/apps/gsa/b/a/a/b;->cuX:Ljava/lang/String;

    .line 63
    aput-object v3, v2, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-object v2
.end method

.method public final Ti()[Lcom/google/android/apps/gsa/b/a/a/b;
    .locals 2

    .prologue
    .line 66
    const-string v0, "background_retry_completed_queries"

    new-instance v1, Lcom/google/android/apps/gsa/b/a/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/b/a/a/a;-><init>()V

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/f;->b(Ljava/lang/String;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/b/a/a/a;

    .line 69
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/b/a/a/a;->cuV:Z

    .line 70
    if-eqz v1, :cond_0

    .line 71
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/b/a/a/b;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/b/a/a/a;->cuU:[Lcom/google/android/apps/gsa/b/a/a/b;

    goto :goto_0
.end method

.method public final Tj()Z
    .locals 1

    .prologue
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tk()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v0

    array-length v0, v0

    .line 75
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Tk()[Lcom/google/android/apps/gsa/b/a/a/d;
    .locals 2

    .prologue
    .line 89
    const-string v0, "background_retry_pending_queries"

    new-instance v1, Lcom/google/android/apps/gsa/b/a/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/b/a/a/c;-><init>()V

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/f;->b(Ljava/lang/String;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/b/a/a/c;

    .line 92
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/b/a/a/c;->cuV:Z

    .line 93
    if-eqz v1, :cond_0

    .line 94
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/b/a/a/d;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/b/a/a/c;->cvc:[Lcom/google/android/apps/gsa/b/a/a/d;

    goto :goto_0
.end method

.method public final Tl()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->dl(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tn()V

    .line 116
    return-void
.end method

.method public final Tm()Ljava/util/List;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tk()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 151
    return-object v1
.end method

.method public final Tn()V
    .locals 3

    .prologue
    .line 173
    sget-object v1, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDS:Ljava/util/Set;

    monitor-enter v1

    .line 174
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final aC(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->d(Ljava/util/List;Z)V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tn()V

    .line 154
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 2

    .prologue
    .line 145
    sget-object v1, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDS:Ljava/util/Set;

    monitor-enter v1

    .line 146
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;Lcom/google/aa/a/o;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-static {p2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 187
    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/preferences/f;->dl(Z)V

    .line 162
    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/b/a/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/b/a/a/c;-><init>()V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/b/a/a/d;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/b/a/a/d;

    iput-object v0, v1, Lcom/google/android/apps/gsa/b/a/a/c;->cvc:[Lcom/google/android/apps/gsa/b/a/a/d;

    .line 161
    const-string v0, "background_retry_pending_queries"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/f;->c(Ljava/lang/String;Lcom/google/aa/a/o;)V

    goto :goto_0
.end method

.method public final dh(Z)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_retry_global_optin_setting"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 15
    return-void
.end method

.method public final di(Z)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_retry_onboarding_chosen"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 18
    return-void
.end method

.method public final dj(Z)V
    .locals 2

    .prologue
    .line 117
    const-string v0, "background_retry_pending_queries"

    new-instance v1, Lcom/google/android/apps/gsa/b/a/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/b/a/a/c;-><init>()V

    .line 118
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/f;->b(Ljava/lang/String;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/b/a/a/c;

    .line 120
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/b/a/a/c;->cuV:Z

    .line 121
    if-eq v1, p1, :cond_0

    .line 123
    iget v1, v0, Lcom/google/android/apps/gsa/b/a/a/c;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/b/a/a/c;->aCT:I

    .line 124
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/b/a/a/c;->cuV:Z

    .line 125
    const-string v1, "background_retry_pending_queries"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->c(Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tn()V

    .line 127
    :cond_0
    return-void
.end method

.method public final dk(Z)V
    .locals 2

    .prologue
    .line 128
    const-string v0, "background_retry_completed_queries"

    new-instance v1, Lcom/google/android/apps/gsa/b/a/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/b/a/a/a;-><init>()V

    .line 129
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/f;->b(Ljava/lang/String;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/b/a/a/a;

    .line 131
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/b/a/a/a;->cuV:Z

    .line 132
    if-eq v1, p1, :cond_0

    .line 134
    iget v1, v0, Lcom/google/android/apps/gsa/b/a/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/b/a/a/a;->aCT:I

    .line 135
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/b/a/a/a;->cuV:Z

    .line 136
    const-string v1, "background_retry_completed_queries"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->c(Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tn()V

    .line 138
    :cond_0
    return-void
.end method

.method public final fn(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tk()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v2

    .line 82
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 84
    iget-object v4, v4, Lcom/google/android/apps/gsa/b/a/a/d;->cuX:Ljava/lang/String;

    .line 85
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 86
    const/4 v0, 0x1

    .line 88
    :cond_0
    return v0

    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final g(IJ)V
    .locals 2

    .prologue
    .line 139
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/google/common/k/c/dj;

    invoke-direct {v1}, Lcom/google/common/k/c/dj;-><init>()V

    .line 141
    invoke-virtual {v1, p2, p3}, Lcom/google/common/k/c/dj;->fb(J)Lcom/google/common/k/c/dj;

    .line 142
    iput-object v1, v0, Lcom/google/common/k/c/er;->vAl:Lcom/google/common/k/c/dj;

    .line 143
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 144
    return-void
.end method

.method public final h(ILjava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Ti()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v0

    .line 21
    if-ltz p1, :cond_0

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/b/a/a/b;->cuX:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 26
    :cond_1
    aget-object v0, v0, p1

    .line 28
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/b/a/a/b;->cvb:Z

    .line 30
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 32
    iget-object v3, v0, Lcom/google/android/apps/gsa/b/a/a/b;->cuX:Ljava/lang/String;

    .line 33
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gc(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ge(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gd(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 38
    iget-wide v2, v0, Lcom/google/android/apps/gsa/b/a/a/b;->cva:J

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->bb(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide v2, 0x100000000000L

    .line 43
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 44
    const-wide v2, 0x2000000000L

    .line 46
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 47
    const-wide v2, 0x80000000000L

    .line 49
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 50
    const-wide/high16 v2, 0x800000000000000L

    .line 52
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "velvet"

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method
