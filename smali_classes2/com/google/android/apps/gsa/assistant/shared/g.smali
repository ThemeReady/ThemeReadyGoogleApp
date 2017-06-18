.class public Lcom/google/android/apps/gsa/assistant/shared/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final blV:Lcom/google/android/libraries/c/a;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/g;->ahf:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/g;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method

.method public static aH(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    const-string v0, "opa_last_udc_consent"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final aI(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x64

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/g;->ahf:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/shared/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/g;->ahf:Landroid/content/SharedPreferences;

    const-string v4, "opa_upgrade_show_value_prop"

    .line 9
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 10
    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c(Landroid/accounts/Account;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/shared/g;->aI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
