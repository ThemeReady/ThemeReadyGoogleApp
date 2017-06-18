.class public Lcom/google/android/apps/gsa/handsfree/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bny:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;"
        }
    .end annotation
.end field

.field public final bpz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/o;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/handsfree/o;->bny:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/handsfree/o;->bpz:Lc/a;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;IIII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 24
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    const/high16 v0, 0x8000000

    .line 26
    invoke-static {p0, v8, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 28
    new-instance v3, Landroid/support/v4/app/cb;

    invoke-direct {v3}, Landroid/support/v4/app/cb;-><init>()V

    .line 29
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/support/v4/app/cc;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/app/cb;->sV:Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/cb;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    .line 34
    const/4 v0, 0x0

    .line 36
    new-instance v4, Landroid/support/v4/app/cc;

    invoke-direct {v4, p0}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    if-eqz v0, :cond_0

    const-string v5, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 39
    :cond_0
    const-string v5, "NotificationHelper"

    const-string v6, "Received notification with invalid category [%s]"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const-string v0, "notification"

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/shared/n/b;->efH:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-nez v6, :cond_1

    .line 45
    new-instance v6, Landroid/app/NotificationChannel;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 47
    :cond_1
    iput-object v5, v4, Landroid/support/v4/app/cc;->sB:Ljava/lang/String;

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 54
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p4}, Landroid/support/v4/app/cc;->P(I)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 57
    iput-object v1, v0, Landroid/support/v4/app/cc;->rZ:Landroid/app/PendingIntent;

    .line 59
    const/4 v1, -0x1

    .line 61
    iput v1, v0, Landroid/support/v4/app/cc;->sf:I

    .line 64
    invoke-virtual {v0, v9}, Landroid/support/v4/app/cc;->k(Z)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cc;->a(Landroid/support/v4/app/cu;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v1

    .line 67
    const-string v0, "notification"

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 69
    const-string v2, "hf"

    invoke-virtual {v0, v2, p5, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 70
    return-void

    .line 50
    :cond_3
    iput-object v0, v4, Landroid/support/v4/app/cc;->sB:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/o;->zA()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v4, Lcom/google/android/apps/gsa/handsfree/r;->cBA:I

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/high16 v5, 0x50000

    move-object v0, p1

    move-object v1, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/handsfree/o;->a(Landroid/content/Context;Landroid/content/Intent;IIII)V

    .line 23
    return-void

    .line 18
    :cond_0
    sget v4, Lcom/google/android/apps/gsa/handsfree/r;->cBB:I

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    const v5, 0x30005

    .line 14
    if-eqz p3, :cond_0

    .line 15
    sget v2, Lcom/google/android/apps/gsa/handsfree/s;->cBE:I

    sget v3, Lcom/google/android/apps/gsa/handsfree/s;->cBD:I

    sget v4, Lcom/google/android/apps/gsa/handsfree/r;->cBB:I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/handsfree/o;->a(Landroid/content/Context;Landroid/content/Intent;IIII)V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/handsfree/s;->cBG:I

    sget v3, Lcom/google/android/apps/gsa/handsfree/s;->cBF:I

    sget v4, Lcom/google/android/apps/gsa/handsfree/r;->cBB:I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/handsfree/o;->a(Landroid/content/Context;Landroid/content/Intent;IIII)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 12
    sget v2, Lcom/google/android/apps/gsa/handsfree/s;->cBU:I

    sget v3, Lcom/google/android/apps/gsa/handsfree/s;->cBT:I

    sget v4, Lcom/google/android/apps/gsa/handsfree/r;->cBB:I

    const v5, 0x30004

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/handsfree/o;->a(Landroid/content/Context;Landroid/content/Intent;IIII)V

    .line 13
    return-void
.end method

.method public final zA()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/o;->bpz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/o;->bny:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/assistant/shared/j;->d(Landroid/accounts/Account;)I

    move-result v0

    .line 8
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->vF:I

    if-eq v0, v3, :cond_0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->vH:I

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/handsfree/o;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xb46

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/gsa/handsfree/o;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x689

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 11
    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 8
    goto :goto_0

    :cond_2
    move v2, v1

    .line 11
    goto :goto_1
.end method
