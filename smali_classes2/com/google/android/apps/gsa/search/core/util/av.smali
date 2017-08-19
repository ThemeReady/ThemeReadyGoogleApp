.class public Lcom/google/android/apps/gsa/search/core/util/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bqh:Ldagger/Lazy;

.field public final cFY:Lcom/google/android/apps/gsa/handsfree/q;

.field public final cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fak:Lcom/google/android/apps/gsa/assistant/shared/h;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/assistant/shared/k;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/shared/h;Lcom/google/android/apps/gsa/handsfree/q;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/util/av;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/util/av;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/util/av;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/util/av;->bqh:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/util/av;->fak:Lcom/google/android/apps/gsa/assistant/shared/h;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/util/av;->cFY:Lcom/google/android/apps/gsa/handsfree/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZZZZZLandroid/net/Uri;I)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 5
    .param p7    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/google/android/apps/gsa/search/core/util/av;->p(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atv()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/av;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/av;->acY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->ga(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    if-eqz p7, :cond_1

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, p7, p8, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 41
    :cond_1
    return-object v0

    .line 14
    :cond_2
    if-eqz p5, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/av;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x20e

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atv()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_3
    if-nez p6, :cond_4

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atu()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_4
    if-eqz p1, :cond_5

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atu()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ld(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 23
    if-nez p2, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atj()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/av;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "android.opa.extra.INITIAL_QUERY"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v3, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->a(IZLcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 32
    const-string v2, "and.opa.hotword"

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->h(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOw:Lcom/google/android/apps/gsa/shared/search/i;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->ld(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atu()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->ld(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public final acY()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/av;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7bb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/av;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/av;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tE()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/av;->fak:Lcom/google/android/apps/gsa/assistant/shared/h;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/shared/h;->e(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/av;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const v2, 0x10008000

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    .line 51
    add-int/lit8 v0, p2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 60
    const-string v0, "VoiceQueryUtil"

    const-string v1, "Unknown query mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :pswitch_0
    const-string v1, "opa_eyes_free_opt_in_notification_title"

    .line 53
    const-string v0, "opa_eyes_free_opt_in_notification_body"

    .line 54
    const-string v2, "opa_eyes_free_opt_in_speech"

    .line 62
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/util/av;->cFY:Lcom/google/android/apps/gsa/handsfree/q;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/util/av;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v1, v0}, Lcom/google/android/apps/gsa/handsfree/q;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/av;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "string"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/util/av;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    .line 69
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gCF:Z

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v1, v0, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/os/Parcelable;Landroid/os/Parcelable;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p1

    goto :goto_0

    .line 56
    :pswitch_1
    const-string v1, "opa_screenless_nav_opt_in_notification_title"

    .line 57
    const-string v0, "opa_screenless_nav_opt_in_notification_body"

    .line 58
    const-string v2, "opa_screenless_nav_opt_in_speech"

    goto :goto_1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p(ZZ)Z
    .locals 2

    .prologue
    .line 74
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/av;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x185

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/av;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x387

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method
