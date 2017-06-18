.class public Lcom/google/android/apps/gsa/search/core/preferences/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eGK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 193
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGK:Ljava/util/Set;

    .line 194
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a/p;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    new-array v1, v3, [B

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    invoke-static {p2, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 189
    :cond_0
    :goto_0
    return-object p2

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "BRSharedPrefsHelper"

    const-string v2, "Corrupted metadata proto in SharedPreferences."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final cQ(Z)V
    .locals 8

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Ps()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v1

    .line 168
    if-eqz p1, :cond_0

    .line 169
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 170
    const/16 v4, 0x31c

    .line 172
    iget-wide v6, v3, Lcom/google/android/apps/gsa/b/a/a/d;->csj:J

    .line 173
    invoke-virtual {p0, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/e;->f(IJ)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_retry_pending_queries"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 176
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 80
    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Ps()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v3

    .line 86
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 88
    iget-object v5, v5, Lcom/google/android/apps/gsa/b/a/a/d;->csg:Ljava/lang/String;

    .line 89
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 8

    .prologue
    .line 100
    .line 101
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pu()Ljava/util/List;

    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 105
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/b/a/a/d;

    .line 108
    iget-object v4, v0, Lcom/google/android/apps/gsa/b/a/a/d;->csg:Ljava/lang/String;

    .line 109
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    const/16 v4, 0x31c

    .line 112
    iget-wide v6, v0, Lcom/google/android/apps/gsa/b/a/a/d;->csj:J

    .line 113
    invoke-virtual {p0, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/e;->f(IJ)V

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Q(Ljava/util/List;)V

    .line 117
    return-void
.end method

.method public final Pl()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

.method public final Pm()Z
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "background_retry_global_optin_setting"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Pn()Z
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "background_retry_onboarding_chosen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Po()I
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "background_retry_onboarding_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final Pp()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pq()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v1

    .line 63
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 65
    aget-object v3, v1, v0

    .line 66
    iget-object v3, v3, Lcom/google/android/apps/gsa/b/a/a/b;->csg:Ljava/lang/String;

    .line 67
    aput-object v3, v2, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-object v2
.end method

.method public final Pq()[Lcom/google/android/apps/gsa/b/a/a/b;
    .locals 2

    .prologue
    .line 70
    const-string v0, "background_retry_completed_queries"

    new-instance v1, Lcom/google/android/apps/gsa/b/a/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/b/a/a/a;-><init>()V

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->a(Ljava/lang/String;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/b/a/a/a;

    .line 73
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/b/a/a/a;->cse:Z

    .line 74
    if-eqz v1, :cond_0

    .line 75
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/b/a/a/b;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/b/a/a/a;->csd:[Lcom/google/android/apps/gsa/b/a/a/b;

    goto :goto_0
.end method

.method public final Pr()Z
    .locals 1

    .prologue
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Ps()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v0

    array-length v0, v0

    .line 79
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ps()[Lcom/google/android/apps/gsa/b/a/a/d;
    .locals 2

    .prologue
    .line 93
    const-string v0, "background_retry_pending_queries"

    new-instance v1, Lcom/google/android/apps/gsa/b/a/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/b/a/a/c;-><init>()V

    .line 94
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->a(Ljava/lang/String;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/b/a/a/c;

    .line 96
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/b/a/a/c;->cse:Z

    .line 97
    if-eqz v1, :cond_0

    .line 98
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/b/a/a/d;

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/b/a/a/c;->csl:[Lcom/google/android/apps/gsa/b/a/a/d;

    goto :goto_0
.end method

.method public final Pt()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->cQ(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pv()V

    .line 120
    return-void
.end method

.method public final Pu()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/b/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Ps()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 155
    return-object v1
.end method

.method public final Pv()V
    .locals 3

    .prologue
    .line 177
    sget-object v1, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGK:Ljava/util/Set;

    monitor-enter v1

    .line 178
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGK:Ljava/util/Set;

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

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    .line 182
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

.method public final Q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/b/a/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->b(Ljava/util/List;Z)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pv()V

    .line 158
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 2

    .prologue
    .line 149
    sget-object v1, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGK:Ljava/util/Set;

    monitor-enter v1

    .line 150
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/protobuf/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a/p;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-static {p2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 191
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/b/a/a/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 160
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/preferences/e;->cQ(Z)V

    .line 166
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/b/a/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/b/a/a/c;-><init>()V

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/b/a/a/d;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/b/a/a/d;

    iput-object v0, v1, Lcom/google/android/apps/gsa/b/a/a/c;->csl:[Lcom/google/android/apps/gsa/b/a/a/d;

    .line 165
    const-string v0, "background_retry_pending_queries"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->b(Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    goto :goto_0
.end method

.method public final cM(Z)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_retry_global_optin_setting"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 15
    return-void
.end method

.method public final cN(Z)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_retry_onboarding_chosen"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 18
    return-void
.end method

.method public final cO(Z)V
    .locals 2

    .prologue
    .line 121
    const-string v0, "background_retry_pending_queries"

    new-instance v1, Lcom/google/android/apps/gsa/b/a/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/b/a/a/c;-><init>()V

    .line 122
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->a(Ljava/lang/String;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/b/a/a/c;

    .line 124
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/b/a/a/c;->cse:Z

    .line 125
    if-eq v1, p1, :cond_0

    .line 127
    iget v1, v0, Lcom/google/android/apps/gsa/b/a/a/c;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/b/a/a/c;->aBG:I

    .line 128
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/b/a/a/c;->cse:Z

    .line 129
    const-string v1, "background_retry_pending_queries"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->b(Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pv()V

    .line 131
    :cond_0
    return-void
.end method

.method public final cP(Z)V
    .locals 2

    .prologue
    .line 132
    const-string v0, "background_retry_completed_queries"

    new-instance v1, Lcom/google/android/apps/gsa/b/a/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/b/a/a/a;-><init>()V

    .line 133
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->a(Ljava/lang/String;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/b/a/a/a;

    .line 135
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/b/a/a/a;->cse:Z

    .line 136
    if-eq v1, p1, :cond_0

    .line 138
    iget v1, v0, Lcom/google/android/apps/gsa/b/a/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/b/a/a/a;->aBG:I

    .line 139
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/b/a/a/a;->cse:Z

    .line 140
    const-string v1, "background_retry_completed_queries"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->b(Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pv()V

    .line 142
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .prologue
    .line 143
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/google/common/j/c/dk;

    invoke-direct {v1}, Lcom/google/common/j/c/dk;-><init>()V

    .line 145
    invoke-virtual {v1, p2, p3}, Lcom/google/common/j/c/dk;->eo(J)Lcom/google/common/j/c/dk;

    .line 146
    iput-object v1, v0, Lcom/google/common/j/c/er;->tqr:Lcom/google/common/j/c/dk;

    .line 147
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 148
    return-void
.end method

.method public final g(ILjava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pq()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v0

    .line 21
    if-ltz p1, :cond_0

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/b/a/a/b;->csg:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 26
    :cond_1
    aget-object v0, v0, p1

    .line 28
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/b/a/a/b;->csk:Z

    .line 30
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 32
    iget-object v3, v0, Lcom/google/android/apps/gsa/b/a/a/b;->csg:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->fx(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->fy(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->fA(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->fz(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 39
    iget-wide v2, v0, Lcom/google/android/apps/gsa/b/a/a/b;->csj:J

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->aL(J)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide v2, 0x100000000000L

    .line 44
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 45
    const-wide v2, 0x2000000000L

    .line 47
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 48
    const-wide v2, 0x80000000000L

    .line 50
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 51
    const-wide v2, 0x200000000000L

    .line 53
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 54
    const-wide/high16 v2, 0x800000000000000L

    .line 56
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string/jumbo v1, "velvet"

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method
