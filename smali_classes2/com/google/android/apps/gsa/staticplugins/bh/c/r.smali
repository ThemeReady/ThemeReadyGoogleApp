.class public Lcom/google/android/apps/gsa/staticplugins/bh/c/r;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public eVR:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public iLP:Lcom/google/n/b/c/ek;

.field public lxC:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public mfZ:Lcom/google/n/b/c/hy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/widget/TextView;Lcom/google/n/b/c/qr;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->lxC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, v1}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method


# virtual methods
.method final baR()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v1, v1, Lcom/google/n/b/c/hy;->wlI:[Lcom/google/n/b/c/hz;

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v2, v1, Lcom/google/n/b/c/hy;->wlI:[Lcom/google/n/b/c/hz;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 111
    iget-object v4, v4, Lcom/google/n/b/c/hz;->ilD:Lcom/google/n/b/c/b;

    .line 112
    iget v4, v4, Lcom/google/n/b/c/b;->bmw:I

    .line 114
    const/16 v5, 0x1b8

    if-eq v4, v5, :cond_0

    const/16 v5, 0x1b9

    if-eq v4, v5, :cond_0

    const/16 v5, 0x1ba

    if-eq v4, v5, :cond_0

    const/16 v5, 0x1bb

    if-ne v4, v5, :cond_2

    .line 115
    :cond_0
    const/4 v0, 0x1

    .line 117
    :cond_1
    return v0

    .line 116
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 118
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mhc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mhb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 122
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->lxC:Lcom/google/android/apps/gsa/shared/x/a/a;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->asl()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/a;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/a;->vY()Lcom/google/android/apps/gsa/c/a/g;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->xa()Lcom/google/android/apps/gsa/sidekick/main/h/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->eVR:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->uL()Lcom/google/android/libraries/c/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/x/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->lxC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->asl()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/c/aa;->mhD:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 10
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->requestWindowFeature(I)Z

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    const-string v0, "com.google.android.apps.gsa.staticplugins.nowwidget.notifications.NOTIFICATION_ENTRY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    const-string v0, "NotifFeedbackActy"

    const-string v1, "Extra %s is missing"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "com.google.android.apps.gsa.staticplugins.nowwidget.notifications.NOTIFICATION_ENTRY"

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->finish()V

    goto :goto_0

    .line 19
    :cond_3
    const-string v0, "com.google.android.apps.gsa.staticplugins.nowwidget.notifications.NOTIFICATION_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    const-string v0, "NotifFeedbackActy"

    const-string v1, "Action %s is missing"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "com.google.android.apps.gsa.staticplugins.nowwidget.notifications.NOTIFICATION_ACTION"

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->finish()V

    goto :goto_0

    .line 23
    :cond_4
    const-string v0, "com.google.android.apps.gsa.staticplugins.nowwidget.notifications.NOTIFICATION_ENTRY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 24
    new-instance v3, Lcom/google/n/b/c/ek;

    invoke-direct {v3}, Lcom/google/n/b/c/ek;-><init>()V

    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->b(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->iLP:Lcom/google/n/b/c/ek;

    .line 25
    const-string v0, "com.google.android.apps.gsa.staticplugins.nowwidget.notifications.NOTIFICATION_ACTION"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->iLP:Lcom/google/n/b/c/ek;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->y(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/hu;

    move-result-object v1

    aget-object v1, v1, v2

    .line 27
    iget-object v1, v1, Lcom/google/n/b/c/hu;->wlt:Lcom/google/n/b/c/hy;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    if-nez v1, :cond_5

    .line 29
    const-string v0, "NotifFeedbackActy"

    const-string v1, "NotificationFeedback is missing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->finish()V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    .line 33
    iget v1, v1, Lcom/google/n/b/c/hy;->wlN:I

    .line 35
    if-eq v7, v1, :cond_6

    const/4 v3, 0x2

    if-ne v3, v1, :cond_8

    const/16 v1, 0x1a6

    if-eq v1, v0, :cond_6

    const/16 v1, 0x1b6

    if-ne v1, v0, :cond_8

    .line 36
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->qR(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v0, v0, Lcom/google/n/b/c/hy;->wlM:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->lxC:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v2, v2, Lcom/google/n/b/c/hy;->wlM:Lcom/google/n/b/c/qr;

    .line 39
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->finish()V

    goto/16 :goto_0

    .line 44
    :cond_8
    const/16 v1, 0x1a7

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b7

    if-ne v0, v1, :cond_a

    .line 45
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->qR(I)V

    .line 46
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 47
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/x;->mhe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->setContentView(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v0, v0, Lcom/google/n/b/c/hy;->wba:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_b

    .line 49
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mhd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v1, v1, Lcom/google/n/b/c/hy;->wba:Lcom/google/n/b/c/qr;

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/google/n/b/c/qr;)V

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v0, v0, Lcom/google/n/b/c/hy;->wlH:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_c

    .line 52
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mgW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v1, v1, Lcom/google/n/b/c/hy;->wlH:Lcom/google/n/b/c/qr;

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/google/n/b/c/qr;)V

    .line 54
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mhb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    move v1, v2

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v0, v0, Lcom/google/n/b/c/hy;->wlI:[Lcom/google/n/b/c/hz;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v0, v0, Lcom/google/n/b/c/hy;->wlI:[Lcom/google/n/b/c/hz;

    aget-object v4, v0, v1

    .line 59
    iget-object v0, v4, Lcom/google/n/b/c/hz;->ilD:Lcom/google/n/b/c/b;

    if-nez v0, :cond_d

    .line 60
    const-string v0, "NotifFeedbackActy"

    const-string v4, "FeedbackOption needs an action"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 62
    :cond_d
    packed-switch v1, :pswitch_data_0

    .line 71
    const-string v0, "NotifFeedbackActy"

    const-string v5, "FeedbackOption, Action.Type %d is unexpected"

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/n/b/c/hz;->ilD:Lcom/google/n/b/c/b;

    .line 72
    iget v4, v4, Lcom/google/n/b/c/b;->bmw:I

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mgX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 75
    :goto_3
    iget-object v4, v4, Lcom/google/n/b/c/hz;->wlP:Lcom/google/n/b/c/qr;

    invoke-direct {p0, v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/google/n/b/c/qr;)V

    goto :goto_2

    .line 65
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mgY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_3

    .line 67
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mgZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_3

    .line 69
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mha:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_3

    .line 77
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v0, v0, Lcom/google/n/b/c/hy;->wlJ:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_f

    .line 78
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mgV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v1, v1, Lcom/google/n/b/c/hy;->wlJ:Lcom/google/n/b/c/qr;

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/google/n/b/c/qr;)V

    .line 80
    :cond_f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mgU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bh/c/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/bh/c/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v1, v1, Lcom/google/n/b/c/hy;->wlL:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_10

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v1, v1, Lcom/google/n/b/c/hy;->wlL:Lcom/google/n/b/c/qr;

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/google/n/b/c/qr;)V

    .line 84
    :cond_10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mhc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bh/c/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/bh/c/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v1, v1, Lcom/google/n/b/c/hy;->wlK:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v1, v1, Lcom/google/n/b/c/hy;->wlK:Lcom/google/n/b/c/qr;

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/google/n/b/c/qr;)V

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->baR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/16 v0, 0x1bc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->qR(I)V

    .line 92
    :goto_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 93
    return-void

    .line 91
    :cond_0
    const/16 v0, 0x18e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->qR(I)V

    goto :goto_0
.end method

.method final qR(I)V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->iLP:Lcom/google/n/b/c/ek;

    iget-object v1, v0, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 103
    iget v4, v3, Lcom/google/n/b/c/b;->bmw:I

    .line 104
    if-ne p1, v4, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->eVR:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->iLP:Lcom/google/n/b/c/ek;

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 108
    :cond_0
    return-void

    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
