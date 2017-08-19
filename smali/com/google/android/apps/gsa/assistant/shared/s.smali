.class public Lcom/google/android/apps/gsa/assistant/shared/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/s;->akc:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/s;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 4
    return-void
.end method

.method private final h(Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/s;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/shared/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/shared/t;-><init>(Lcom/google/android/apps/gsa/assistant/shared/s;Landroid/accounts/Account;)V

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/gaia/r;

    invoke-direct {v2, v1, p1}, Lcom/google/android/apps/gsa/search/core/google/gaia/r;-><init>(Lcom/google/android/apps/gsa/shared/c/a;Landroid/accounts/Account;)V

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/c/a;)Landroid/accounts/AccountManagerFuture;

    .line 16
    return-void
.end method

.method static i(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    const-string v0, "opa_unicorn_status_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final f(Landroid/accounts/Account;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/shared/s;->g(Landroid/accounts/Account;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/accounts/Account;)I
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/s;->akc:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/shared/s;->i(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/shared/s;->h(Landroid/accounts/Account;)V

    .line 9
    return v0
.end method

.method public final tQ()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/s;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qs()[Landroid/accounts/Account;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 11
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/assistant/shared/s;->h(Landroid/accounts/Account;)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
