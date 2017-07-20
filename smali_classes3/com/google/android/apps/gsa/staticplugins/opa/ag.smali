.class Lcom/google/android/apps/gsa/staticplugins/opa/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;


# instance fields
.field public final synthetic mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0xcf3

    const/16 v4, 0x971

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkU:Lcom/google/android/apps/gsa/staticplugins/opa/ik;

    .line 3
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Dk:I

    if-eq v1, v3, :cond_0

    .line 4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Di:I

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mkc:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;->bgf()V

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/do;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->aNT()Ljava/lang/String;

    move-result-object v7

    .line 9
    if-eqz v7, :cond_14

    .line 10
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->aNT()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CR:I

    .line 18
    :goto_0
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;ZI)V

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->aNT()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hHZ:Lcom/google/android/apps/gsa/shared/search/i;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bby()Landroid/os/Bundle;

    move-result-object v3

    .line 24
    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->clf:Lcom/google/android/libraries/j/i;

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/i;Landroid/os/Bundle;Lcom/google/android/libraries/j/i;)V

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkU:Lcom/google/android/apps/gsa/staticplugins/opa/ik;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtQ:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkU:Lcom/google/android/apps/gsa/staticplugins/opa/ik;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtQ:Ljava/util/List;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const/16 v0, 0x335

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v7}, Lcom/google/common/l/c/eq;->yr(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    :cond_1
    move v0, v6

    :goto_2
    move v2, v0

    .line 198
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 201
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->clf:Lcom/google/android/libraries/j/i;

    .line 202
    const/4 v1, 0x4

    .line 203
    invoke-static {v0, v1, v5}, Lcom/google/android/libraries/j/b;->a(Lcom/google/android/libraries/j/i;ILjava/lang/Integer;)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/cg;)V

    .line 205
    :cond_3
    return-void

    .line 17
    :cond_4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CQ:I

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->aNT()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->clf:Lcom/google/android/libraries/j/i;

    .line 29
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hHw:Lcom/google/android/apps/gsa/shared/search/i;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bby()Landroid/os/Bundle;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->c(Lcom/google/android/libraries/j/i;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/i;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/common/l/c/dd;)V

    goto :goto_1

    .line 44
    :cond_6
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 45
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 47
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 48
    const-string v0, "ved"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    .line 50
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->clf:Lcom/google/android/libraries/j/i;

    .line 51
    invoke-static {v0}, Lcom/google/android/libraries/j/b;->d(Lcom/google/android/libraries/j/i;)Lcom/google/common/l/c/cd;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_13

    .line 53
    invoke-static {v0}, Lcom/google/android/libraries/j/k;->a(Lcom/google/common/l/c/cd;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v3, "ved"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v6

    .line 56
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 57
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkP:Lcom/google/android/apps/gsa/staticplugins/opa/bq;

    .line 58
    new-array v2, v2, [Landroid/content/Intent;

    aput-object v1, v2, v6

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bq;->startActivity([Landroid/content/Intent;)Z

    move v2, v0

    .line 59
    goto :goto_3

    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    if-eqz v0, :cond_10

    move-object v0, p1

    .line 60
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;->mxj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlu:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 65
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlu:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 68
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlS:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    .line 72
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->b(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V

    goto/16 :goto_3

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mls:Lcom/google/android/apps/gsa/staticplugins/opa/by;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mls:Lcom/google/android/apps/gsa/staticplugins/opa/by;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/by;->bcf()V

    goto/16 :goto_3

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mls:Lcom/google/android/apps/gsa/staticplugins/opa/by;

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlS:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mls:Lcom/google/android/apps/gsa/staticplugins/opa/by;

    .line 80
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/by;->bbZ()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->b(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V

    goto/16 :goto_3

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlS:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    .line 85
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->b(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V

    goto/16 :goto_3

    .line 87
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 89
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pH()I

    move-result v0

    .line 90
    sget v3, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bBd:I

    if-ne v0, v3, :cond_a

    .line 91
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mth:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 93
    invoke-static {v0, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkP:Lcom/google/android/apps/gsa/staticplugins/opa/bq;

    new-array v3, v2, [Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.settings.VOICE_INPUT_SETTINGS"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/bq;->startActivity([Landroid/content/Intent;)Z

    .line 96
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtv:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->P(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 100
    :cond_a
    sget v3, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bBe:I

    if-ne v0, v3, :cond_b

    .line 101
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->P(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 106
    :cond_b
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/b/a/a;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/b/a/a;->mContext:Landroid/content/Context;

    .line 108
    invoke-static {v0}, Landroid/support/chromeos/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_12

    .line 112
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 115
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 116
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v6, v6, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    :goto_5
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkP:Lcom/google/android/apps/gsa/staticplugins/opa/bq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-static {v3, v1, v0}, Lcom/google/android/apps/gsa/assist/ScreenshotShareUtils;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Landroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 122
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkV:Lcom/google/android/apps/gsa/staticplugins/opa/fj;

    .line 123
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;-><init>()V

    .line 124
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->msW:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    .line 126
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->rT(I)V

    .line 127
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 128
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Dt:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    .line 129
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mpk:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bbB()V

    goto/16 :goto_3

    .line 131
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlt:Lcom/google/common/base/ax;

    .line 133
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 137
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlQ:Lcom/google/common/base/ax;

    .line 138
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->pS:Landroid/app/Activity;

    .line 140
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/bd;

    invoke-direct {v4, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/bd;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Z)V

    .line 141
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V

    goto/16 :goto_3

    .line 142
    :cond_c
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlt:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->jO(Z)V

    goto/16 :goto_3

    .line 144
    :cond_d
    const-string v0, "ChatUiController"

    const-string v1, "mHqControllerOptional is not present and it should be."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 146
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 149
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->aNT()Ljava/lang/String;

    move-result-object v3

    .line 150
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 151
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CR:I

    .line 153
    :goto_6
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;ZI)V

    .line 154
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 156
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->aNT()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hHZ:Lcom/google/android/apps/gsa/shared/search/i;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bby()Landroid/os/Bundle;

    move-result-object v3

    .line 159
    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->clf:Lcom/google/android/libraries/j/i;

    .line 160
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/i;Landroid/os/Bundle;Lcom/google/android/libraries/j/i;)V

    :goto_7
    move v2, v6

    .line 169
    goto/16 :goto_3

    .line 152
    :cond_e
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CQ:I

    goto :goto_6

    .line 161
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->aNT()Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->clf:Lcom/google/android/libraries/j/i;

    .line 164
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hHw:Lcom/google/android/apps/gsa/shared/search/i;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bby()Landroid/os/Bundle;

    move-result-object v3

    .line 166
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->c(Lcom/google/android/libraries/j/i;)Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/i;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/common/l/c/dd;)V

    goto :goto_7

    .line 170
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/e/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/e/a;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 172
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->pS:Landroid/app/Activity;

    .line 173
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 174
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlV:Lcom/google/android/apps/gsa/m/h;

    .line 175
    invoke-interface {v3}, Lcom/google/android/apps/gsa/m/h;->getEvents()Ljava/util/List;

    move-result-object v3

    .line 176
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/e/d;->mDC:I

    .line 177
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/e/a;->cr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_3

    .line 182
    :cond_10
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;

    if-eqz v0, :cond_11

    move-object v0, p1

    .line 183
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;

    .line 185
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;->myz:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->mn(Ljava/lang/String;)Lcom/google/assistant/api/proto/n;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;-><init>()V

    .line 188
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/n;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;->Q([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    .line 189
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0xad

    .line 190
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dn;->gIm:Lcom/google/ac/a/g;

    .line 191
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 194
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 195
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_3

    .line 197
    :cond_11
    const-string v0, "ChatUiController"

    const-string v1, "#handleSuggestionTap - unknown suggestion: %s"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_12
    move-object v0, v5

    goto/16 :goto_5

    :cond_13
    move v0, v2

    goto/16 :goto_4

    :cond_14
    move v0, v2

    goto/16 :goto_2

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final bbO()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkU:Lcom/google/android/apps/gsa/staticplugins/opa/ik;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bcZ()V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 208
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akY()V

    .line 210
    return-void
.end method

.method public final bbP()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlq:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bcQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlq:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jv(Z)V

    .line 235
    :cond_0
    return-void
.end method

.method public final bbQ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 246
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 249
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 250
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->a(Lcom/google/assistant/api/a/a/a;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 253
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 255
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hHw:Lcom/google/android/apps/gsa/shared/search/i;

    .line 256
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bby()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/libraries/j/l;->dx(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v4

    .line 257
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/i;Landroid/os/Bundle;Lcom/google/android/libraries/j/i;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbw()V

    .line 260
    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 212
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 215
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->gPp:J

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 218
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 219
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->ml(Ljava/lang/String;)Lcom/google/common/l/c/cg;

    move-result-object v6

    move-wide v2, p1

    .line 220
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->a(JJLcom/google/common/l/c/cg;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 222
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlu:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 225
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlu:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 227
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 228
    :cond_0
    if-eqz p4, :cond_1

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 230
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlV:Lcom/google/android/apps/gsa/m/h;

    .line 231
    invoke-interface {v0, p4}, Lcom/google/android/apps/gsa/m/h;->bB(Ljava/lang/String;)V

    .line 232
    :cond_1
    return-void
.end method

.method public final jn(Z)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->jn(Z)V

    .line 262
    return-void
.end method

.method public final mb(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->jB(Z)V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlq:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bcQ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->qW(I)V

    .line 240
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->append(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jv(Z)V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Du:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    .line 244
    return-void
.end method
