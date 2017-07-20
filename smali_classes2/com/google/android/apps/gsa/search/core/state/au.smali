.class public Lcom/google/android/apps/gsa/search/core/state/au;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# static fields
.field public static final fKX:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bwe:Z

.field public final cfb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fKY:Landroid/content/SharedPreferences;

.field public fKZ:Ljava/lang/String;

.field public fLa:I

.field public final fLb:Lcom/google/android/apps/gsa/search/core/work/j/a;

.field public fLc:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public fLd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 70
    const-string/jumbo v0, "use_google_com"

    const-string/jumbo v1, "search_domain"

    const-string v2, "debug_search_scheme_override"

    const-string v3, "debug_search_domain_override"

    const-string v4, "debug_js_injection_enabled"

    const-string v5, "debug_js_server_address"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "search_domain_country_code"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "google_account"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "has_google_com_account"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "signed_out"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "safe_search"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "gservices_overrides"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, "webview_logged_in_account"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string/jumbo v8, "webview_logged_in_domain"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "liteswitch_search_lite_mode"

    aput-object v8, v6, v7

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/eb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/au;->fKX:Lcom/google/common/collect/eb;

    .line 72
    return-void
.end method

.method public constructor <init>(Lb/a;Lb/a;Landroid/content/SharedPreferences;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/j/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/j/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x28

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xL:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fLa:I

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fLc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fEU:Lb/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fKY:Landroid/content/SharedPreferences;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/au;->cfb:Lb/a;

    .line 7
    const-string v0, "google_account"

    .line 8
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fKZ:Ljava/lang/String;

    .line 9
    const-string v0, "has_google_com_account"

    const/4 v1, 0x0

    .line 10
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fLd:Z

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fLb:Lcom/google/android/apps/gsa/search/core/work/j/a;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/au;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    return-void
.end method


# virtual methods
.method public final Xm()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/au;->fKX:Lcom/google/common/collect/eb;

    .line 15
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/eb;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method final Xn()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->cfb:Lb/a;

    .line 59
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v3, "webview_logged_in_account"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fKY:Landroid/content/SharedPreferences;

    const-string v4, "google_account"

    const/4 v5, 0x0

    .line 61
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/au;->hi(I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fLc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fLb:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/work/j/a;->adA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fLc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    :cond_0
    :goto_1
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fLa:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->xL:I

    if-eq v3, v4, :cond_3

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 69
    return v0

    :cond_1
    move v0, v2

    .line 62
    goto :goto_0

    .line 67
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/au;->hi(I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 68
    goto :goto_2
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "AuthState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 41
    const-string v0, "mInitialized"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/au;->bwe:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 42
    const-string v0, "mCurrentAccount"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fKZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 43
    const-string v0, "mCookiesAccess"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fLa:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xM:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 46
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fk(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->bwe:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->aan()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->bwe:Z

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/au;->fKX:Lcom/google/common/collect/eb;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->bwe:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xbf9

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    :cond_1
    const-string v0, "google_account"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fKY:Landroid/content/SharedPreferences;

    const-string v3, "google_account"

    const/4 v4, 0x0

    .line 25
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fKZ:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fKZ:Ljava/lang/String;

    move v0, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fLc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/au;->Xn()Z

    move-result v3

    or-int/2addr v0, v3

    .line 31
    :cond_2
    :goto_1
    const-string v3, "has_google_com_account"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fKY:Landroid/content/SharedPreferences;

    const-string v4, "has_google_com_account"

    .line 33
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 34
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fLd:Z

    if-eq v3, v2, :cond_3

    .line 35
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fLd:Z

    move v0, v1

    .line 37
    :cond_3
    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/au;->notifyChanged()V

    .line 39
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final hi(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xL:I

    if-eq p1, v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 49
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fLa:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->xL:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fLa:I

    if-eq v0, p1, :cond_3

    .line 50
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fLa:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->xL:I

    if-ne v0, v3, :cond_1

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xN:I

    if-eq p1, v0, :cond_2

    :cond_1
    move v2, v1

    .line 51
    :cond_2
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fLa:I

    .line 52
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xM:I

    if-ne p1, v0, :cond_5

    .line 53
    const/16 v0, 0xb7

    .line 55
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 56
    :cond_3
    return v2

    :cond_4
    move v0, v2

    .line 47
    goto :goto_0

    .line 54
    :cond_5
    const/16 v0, 0xb8

    goto :goto_1
.end method
