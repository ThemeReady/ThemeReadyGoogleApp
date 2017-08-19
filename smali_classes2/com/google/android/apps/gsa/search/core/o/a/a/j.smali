.class public Lcom/google/android/apps/gsa/search/core/o/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

.field public fjK:Ljava/lang/String;

.field public final fkq:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public fvA:J

.field public fvB:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

.field public fvC:Ljava/lang/String;

.field public fvD:Ljava/lang/String;

.field public fvE:Ljava/lang/String;

.field public fvF:Z

.field public final fvv:Lcom/google/android/apps/gsa/search/core/o/a/a/d;

.field public fvw:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fvx:Z

.field public fvy:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fvz:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/apps/gsa/search/core/o/a/a/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->bEO:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 8
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvv:Lcom/google/android/apps/gsa/search/core/o/a/a/d;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fkq:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->mLock:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private final RP()V
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvF:Z

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvF:Z

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 18
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


# virtual methods
.method final RQ()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fkq:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "google_account"

    .line 21
    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvw:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v3, "webview_logged_in_account"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvy:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v3, "webview_logged_in_domain"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvz:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "refresh_webview_cookies_at"

    invoke-interface {v0, v3, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvA:J

    .line 25
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvA:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvy:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvy:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvw:Ljava/lang/String;

    .line 27
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvx:Z

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvx:Z

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/o/a/c;->RL()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/o/a/c;->sync()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v3, "webview_logged_in_account"

    const-string v4, ""

    .line 35
    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v3, "webview_logged_in_domain"

    const-string v4, ""

    .line 36
    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v3, "refresh_webview_cookies_at"

    const-wide/16 v4, 0x0

    .line 37
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvy:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvz:Ljava/lang/String;

    .line 41
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvA:J

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->RP()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->RR()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->RP()V

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fjK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    const-string v0, "RefreshDomainCookieTask"

    const-string v2, "Search parameters didn\'t specify domain"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 53
    :cond_2
    :goto_1
    if-nez v2, :cond_6

    .line 131
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v1

    .line 27
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    const-string v0, "RefreshDomainCookieTask"

    const-string v2, "Search parameters didn\'t specify country code"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 51
    goto :goto_1

    .line 55
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->RP()V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 58
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "search_domain"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fjK:Ljava/lang/String;

    .line 59
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "search_domain_country_code"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvC:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "search_language"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvD:Ljava/lang/String;

    .line 61
    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "search_domain_apply_time"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->bmA:Lcom/google/android/libraries/c/a;

    .line 62
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvB:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 67
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "webview_logged_in_account"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvE:Ljava/lang/String;

    .line 68
    invoke-static {v4}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "webview_logged_in_domain"

    .line 69
    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 80
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v2, "webview_logged_in_account"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v3, "webview_logged_in_domain"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fkq:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "google_account"

    const/4 v5, 0x0

    .line 83
    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvA:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->bmA:Lcom/google/android/libraries/c/a;

    .line 86
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xcb0

    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 89
    :goto_4
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    .line 90
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvw:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v3, "webview_logged_in_domain"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/search/core/o/a/a/f; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_2
    const-string v3, "RefreshDomainCookieTask"

    const-string v4, "Recoverable error received refreshing cookies from OAuth token: rc=%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 113
    iget v7, v0, Lcom/google/android/apps/gsa/search/core/o/a/a/f;->fvs:I

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 115
    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/o/a/a/f;->fvt:Ljava/lang/String;

    .line 118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 119
    const-string v3, "RefreshDomainCookieTask"

    const-string v4, "  Recovery URL: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/a/a/f;->RO()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_8
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/o/a/a/f;->fvu:Ljava/lang/String;

    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 123
    const-string v3, "RefreshDomainCookieTask"

    const-string v4, "  Extra content returned. Captcha? Content=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 124
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/a/a/f;->fvu:Ljava/lang/String;

    .line 125
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_9
    const/16 v0, 0x1de

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    move v0, v2

    .line 127
    goto :goto_4

    .line 71
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 72
    const-string/jumbo v2, "www.google.com"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 75
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v2, "webview_logged_in_account"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvE:Ljava/lang/String;

    .line 76
    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 78
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/config/p;->c(Landroid/content/SharedPreferences;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 130
    :catch_1
    move-exception v0

    const-string v0, "RefreshDomainCookieTask"

    const-string v2, "refresh interrupted"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 93
    :cond_c
    :try_start_3
    new-instance v0, Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvw:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-direct {v0, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvv:Lcom/google/android/apps/gsa/search/core/o/a/a/d;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/o/a/a/d;->I(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvw:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/o/a/c;->sync()V

    .line 97
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->bmA:Lcom/google/android/libraries/c/a;

    .line 98
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x97

    .line 99
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 100
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v6

    .line 101
    if-nez v0, :cond_d

    .line 102
    const-string/jumbo v0, "webview_logged_in_account"

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 104
    :goto_5
    const-string/jumbo v0, "webview_logged_in_domain"

    .line 105
    invoke-interface {v6, v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v3, "refresh_webview_cookies_at"

    .line 106
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto/16 :goto_2

    .line 103
    :cond_d
    const-string/jumbo v7, "webview_logged_in_account"

    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    :try_end_3
    .catch Lcom/google/android/apps/gsa/search/core/o/a/a/f; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :cond_e
    move v0, v2

    .line 109
    goto/16 :goto_4
.end method

.method final RR()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 134
    const-string v0, "https"

    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    sget-object v3, Lcom/google/android/apps/gsa/search/core/google/h/d;->fpw:Ljava/util/Locale;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xb8

    .line 141
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "https"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 142
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;)V

    .line 145
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvB:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 146
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvB:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvB:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 148
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->k(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v1, 0x9

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v3

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->bEO:Ldagger/Lazy;

    .line 153
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->bEO:Ldagger/Lazy;

    .line 154
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 155
    invoke-interface {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->takeBodyAsString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_1
    return-object v0

    .line 137
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 138
    const-string/jumbo v0, "www.google.com"
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :goto_2
    const-string v1, "RefreshDomainCookieTask"

    const-string v3, "Search parameters fetch failed."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :goto_3
    const-string v1, "RefreshDomainCookieTask"

    const-string v3, "Search parameters fetch failed."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 161
    :catch_2
    move-exception v0

    goto :goto_3

    .line 158
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method final fi(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "RefreshDomainCookieTask"

    const-string v2, "Search parameters fetch failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :goto_0
    return v0

    .line 167
    :cond_0
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 168
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 169
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_5

    .line 170
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v3, "domain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fjK:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 184
    :catch_0
    move-exception v1

    .line 185
    const-string v2, "RefreshDomainCookieTask"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Search parameters parsing failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_1
    :try_start_1
    const-string v3, "countryCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 174
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvC:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_2
    const-string/jumbo v3, "userLang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 176
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvD:Ljava/lang/String;

    goto :goto_1

    .line 177
    :cond_3
    const-string v3, "loggedInUser"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 178
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->fvE:Ljava/lang/String;

    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 182
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
