.class public Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final fLd:Lcom/google/common/base/au;

.field public final mContext:Landroid/content/Context;

.field public final mWH:Lcom/google/android/apps/gsa/sidekick/main/h/ar;

.field public final mWI:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

.field public final mWJ:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/a;

.field public final mWK:Lcom/google/common/base/au;

.field public final mWL:Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/main/h/ar;Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;Lcom/google/android/apps/gsa/staticplugins/opa/t/a/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/common/base/au;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mWH:Lcom/google/android/apps/gsa/sidekick/main/h/ar;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mWI:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mWJ:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mWK:Lcom/google/common/base/au;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mWL:Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->fLd:Lcom/google/common/base/au;

    .line 12
    return-void
.end method

.method static a(Landroid/content/Intent;II)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 65
    const-string v0, "opa-proactive-notification-action://"

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "notification_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "button_index"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    return-void
.end method

.method static a(Landroid/content/Intent;Lcom/google/assistant/api/proto/a/bd;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    const-string v2, "notification-id"

    .line 74
    iget-object v3, p1, Lcom/google/assistant/api/proto/a/bd;->ulv:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/a/bd;->cha()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    const-string v2, "consistency-token"

    .line 78
    iget-object v3, p1, Lcom/google/assistant/api/proto/a/bd;->hLX:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/a/bd;->cgZ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    const-string v2, "conversation-key"

    .line 82
    iget-object v3, p1, Lcom/google/assistant/api/proto/a/bd;->ukq:[B

    .line 83
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 85
    :cond_1
    iget v2, p1, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    move v2, v0

    .line 86
    :goto_0
    if-eqz v2, :cond_2

    .line 87
    const-string v2, "com.google.android.search.core.extra.EXTRA_OPA_PROACTIVE_OPAQUE_TOKEN"

    .line 88
    iget-object v3, p1, Lcom/google/assistant/api/proto/a/bd;->ubQ:[B

    .line 89
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 91
    :cond_2
    iget v2, p1, Lcom/google/assistant/api/proto/a/bd;->aCT:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    .line 92
    :goto_1
    if-eqz v0, :cond_3

    .line 93
    const-string v0, "grouping-key"

    .line 94
    iget-object v1, p1, Lcom/google/assistant/api/proto/a/bd;->uht:Ljava/lang/String;

    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    :cond_3
    return-void

    :cond_4
    move v2, v1

    .line 85
    goto :goto_0

    :cond_5
    move v0, v1

    .line 91
    goto :goto_1
.end method

.method public static mU(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/google/common/h/i;->cmE()Lcom/google/common/h/g;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/common/h/g;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/h/d;->cmA()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/google/assistant/api/proto/a/ah;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    new-instance v0, Lcom/google/assistant/api/proto/a/bf;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/bf;-><init>()V

    .line 21
    if-eqz p1, :cond_1

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_0
    iget v1, v0, Lcom/google/assistant/api/proto/a/bf;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/a/bf;->aCT:I

    .line 26
    iput-object p1, v0, Lcom/google/assistant/api/proto/a/bf;->ulv:Ljava/lang/String;

    .line 27
    :cond_1
    if-eqz p2, :cond_3

    .line 29
    if-nez p2, :cond_2

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_2
    iget v1, v0, Lcom/google/assistant/api/proto/a/bf;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/a/bf;->aCT:I

    .line 32
    iput-object p2, v0, Lcom/google/assistant/api/proto/a/bf;->hLX:Ljava/lang/String;

    .line 33
    :cond_3
    if-eqz p3, :cond_5

    .line 35
    if-nez p3, :cond_4

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37
    :cond_4
    iget v1, v0, Lcom/google/assistant/api/proto/a/bf;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/assistant/api/proto/a/bf;->aCT:I

    .line 38
    iput-object p3, v0, Lcom/google/assistant/api/proto/a/bf;->ubQ:[B

    .line 39
    :cond_5
    new-instance v1, Lcom/google/assistant/api/proto/a/z;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/z;-><init>()V

    .line 40
    const-string v2, "notification.notification_request"

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/z;->ye(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/z;

    .line 41
    new-array v2, v5, [Lcom/google/assistant/api/proto/a/aa;

    iput-object v2, v1, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    .line 42
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    new-instance v3, Lcom/google/assistant/api/proto/a/aa;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/aa;-><init>()V

    aput-object v3, v2, v4

    .line 43
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    aget-object v2, v2, v4

    const-string v3, "notification_request_params"

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/a/aa;->yf(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/aa;

    .line 44
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    aget-object v2, v2, v4

    new-instance v3, Lcom/google/assistant/api/proto/a/an;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/an;-><init>()V

    iput-object v3, v2, Lcom/google/assistant/api/proto/a/aa;->ujY:Lcom/google/assistant/api/proto/a/an;

    .line 45
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/google/assistant/api/proto/a/aa;->ujY:Lcom/google/assistant/api/proto/a/an;

    const-string v3, "assistant.api.client_input.NotificationRequestParam"

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/a/an;->yg(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/an;

    .line 46
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/z;->ujW:[Lcom/google/assistant/api/proto/a/aa;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/google/assistant/api/proto/a/aa;->ujY:Lcom/google/assistant/api/proto/a/an;

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/a/an;->bA([B)Lcom/google/assistant/api/proto/a/an;

    .line 48
    new-instance v2, Lcom/google/assistant/api/proto/a/ah;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/ah;-><init>()V

    .line 49
    if-eqz p4, :cond_7

    .line 51
    if-nez p4, :cond_6

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_6
    iget v0, v2, Lcom/google/assistant/api/proto/a/ah;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/assistant/api/proto/a/ah;->aCT:I

    .line 54
    iput-object p4, v2, Lcom/google/assistant/api/proto/a/ah;->ukq:[B

    .line 55
    :cond_7
    new-array v0, v5, [Lcom/google/assistant/api/proto/a/ai;

    iput-object v0, v2, Lcom/google/assistant/api/proto/a/ah;->uks:[Lcom/google/assistant/api/proto/a/ai;

    .line 56
    iget-object v0, v2, Lcom/google/assistant/api/proto/a/ah;->uks:[Lcom/google/assistant/api/proto/a/ai;

    new-instance v3, Lcom/google/assistant/api/proto/a/ai;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/ai;-><init>()V

    aput-object v3, v0, v4

    .line 57
    iget-object v0, v2, Lcom/google/assistant/api/proto/a/ah;->uks:[Lcom/google/assistant/api/proto/a/ai;

    aget-object v0, v0, v4

    new-instance v3, Lcom/google/assistant/api/proto/a/ag;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/ag;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/assistant/api/proto/a/ai;->a(Lcom/google/assistant/api/proto/a/ag;)Lcom/google/assistant/api/proto/a/ai;

    .line 58
    iget-object v0, v2, Lcom/google/assistant/api/proto/a/ah;->uks:[Lcom/google/assistant/api/proto/a/ai;

    aget-object v0, v0, v4

    .line 59
    iget v3, v0, Lcom/google/assistant/api/proto/a/ai;->ubv:I

    if-nez v3, :cond_8

    .line 60
    iget-object v0, v0, Lcom/google/assistant/api/proto/a/ai;->ukv:Lcom/google/assistant/api/proto/a/ag;

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/ag;->a(Lcom/google/assistant/api/proto/a/z;)Lcom/google/assistant/api/proto/a/ag;

    .line 64
    return-object v2

    .line 61
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bgS()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "opa_current_notification_args_"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const-string v0, "ProactiveNotifications"

    const-string v1, "Missing active account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const-string v0, "opa_current_notification_args_"

    goto :goto_0
.end method

.method public final bgT()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->bgS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 98
    return-void
.end method

.method public final sE(I)V
    .locals 7

    .prologue
    .line 18
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/h;

    const-string v2, "Dismiss notification"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    return-void
.end method
