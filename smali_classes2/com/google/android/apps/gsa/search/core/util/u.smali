.class public Lcom/google/android/apps/gsa/search/core/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gqC:Ljava/util/Map;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bLf:Landroid/content/SharedPreferences;

.field public final boh:Ldagger/Lazy;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final gqD:Ldagger/Lazy;

.field public final gqE:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    sput-object v0, Lcom/google/android/apps/gsa/search/core/util/u;->gqC:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/p/c/i;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/util/u;->bLf:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/util/u;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/util/u;->boh:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/util/u;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/util/u;->gqD:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/util/u;->gqE:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/util/u;->mContext:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/p/c/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/speech/r/a;->c(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Lcom/google/ao/c/b/a/l;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->btM()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lcom/google/ao/c/b/a/l;->zdR:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/c/i;->btN()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/r/a;->bU(Ljava/util/List;)V

    .line 24
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/p/c/i;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/configuration/c;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/configuration/c;->yY()V

    .line 170
    return-void
.end method

.method private static declared-synchronized av(Landroid/content/Context;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 142
    const-class v1, Lcom/google/android/apps/gsa/search/core/util/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/core/util/u;->gqC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/util/u;->aw(Landroid/content/Context;)Lcom/google/o/c/d/a/a/k;

    move-result-object v0

    .line 144
    iget-object v2, v0, Lcom/google/o/c/d/a/a/k;->wVp:[Lcom/google/o/c/d/a/a/l;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 145
    sget-object v5, Lcom/google/android/apps/gsa/search/core/util/u;->gqC:Ljava/util/Map;

    .line 146
    iget-object v6, v4, Lcom/google/o/c/d/a/a/l;->wVt:Ljava/lang/String;

    .line 147
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/core/util/u;->gqC:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static aw(Landroid/content/Context;)Lcom/google/o/c/d/a/a/k;
    .locals 2

    .prologue
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/util/ac;->gqM:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bu;->d(Landroid/content/res/Resources;I)[B

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/google/o/c/d/a/a/k;->bW([B)Lcom/google/o/c/d/a/a/k;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 154
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot read default languages from resources."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fR(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.CHANGE_VOICESEARCH_LANGUAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "language"

    .line 138
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 139
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :cond_0
    return-object v0
.end method

.method private static g(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 167
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 156
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 158
    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    aget-object p0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/u;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqF()Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/u;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/p/c/i;->kO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "LanguageSettingsHelper"

    const-string v2, "Setting speaker id model to null : Locale changed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/u;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/p/c/i;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/u;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xc55

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-string v0, "LanguageSettingsHelper"

    const-string v2, "Removing enrollment utterances : Locale changed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/u;->gqE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kF(Ljava/lang/String;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/u;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/util/u;->fR(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 86
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/util/u;->getLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {p2}, Lcom/google/android/apps/gsa/search/core/util/u;->g(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/u;->bLf:Landroid/content/SharedPreferences;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_language_state"

    const/4 v2, 0x2

    .line 92
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/u;->bLf:Landroid/content/SharedPreferences;

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_language_state"

    const/4 v2, 0x1

    .line 97
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/u;->bLf:Landroid/content/SharedPreferences;

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_language_state"

    const/4 v2, 0x0

    .line 101
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final f(Ljava/util/Locale;)V
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/util/u;->g(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/u;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/util/u;->av(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    .line 42
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/o/c/d/a/a/l;

    .line 44
    iget-object v1, v1, Lcom/google/o/c/d/a/a/l;->wVt:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/util/u;->getLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 48
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/util/u;->bLf:Landroid/content/SharedPreferences;

    .line 49
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "selected_search_language"

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/c/d/a/a/l;

    .line 51
    iget-object v0, v0, Lcom/google/o/c/d/a/a/l;->wVr:Ljava/lang/String;

    .line 52
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "hl_parameter"

    .line 53
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/gsa/search/core/util/u;->a(Ljava/lang/String;Ljava/util/Locale;)V

    move v5, v4

    .line 69
    :goto_1
    if-nez v5, :cond_0

    if-eqz v2, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/u;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "hl_parameter"

    const-string v6, ""

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/c/d/a/a/l;

    .line 73
    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/google/o/c/d/a/a/l;->wVu:[Lcom/google/o/c/d/a/a/m;

    array-length v6, v6

    if-eqz v6, :cond_4

    .line 74
    iget-object v0, v0, Lcom/google/o/c/d/a/a/l;->wVu:[Lcom/google/o/c/d/a/a/m;

    aget-object v0, v0, v3

    .line 75
    iget-object v0, v0, Lcom/google/o/c/d/a/a/m;->wVw:Ljava/lang/String;

    .line 77
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/u;->fQ(Ljava/lang/String;)V

    .line 78
    :cond_1
    if-nez v2, :cond_2

    if-nez v5, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/u;->bLf:Landroid/content/SharedPreferences;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_search_language"

    const-string v2, "English (US)"

    .line 81
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hl_parameter"

    const-string v2, "en-US"

    .line 82
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_language_state"

    .line 83
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    :cond_2
    return-void

    .line 58
    :cond_3
    if-nez v2, :cond_5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/u;->bLf:Landroid/content/SharedPreferences;

    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v9, "selected_search_language"

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/c/d/a/a/l;

    .line 62
    iget-object v0, v0, Lcom/google/o/c/d/a/a/l;->wVr:Ljava/lang/String;

    .line 63
    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "hl_parameter"

    .line 64
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/gsa/search/core/util/u;->a(Ljava/lang/String;Ljava/util/Locale;)V

    move v0, v4

    :goto_3
    move v2, v0

    .line 68
    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v5, v3

    goto :goto_1
.end method

.method public final fQ(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/u;->boh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 105
    if-eqz p1, :cond_5

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/u;->bLf:Landroid/content/SharedPreferences;

    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "voice_language_present"

    .line 108
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/u;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/u;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 113
    iget-object v2, v2, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v2

    .line 115
    invoke-static {v2, p1}, Lcom/google/android/apps/gsa/speech/r/a;->d(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Lcom/google/ao/c/b/a/l;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/util/u;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 117
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/p/c/i;->btL()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/util/u;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 118
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 120
    :cond_0
    iget-object v2, v2, Lcom/google/ao/c/b/a/l;->zdR:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/util/u;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v3, v2, v1, v4}, Lcom/google/android/apps/gsa/p/c/i;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/u;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/u;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x7c3

    .line 126
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    .line 127
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    :cond_2
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRN:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string/jumbo v3, "updateVoiceLanguageList "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/search/core/util/u;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 136
    :cond_3
    :goto_1
    return-void

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/u;->bLf:Landroid/content/SharedPreferences;

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "voice_language_present"

    const/4 v2, 0x0

    .line 134
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method
