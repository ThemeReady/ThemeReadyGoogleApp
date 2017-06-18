.class public Lcom/google/android/apps/gsa/staticplugins/bd/c/r;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public htQ:Lcom/google/q/b/c/eg;

.field public ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public lew:Lcom/google/q/b/c/hr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/widget/TextView;Lcom/google/q/b/c/qi;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, v1}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 107
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/w;->lfz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 109
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/w;->lfy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 111
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->wt()Lcom/google/android/apps/gsa/sidekick/main/h/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/shared/w/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->uf()Lcom/google/android/libraries/c/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/w/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->aof()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/c/aa;->lga:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 10
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->requestWindowFeature(I)Z

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->getIntent()Landroid/content/Intent;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->finish()V

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->finish()V

    goto :goto_0

    .line 23
    :cond_4
    const-string v0, "com.google.android.apps.gsa.staticplugins.nowwidget.notifications.NOTIFICATION_ENTRY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 24
    new-instance v3, Lcom/google/q/b/c/eg;

    invoke-direct {v3}, Lcom/google/q/b/c/eg;-><init>()V

    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->htQ:Lcom/google/q/b/c/eg;

    .line 25
    const-string v0, "com.google.android.apps.gsa.staticplugins.nowwidget.notifications.NOTIFICATION_ACTION"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->htQ:Lcom/google/q/b/c/eg;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->v(Lcom/google/q/b/c/eg;)[Lcom/google/q/b/c/hq;

    move-result-object v1

    aget-object v1, v1, v2

    .line 27
    iget-object v1, v1, Lcom/google/q/b/c/hq;->ujE:Lcom/google/q/b/c/hr;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    if-nez v1, :cond_5

    .line 29
    const-string v0, "NotifFeedbackActy"

    const-string v1, "NotificationFeedback is missing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->finish()V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    .line 33
    iget v1, v1, Lcom/google/q/b/c/hr;->ujQ:I

    .line 35
    if-eq v7, v1, :cond_6

    const/4 v3, 0x2

    if-ne v3, v1, :cond_8

    const/16 v1, 0x1a6

    if-ne v1, v0, :cond_8

    .line 36
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->qa(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    iget-object v0, v0, Lcom/google/q/b/c/hr;->ujP:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    iget-object v2, v2, Lcom/google/q/b/c/hr;->ujP:Lcom/google/q/b/c/qi;

    .line 39
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->finish()V

    goto/16 :goto_0

    .line 44
    :cond_8
    const/16 v1, 0x1a7

    if-ne v0, v1, :cond_9

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->qa(I)V

    .line 46
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 47
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/x;->lfB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->setContentView(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    iget-object v0, v0, Lcom/google/q/b/c/hr;->tZf:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_a

    .line 49
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/w;->lfA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    iget-object v1, v1, Lcom/google/q/b/c/hr;->tZf:Lcom/google/q/b/c/qi;

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/google/q/b/c/qi;)V

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    iget-object v0, v0, Lcom/google/q/b/c/hr;->ujK:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_b

    .line 52
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/w;->lft:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    iget-object v1, v1, Lcom/google/q/b/c/hr;->ujK:Lcom/google/q/b/c/qi;

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/google/q/b/c/qi;)V

    .line 54
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/w;->lfy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    move v1, v2

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    iget-object v0, v0, Lcom/google/q/b/c/hr;->ujL:[Lcom/google/q/b/c/hs;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    iget-object v0, v0, Lcom/google/q/b/c/hr;->ujL:[Lcom/google/q/b/c/hs;

    aget-object v4, v0, v1

    .line 59
    iget-object v0, v4, Lcom/google/q/b/c/hs;->ibI:Lcom/google/q/b/c/b;

    if-nez v0, :cond_c

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
    :cond_c
    packed-switch v1, :pswitch_data_0

    .line 71
    const-string v0, "NotifFeedbackActy"

    const-string v5, "FeedbackOption, Action.Type %d is unexpected"

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/q/b/c/hs;->ibI:Lcom/google/q/b/c/b;

    .line 72
    iget v4, v4, Lcom/google/q/b/c/b;->bkq:I

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/w;->lfu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 75
    :goto_3
    iget-object v4, v4, Lcom/google/q/b/c/hs;->ujS:Lcom/google/q/b/c/qi;

    invoke-direct {p0, v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/google/q/b/c/qi;)V

    goto :goto_2

    .line 65
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/w;->lfv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_3

    .line 67
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/w;->lfw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_3

    .line 69
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/w;->lfx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_3

    .line 77
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    iget-object v0, v0, Lcom/google/q/b/c/hr;->ujM:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_e

    .line 78
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/w;->lfs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    iget-object v1, v1, Lcom/google/q/b/c/hr;->ujM:Lcom/google/q/b/c/qi;

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/google/q/b/c/qi;)V

    .line 80
    :cond_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/w;->lfr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/c/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/c/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    iget-object v1, v1, Lcom/google/q/b/c/hr;->ujO:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_f

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    iget-object v1, v1, Lcom/google/q/b/c/hr;->ujO:Lcom/google/q/b/c/qi;

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/google/q/b/c/qi;)V

    .line 84
    :cond_f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/w;->lfz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/c/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/c/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    iget-object v1, v1, Lcom/google/q/b/c/hr;->ujN:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->lew:Lcom/google/q/b/c/hr;

    iget-object v1, v1, Lcom/google/q/b/c/hr;->ujN:Lcom/google/q/b/c/qi;

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/google/q/b/c/qi;)V

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
    const/16 v0, 0x18e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->qa(I)V

    .line 90
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 91
    return-void
.end method

.method final qa(I)V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->htQ:Lcom/google/q/b/c/eg;

    iget-object v1, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 101
    iget v4, v3, Lcom/google/q/b/c/b;->bkq:I

    .line 102
    if-ne p1, v4, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 106
    :cond_0
    return-void

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
