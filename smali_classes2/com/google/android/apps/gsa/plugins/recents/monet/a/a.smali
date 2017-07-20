.class public Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

.field public eCN:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 4
    return-void
.end method

.method private final a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/recents/monet/a/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 6
    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    .line 8
    :goto_1
    const-string v1, "https://myactivity.google.com"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object p2, v0

    .line 9
    :cond_1
    invoke-interface {p4, p2}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/c;->dp(Ljava/lang/String;)V

    .line 10
    return-void

    :cond_2
    move v0, v2

    .line 5
    goto :goto_0

    .line 7
    :cond_3
    const-string v0, "?q=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/recents/monet/a/c;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/recents/monet/a/c;)V

    return-void
.end method
