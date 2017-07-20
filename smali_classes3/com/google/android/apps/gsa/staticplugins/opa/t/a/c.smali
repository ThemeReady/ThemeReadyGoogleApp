.class public Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final mContext:Landroid/content/Context;

.field public final mMY:Lcom/google/android/apps/gsa/sidekick/main/h/aq;

.field public final mMZ:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

.field public final mNa:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/a;

.field public final mNb:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mNc:Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/h/aq;Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;Lcom/google/android/apps/gsa/staticplugins/opa/t/a/a;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/aq;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/t/a/a;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mMY:Lcom/google/android/apps/gsa/sidekick/main/h/aq;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mMZ:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/m;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mNa:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mNb:Lcom/google/common/base/ax;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mNc:Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 11
    return-void
.end method

.method static a(Landroid/content/Intent;II)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 64
    const-string v0, "opa-proactive-notification-action://"

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "notification_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "button_index"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    return-void
.end method

.method static a(Landroid/content/Intent;Lcom/google/assistant/api/proto/a/ba;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    const-string v2, "notification-id"

    .line 73
    iget-object v3, p1, Lcom/google/assistant/api/proto/a/ba;->tYh:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/a/ba;->cfl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    const-string v2, "consistency-token"

    .line 77
    iget-object v3, p1, Lcom/google/assistant/api/proto/a/ba;->hFa:Ljava/lang/String;

    .line 78
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/a/ba;->cfk()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    const-string v2, "conversation-key"

    .line 81
    iget-object v3, p1, Lcom/google/assistant/api/proto/a/ba;->tXe:[B

    .line 82
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 84
    :cond_1
    iget v2, p1, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    move v2, v0

    .line 85
    :goto_0
    if-eqz v2, :cond_2

    .line 86
    const-string v2, "com.google.android.search.core.extra.EXTRA_OPA_PROACTIVE_OPAQUE_TOKEN"

    .line 87
    iget-object v3, p1, Lcom/google/assistant/api/proto/a/ba;->tPi:[B

    .line 88
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 90
    :cond_2
    iget v2, p1, Lcom/google/assistant/api/proto/a/ba;->aEl:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    .line 91
    :goto_1
    if-eqz v0, :cond_3

    .line 92
    const-string v0, "grouping-key"

    .line 93
    iget-object v1, p1, Lcom/google/assistant/api/proto/a/ba;->tUy:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    :cond_3
    return-void

    :cond_4
    move v2, v1

    .line 84
    goto :goto_0

    :cond_5
    move v0, v1

    .line 90
    goto :goto_1
.end method

.method public static mr(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/google/common/h/i;->ckM()Lcom/google/common/h/g;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/common/h/g;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/h/d;->ckI()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/google/assistant/api/proto/a/ae;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Lcom/google/assistant/api/proto/a/bc;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/bc;-><init>()V

    .line 20
    if-eqz p1, :cond_1

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v1, v0, Lcom/google/assistant/api/proto/a/bc;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/a/bc;->aEl:I

    .line 25
    iput-object p1, v0, Lcom/google/assistant/api/proto/a/bc;->tYh:Ljava/lang/String;

    .line 26
    :cond_1
    if-eqz p2, :cond_3

    .line 28
    if-nez p2, :cond_2

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_2
    iget v1, v0, Lcom/google/assistant/api/proto/a/bc;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/a/bc;->aEl:I

    .line 31
    iput-object p2, v0, Lcom/google/assistant/api/proto/a/bc;->hFa:Ljava/lang/String;

    .line 32
    :cond_3
    if-eqz p3, :cond_5

    .line 34
    if-nez p3, :cond_4

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_4
    iget v1, v0, Lcom/google/assistant/api/proto/a/bc;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/assistant/api/proto/a/bc;->aEl:I

    .line 37
    iput-object p3, v0, Lcom/google/assistant/api/proto/a/bc;->tPi:[B

    .line 38
    :cond_5
    new-instance v1, Lcom/google/assistant/api/proto/a/w;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/w;-><init>()V

    .line 39
    const-string v2, "notification.notification_request"

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/w;->xo(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/w;

    .line 40
    new-array v2, v5, [Lcom/google/assistant/api/proto/a/x;

    iput-object v2, v1, Lcom/google/assistant/api/proto/a/w;->tWK:[Lcom/google/assistant/api/proto/a/x;

    .line 41
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/w;->tWK:[Lcom/google/assistant/api/proto/a/x;

    new-instance v3, Lcom/google/assistant/api/proto/a/x;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/x;-><init>()V

    aput-object v3, v2, v4

    .line 42
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/w;->tWK:[Lcom/google/assistant/api/proto/a/x;

    aget-object v2, v2, v4

    const-string v3, "notification_request_params"

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/a/x;->xp(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/x;

    .line 43
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/w;->tWK:[Lcom/google/assistant/api/proto/a/x;

    aget-object v2, v2, v4

    new-instance v3, Lcom/google/assistant/api/proto/a/ak;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/ak;-><init>()V

    iput-object v3, v2, Lcom/google/assistant/api/proto/a/x;->tWM:Lcom/google/assistant/api/proto/a/ak;

    .line 44
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/w;->tWK:[Lcom/google/assistant/api/proto/a/x;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/google/assistant/api/proto/a/x;->tWM:Lcom/google/assistant/api/proto/a/ak;

    const-string v3, "assistant.api.client_input.NotificationRequestParam"

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/a/ak;->xq(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ak;

    .line 45
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/w;->tWK:[Lcom/google/assistant/api/proto/a/x;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/google/assistant/api/proto/a/x;->tWM:Lcom/google/assistant/api/proto/a/ak;

    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/a/ak;->bt([B)Lcom/google/assistant/api/proto/a/ak;

    .line 47
    new-instance v2, Lcom/google/assistant/api/proto/a/ae;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/ae;-><init>()V

    .line 48
    if-eqz p4, :cond_7

    .line 50
    if-nez p4, :cond_6

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_6
    iget v0, v2, Lcom/google/assistant/api/proto/a/ae;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/assistant/api/proto/a/ae;->aEl:I

    .line 53
    iput-object p4, v2, Lcom/google/assistant/api/proto/a/ae;->tXe:[B

    .line 54
    :cond_7
    new-array v0, v5, [Lcom/google/assistant/api/proto/a/af;

    iput-object v0, v2, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    .line 55
    iget-object v0, v2, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    new-instance v3, Lcom/google/assistant/api/proto/a/af;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/af;-><init>()V

    aput-object v3, v0, v4

    .line 56
    iget-object v0, v2, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    aget-object v0, v0, v4

    new-instance v3, Lcom/google/assistant/api/proto/a/ad;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/ad;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/assistant/api/proto/a/af;->a(Lcom/google/assistant/api/proto/a/ad;)Lcom/google/assistant/api/proto/a/af;

    .line 57
    iget-object v0, v2, Lcom/google/assistant/api/proto/a/ae;->tXg:[Lcom/google/assistant/api/proto/a/af;

    aget-object v0, v0, v4

    .line 58
    iget v3, v0, Lcom/google/assistant/api/proto/a/af;->tOO:I

    if-nez v3, :cond_8

    .line 59
    iget-object v0, v0, Lcom/google/assistant/api/proto/a/af;->tXj:Lcom/google/assistant/api/proto/a/ad;

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/ad;->a(Lcom/google/assistant/api/proto/a/w;)Lcom/google/assistant/api/proto/a/ad;

    .line 63
    return-object v2

    .line 60
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bgj()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
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

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const-string v0, "ProactiveNotifications"

    const-string v1, "Missing active account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const-string v0, "opa_current_notification_args_"

    goto :goto_0
.end method

.method public final bgk()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->bgj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 97
    return-void
.end method

.method public final ss(I)V
    .locals 7

    .prologue
    .line 17
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/h;

    const-string v2, "Dismiss notification"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    return-void
.end method
