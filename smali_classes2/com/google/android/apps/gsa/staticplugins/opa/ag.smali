.class Lcom/google/android/apps/gsa/staticplugins/opa/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x971

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljn:Lcom/google/android/apps/gsa/staticplugins/opa/hw;

    .line 3
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hw;->lrA:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->CL:I

    if-eq v2, v3, :cond_0

    .line 4
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->CJ:I

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hw;->lrA:I

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hw;->liy:Lcom/google/android/apps/gsa/staticplugins/opa/n/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/h;->bah()V

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->aJy()Ljava/lang/String;

    move-result-object v7

    .line 9
    if-eqz v7, :cond_12

    .line 10
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->aJy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->d(Ljava/lang/CharSequence;Z)V

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->aJy()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/g;->gQZ:Lcom/google/android/apps/gsa/shared/search/g;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWl()Landroid/os/Bundle;

    move-result-object v3

    .line 19
    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->dkq:Lcom/google/android/libraries/j/i;

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/g;Landroid/os/Bundle;Lcom/google/android/libraries/j/i;)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljn:Lcom/google/android/apps/gsa/staticplugins/opa/hw;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hw;->lrC:Ljava/util/List;

    .line 28
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljn:Lcom/google/android/apps/gsa/staticplugins/opa/hw;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hw;->lrC:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const/16 v0, 0x335

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v7}, Lcom/google/common/j/c/er;->uu(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    :cond_1
    move v0, v6

    :goto_1
    move v1, v0

    .line 193
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 194
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljN:Lcom/google/android/apps/gsa/staticplugins/opa/e/a;

    .line 195
    if-eqz v0, :cond_f

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 197
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljN:Lcom/google/android/apps/gsa/staticplugins/opa/e/a;

    .line 199
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->aJy()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->dkq:Lcom/google/android/libraries/j/i;

    .line 24
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/g;->gQw:Lcom/google/android/apps/gsa/shared/search/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWl()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/g;Landroid/os/Bundle;Lcom/google/android/libraries/j/i;Lcom/google/common/j/c/de;)V

    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 37
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 39
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    const-string/jumbo v0, "ved"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->dkq:Lcom/google/android/libraries/j/i;

    .line 43
    invoke-static {v0}, Lcom/google/android/libraries/j/b;->a(Lcom/google/android/libraries/j/i;)Lcom/google/common/j/c/cc;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_11

    .line 45
    invoke-static {v0}, Lcom/google/android/libraries/j/k;->a(Lcom/google/common/j/c/cc;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string/jumbo v3, "ved"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v6

    .line 48
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 49
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljj:Lcom/google/android/apps/gsa/staticplugins/opa/bn;

    .line 50
    new-array v1, v1, [Landroid/content/Intent;

    aput-object v2, v1, v6

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->startActivity([Landroid/content/Intent;)Z

    move v1, v0

    .line 51
    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    if-eqz v0, :cond_d

    move-object v0, p1

    .line 52
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;->ltN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljN:Lcom/google/android/apps/gsa/staticplugins/opa/e/a;

    .line 57
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljN:Lcom/google/android/apps/gsa/staticplugins/opa/e/a;

    .line 60
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkk:Lcom/google/android/apps/gsa/staticplugins/opa/f/a;

    .line 64
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    goto/16 :goto_2

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/br;->aWQ()V

    goto/16 :goto_2

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkk:Lcom/google/android/apps/gsa/staticplugins/opa/f/a;

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    .line 73
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/br;->aWK()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    goto/16 :goto_2

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkk:Lcom/google/android/apps/gsa/staticplugins/opa/f/a;

    .line 80
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    goto/16 :goto_2

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 85
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pf()I

    move-result v2

    .line 86
    sget v3, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzf:I

    if-ne v2, v3, :cond_8

    .line 87
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lqW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 89
    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 91
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljj:Lcom/google/android/apps/gsa/staticplugins/opa/bn;

    new-array v3, v1, [Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.settings.VOICE_INPUT_SETTINGS"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->startActivity([Landroid/content/Intent;)Z

    .line 92
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lrj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->T(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 96
    :cond_8
    sget v3, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzg:I

    if-ne v2, v3, :cond_9

    .line 97
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lqV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->T(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 101
    :cond_9
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljj:Lcom/google/android/apps/gsa/staticplugins/opa/bn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/assist/ScreenshotShareUtils;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assist/ScreenshotManager;)V

    goto/16 :goto_2

    .line 103
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljo:Lcom/google/android/apps/gsa/staticplugins/opa/ex;

    .line 104
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>()V

    .line 105
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lqK:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    .line 107
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->qz(I)V

    .line 108
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 109
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ex;->lnf:Lcom/google/android/apps/gsa/staticplugins/opa/ez;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ez;->aWn()V

    goto/16 :goto_2

    .line 112
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljM:Lcom/google/common/base/au;

    .line 114
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 117
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 118
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkj:Lcom/google/common/base/au;

    .line 119
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/v;->pJ:Landroid/app/Activity;

    .line 121
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/ba;

    invoke-direct {v4, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/ba;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;Z)V

    .line 122
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/i/a;)V

    goto/16 :goto_2

    .line 123
    :cond_a
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljM:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->jh(Z)V

    goto/16 :goto_2

    .line 125
    :cond_b
    const-string v0, "ChatUiController"

    const-string v2, "mHqControllerOptional is not present and it should be."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 127
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 129
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->aJy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->d(Ljava/lang/CharSequence;Z)V

    .line 130
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 132
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->aJy()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/g;->gQZ:Lcom/google/android/apps/gsa/shared/search/g;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWl()Landroid/os/Bundle;

    move-result-object v3

    .line 135
    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->dkq:Lcom/google/android/libraries/j/i;

    .line 136
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/g;Landroid/os/Bundle;Lcom/google/android/libraries/j/i;)V

    :goto_4
    move v1, v6

    .line 141
    goto/16 :goto_2

    .line 137
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->aJy()Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->dkq:Lcom/google/android/libraries/j/i;

    .line 140
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/g;->gQw:Lcom/google/android/apps/gsa/shared/search/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWl()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/g;Landroid/os/Bundle;Lcom/google/android/libraries/j/i;Lcom/google/common/j/c/de;)V

    goto :goto_4

    .line 143
    :cond_d
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    if-eqz v0, :cond_e

    move-object v0, p1

    .line 144
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    .line 146
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->luZ:Ljava/lang/String;

    .line 148
    sget-object v3, Lcom/google/assistant/api/proto/ai;->rNj:Lcom/google/assistant/api/proto/ai;

    .line 149
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 150
    invoke-virtual {v3, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/protobuf/au;

    .line 152
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 154
    check-cast v0, Lcom/google/assistant/api/proto/aj;

    .line 155
    const-string/jumbo v3, "ui.TAP"

    .line 156
    invoke-virtual {v0, v3}, Lcom/google/assistant/api/proto/aj;->tp(Ljava/lang/String;)Lcom/google/assistant/api/proto/aj;

    move-result-object v3

    const-string/jumbo v4, "tap_input"

    .line 157
    sget-object v6, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 158
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 159
    invoke-virtual {v6, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/protobuf/au;

    .line 161
    invoke-virtual {v0, v6}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 163
    check-cast v0, Lcom/google/assistant/api/proto/dc;

    .line 164
    const-string v6, "assistant.api.client_input.TapInput"

    .line 165
    invoke-virtual {v0, v6}, Lcom/google/assistant/api/proto/dc;->tq(Ljava/lang/String;)Lcom/google/assistant/api/proto/dc;

    move-result-object v6

    .line 166
    sget-object v7, Lcom/google/assistant/api/proto/do;->rPp:Lcom/google/assistant/api/proto/do;

    .line 167
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 168
    invoke-virtual {v7, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/protobuf/au;

    .line 170
    invoke-virtual {v0, v7}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 172
    check-cast v0, Lcom/google/assistant/api/proto/dp;

    .line 174
    invoke-virtual {v0, v2}, Lcom/google/assistant/api/proto/dp;->ts(Ljava/lang/String;)Lcom/google/assistant/api/proto/dp;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dp;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/do;

    .line 176
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/do;->coL()Lcom/google/protobuf/i;

    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Lcom/google/assistant/api/proto/dc;->a(Lcom/google/protobuf/i;)Lcom/google/assistant/api/proto/dc;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dc;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/db;

    .line 179
    invoke-virtual {v3, v4, v0}, Lcom/google/assistant/api/proto/aj;->c(Ljava/lang/String;Lcom/google/assistant/api/proto/db;)Lcom/google/assistant/api/proto/aj;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/aj;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ai;

    .line 182
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;-><init>()V

    .line 183
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ai;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;->O([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/di;

    .line 184
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0xad

    .line 185
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dh;->fRd:Lcom/google/protobuf/a/h;

    .line 186
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 188
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 189
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/v;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 190
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_2

    .line 192
    :cond_e
    const-string v0, "ChatUiController"

    const-string v2, "#handleSuggestionTap - unknown suggestion: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 200
    :cond_f
    if-eqz v1, :cond_10

    .line 203
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->dkq:Lcom/google/android/libraries/j/i;

    .line 204
    const/4 v1, 0x4

    .line 205
    invoke-static {v0, v1, v5}, Lcom/google/android/libraries/j/b;->a(Lcom/google/android/libraries/j/i;ILjava/lang/Integer;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->b(Lcom/google/common/j/c/cf;)V

    .line 207
    :cond_10
    return-void

    :cond_11
    move v0, v1

    goto/16 :goto_3

    :cond_12
    move v0, v1

    goto/16 :goto_1

    .line 54
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
    .end packed-switch
.end method

.method public final aWA()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljJ:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->aXE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljJ:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->iQ(Z)V

    .line 226
    :cond_0
    return-void
.end method

.method public final aWB()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 237
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 240
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 241
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->a(Lcom/google/assistant/api/a/a/a;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWj()V

    .line 244
    return-void
.end method

.method public final aWz()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljn:Lcom/google/android/apps/gsa/staticplugins/opa/hw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hw;->aXM()V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 210
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ahl()V

    .line 212
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 214
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 217
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->fXF:J

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 220
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 221
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->ky(Ljava/lang/String;)Lcom/google/common/j/c/cf;

    move-result-object v6

    move-wide v2, p1

    .line 222
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;->a(JJLcom/google/common/j/c/cf;)V

    .line 223
    return-void
.end method

.method public final iK(Z)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->iK(Z)V

    .line 246
    return-void
.end method

.method public final ko(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->iV(Z)V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljJ:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->aXE()Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->qf(I)V

    .line 231
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->append(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->iQ(Z)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ag;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    .line 235
    return-void
.end method
