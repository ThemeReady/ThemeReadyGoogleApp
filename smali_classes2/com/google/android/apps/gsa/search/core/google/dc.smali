.class public Lcom/google/android/apps/gsa/search/core/google/dc;
.super Lcom/google/android/apps/gsa/search/core/google/h/c;
.source "SourceFile"


# instance fields
.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final flf:Lcom/google/android/apps/gsa/assistant/shared/s;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/assistant/shared/s;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/h/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/dc;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/dc;->flf:Lcom/google/android/apps/gsa/assistant/shared/s;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/dc;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dc;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa42

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 48
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move p2, v0

    .line 50
    :cond_0
    const-string v0, "X-AGSA-User-Is-Unicorn"

    const/16 v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dc;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dc;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa3c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/dc;->flf:Lcom/google/android/apps/gsa/assistant/shared/s;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dc;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/shared/s;->g(Landroid/accounts/Account;)I

    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/gsa/search/core/google/dc;->c(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dc;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xab6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dc;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/search/core/google/dc;->c(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/gsa/search/core/google/dc;->c(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/search/core/google/dc;->c(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V

    goto :goto_0

    .line 17
    :pswitch_1
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/search/core/google/dc;->c(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dc;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa3d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/dc;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dc;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/c/a;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/dc;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dc;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 25
    invoke-virtual {v2, v0, v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/c/a;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    .line 26
    if-eqz v1, :cond_5

    if-nez v2, :cond_6

    .line 27
    :cond_5
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/search/core/google/dc;->c(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V

    goto :goto_0

    .line 29
    :cond_6
    :try_start_0
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 30
    invoke-interface {v2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/dc;->c(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dc;->flf:Lcom/google/android/apps/gsa/assistant/shared/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/s;->tQ()V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "UnicornHeaderHandler"

    const-string v2, "Operation canceled when tryhing to populate Unicorn header"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 34
    :cond_7
    if-eqz v1, :cond_8

    .line 35
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/dc;->c(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    const-string v1, "UnicornHeaderHandler"

    const-string v2, "Authenicator error when trying to populate Unicorn header"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :cond_8
    const/4 v0, 0x2

    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/dc;->c(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V
    :try_end_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 44
    :catch_2
    move-exception v0

    .line 45
    const-string v1, "UnicornHeaderHandler"

    const-string v2, "IO exception when trying to populate Unicorn header"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
