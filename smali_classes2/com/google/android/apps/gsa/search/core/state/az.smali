.class public Lcom/google/android/apps/gsa/search/core/state/az;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# static fields
.field public static final fQZ:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public buX:Z

.field public final ceb:Ldagger/Lazy;

.field public final fKv:Ldagger/Lazy;

.field public final fRa:Landroid/content/SharedPreferences;

.field public fRb:I

.field public final fRc:Lcom/google/android/apps/gsa/search/core/work/j/a;

.field public fRd:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 47
    const-string/jumbo v0, "use_google_com"

    const-string v1, "search_domain"

    const-string v2, "debug_search_scheme_override"

    const-string v3, "debug_search_domain_override"

    const-string v4, "debug_js_injection_enabled"

    const-string v5, "debug_js_server_address"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "search_domain_country_code"

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

    const-string v8, "safe_search"

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

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/az;->fQZ:Lcom/google/common/collect/ImmutableSet;

    .line 49
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Landroid/content/SharedPreferences;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/j/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x56

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yT:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fRb:I

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fRd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fKv:Ldagger/Lazy;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fRa:Landroid/content/SharedPreferences;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/az;->ceb:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fRc:Lcom/google/android/apps/gsa/search/core/work/j/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/az;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    return-void
.end method


# virtual methods
.method public final Xu()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/az;->fQZ:Lcom/google/common/collect/ImmutableSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method final Xv()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->ceb:Ldagger/Lazy;

    .line 36
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string/jumbo v3, "webview_logged_in_account"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fRa:Landroid/content/SharedPreferences;

    const-string v4, "google_account"

    const/4 v5, 0x0

    .line 38
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/az;->hr(I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 42
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fRd:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fRc:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/work/j/a;->adz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fRd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    :cond_0
    :goto_1
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fRb:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->yT:I

    if-eq v3, v4, :cond_3

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 46
    return v0

    :cond_1
    move v0, v2

    .line 39
    goto :goto_0

    .line 44
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/az;->hr(I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 45
    goto :goto_2
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 18
    const-string v0, "AuthState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 19
    const-string v0, "mInitialized"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/az;->buX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 20
    const-string v0, "mCookiesAccess"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fRb:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->yU:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 23
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->buX:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aao()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->buX:Z

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->buX:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbf9

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fRd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/az;->Xv()Z

    .line 17
    :cond_2
    return-void
.end method

.method public final hr(I)Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yT:I

    if-eq p1, v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fRb:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->yT:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fRb:I

    if-eq v0, p1, :cond_3

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fRb:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->yT:I

    if-ne v0, v3, :cond_1

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yV:I

    if-eq p1, v0, :cond_2

    :cond_1
    move v2, v1

    .line 28
    :cond_2
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/state/az;->fRb:I

    .line 29
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yU:I

    if-ne p1, v0, :cond_5

    .line 30
    const/16 v0, 0xb7

    .line 32
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 33
    :cond_3
    return v2

    :cond_4
    move v0, v2

    .line 24
    goto :goto_0

    .line 31
    :cond_5
    const/16 v0, 0xb8

    goto :goto_1
.end method
