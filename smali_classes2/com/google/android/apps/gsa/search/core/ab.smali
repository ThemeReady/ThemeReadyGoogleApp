.class public Lcom/google/android/apps/gsa/search/core/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/s;
.implements Lcom/google/android/apps/gsa/shared/util/t;


# static fields
.field public static final edx:Landroid/net/Uri;


# instance fields
.field public brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public edA:Ljava/lang/String;

.field public edB:I

.field public edC:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

.field public edD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

.field public final edy:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/ap;",
            ">;"
        }
    .end annotation
.end field

.field public edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    const-string v0, "content://com.google.android.voicesearch/prefs"

    .line 215
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/ab;->edx:Landroid/net/Uri;

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/ap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/ab;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/ab;->edy:Lc/a;

    .line 4
    return-void
.end method

.method private final Jr()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v1, "settings_upgraded"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_upgraded"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 160
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->mContext:Landroid/content/Context;

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/ab;->edx:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 156
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/s;->a(Lcom/google/android/apps/gsa/shared/util/t;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    const-string v0, "GsaPreferenceUpgrader"

    const-string v1, "Error during voice search settings upgrade."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final Js()V
    .locals 5

    .prologue
    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "gservices_overrides"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edy:Lc/a;

    .line 163
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ap;

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/ab;->edB:I

    .line 165
    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/ar;->a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/google/ap;I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "GsaPreferenceUpgrader"

    const-string v2, "Unable to update GSERVICES_OVERRIDES"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Ljava/util/Map;Lcom/google/android/apps/gsa/search/core/ae;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    invoke-interface {p2, v1}, Lcom/google/android/apps/gsa/search/core/ae;->cm(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_0

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 181
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0

    .line 183
    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 184
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0

    .line 185
    :cond_2
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 186
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0

    .line 187
    :cond_3
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 188
    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0

    .line 189
    :cond_4
    instance-of v4, v0, Ljava/util/Set;

    if-eqz v4, :cond_5

    .line 190
    check-cast v0, Ljava/util/Set;

    invoke-interface {v3, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0

    .line 191
    :cond_5
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_0

    .line 192
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putFloat(Ljava/lang/String;F)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0

    .line 194
    :cond_6
    return-void
.end method

.method private final b(Ljava/util/Map;)Lcom/google/android/apps/gsa/search/core/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/core/ae;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Lcom/google/android/apps/gsa/search/core/ac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/core/ac;-><init>(Lcom/google/android/apps/gsa/search/core/ab;Ljava/util/Map;)V

    return-object v0
.end method

.method private final cl(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ab;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string/jumbo v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 201
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ab;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-object v0, v1

    .line 206
    :goto_1
    return-object v0

    .line 205
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method final Jt()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edC:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edC:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    return-object v0
.end method

.method final Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ljava/lang/String;III)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    if-ge p4, p5, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 6
    if-lt p5, v7, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ay;->lk(Z)V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/ab;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/ab;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/ab;->edA:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/google/android/apps/gsa/search/core/ab;->edB:I

    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->PN()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->PN()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ab;->edC:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 17
    if-gtz p4, :cond_0

    .line 18
    const-string v0, "StartupSettings"

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/ab;->cl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edA:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    if-lez v0, :cond_0

    if-gt v0, v6, :cond_0

    .line 27
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v3, Lcom/google/android/apps/gsa/search/core/ad;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/search/core/ad;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;)V

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/ab;->a(Ljava/util/Map;Lcom/google/android/apps/gsa/search/core/ae;)V

    move p4, v0

    .line 29
    :cond_0
    if-gtz p4, :cond_7

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Jr()V

    .line 32
    const-string v0, "AlarmUtils"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/ab;->cl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 37
    const-string v3, "_StartTimeMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 38
    const-string v3, "AlarmStartTimeMillis_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x10

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ab;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->PO()V

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ab;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->PO()V

    .line 150
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0

    :cond_2
    move v0, v2

    .line 5
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 6
    goto/16 :goto_1

    .line 38
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_5
    const-string v0, "PredictiveCardsOptInSettings"

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/ab;->cl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/ab;->b(Ljava/util/Map;)Lcom/google/android/apps/gsa/search/core/ae;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/ab;->a(Ljava/util/Map;Lcom/google/android/apps/gsa/search/core/ae;)V

    .line 47
    :cond_6
    const-string v0, "com.google.android.googlequicksearchbox_preferences"

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/ab;->cl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/ab;->b(Ljava/util/Map;)Lcom/google/android/apps/gsa/search/core/ae;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/ab;->a(Ljava/util/Map;Lcom/google/android/apps/gsa/search/core/ae;)V

    .line 51
    :cond_7
    if-ge p4, v6, :cond_8

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Js()V

    .line 53
    :cond_8
    const/4 v0, 0x3

    if-ge p4, v0, :cond_9

    .line 55
    const-string v0, "SearchSettings"

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/ab;->cl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/ab;->b(Ljava/util/Map;)Lcom/google/android/apps/gsa/search/core/ae;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/ab;->a(Ljava/util/Map;Lcom/google/android/apps/gsa/search/core/ae;)V

    .line 59
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edC:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    if-eqz v0, :cond_a

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edC:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    if-eqz v0, :cond_b

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 63
    :cond_b
    if-ge p4, v7, :cond_c

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v1, "web_corpora_config_url"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "web_corpora_config"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 68
    :cond_c
    const/16 v0, 0x8

    if-ge p4, v0, :cond_d

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "need_source_stats_upgrade"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 71
    :cond_d
    const/16 v0, 0xa

    if-ge p4, v0, :cond_10

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "safe_search"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ab;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "safe_search_settings"

    const-string v3, "images"

    .line 75
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v2, "active"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v0, :cond_e

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "safe_search"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 78
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "safe_search_settings"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ab;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "safe_search_bimodal"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 80
    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "safe_search"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 82
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "safe_search_bimodal"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 83
    :cond_10
    const/16 v0, 0xb

    if-ge p4, v0, :cond_11

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "first_run_screens"

    const/4 v2, -0x1

    .line 86
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Jt()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "first_run_screens"

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    .line 89
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_11

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Jt()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v3, "first_run_screens"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_4
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 93
    :cond_11
    const/16 v0, 0xd

    if-ge p4, v0, :cond_12

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "blob_feature_map"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 96
    :cond_12
    const/16 v0, 0xe

    if-ge p4, v0, :cond_13

    .line 98
    const-string v0, "enable_corpus_com.google.android.googlequicksearchbox/applications_uri"

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ab;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 100
    const-string v1, "enable_corpus_com.google.android.gms/apps"

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/ab;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 103
    :cond_13
    const/16 v0, 0xf

    if-ge p4, v0, :cond_14

    .line 105
    const-string v0, "enable_corpus_com.google.android.googlequicksearchbox/contacts_contact_id"

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ab;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 107
    const-string v1, "enable_corpus_com.google.android.gms/contacts_contact_id"

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/ab;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 110
    :cond_14
    const/16 v0, 0x10

    if-ge p4, v0, :cond_15

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "app_launch_log_migration_needed"

    .line 113
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_task_earliest_next_run_log_contacts_to_clearcut_incrementally"

    .line 114
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_task_earliest_next_run_log_contacts_to_clearcut_unconditionally"

    .line 115
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_task_earliest_next_run_update_icing_corpora"

    .line 116
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_task_forced_run_log_contacts_to_clearcut_incrementally"

    .line 117
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_task_forced_run_log_contacts_to_clearcut_unconditionally"

    .line 118
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_task_forced_run_update_icing_corpora"

    .line 119
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "ContactLoggerTimestamp"

    .line 120
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "ContactLoggerHash"

    .line 121
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "contact_logger_incremental_upload_timestamp"

    .line 122
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "contact_logger_pending_significant_update"

    .line 123
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "KEY_LAST_APPLICATIONS_UPDATE"

    .line 124
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "KEY_LAST_CONTACTS_UPDATE"

    .line 125
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "key_last_contacts_delta_update_timestamp"

    .line 126
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "key_last_contacts_delta_delete_timestamp"

    .line 127
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 128
    :cond_15
    const/16 v0, 0x11

    if-ge p4, v0, :cond_16

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_task_forced_run_delete_local_search_history"

    .line 131
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_task_earliest_next_run_delete_local_search_history"

    .line 132
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 133
    :cond_16
    const/16 v0, 0x12

    if-ge p4, v0, :cond_17

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_task_earliest_next_run_cleanup_extradex_registry"

    .line 136
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "background_task_forced_run_cleanup_extradex_registry"

    .line 137
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 138
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Jt()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ab;->edA:Ljava/lang/String;

    invoke-interface {v0, v1, p5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Jt()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edC:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    if-eqz v0, :cond_18

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->PO()V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ab;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->PO()V

    .line 146
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 147
    return-void

    .line 91
    :cond_19
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4
.end method

.method public final d(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    const-string v2, "profanityFilter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const-string v2, "actual_language_setting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v2, "spoken-language-bcp-47"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0
.end method
