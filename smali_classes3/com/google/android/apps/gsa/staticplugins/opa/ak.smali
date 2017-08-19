.class Lcom/google/android/apps/gsa/staticplugins/opa/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;


# instance fields
.field public final synthetic mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0xcf3

    const/16 v4, 0x971

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muf:Lcom/google/android/apps/gsa/staticplugins/opa/ik;

    .line 3
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->EB:I

    if-eq v1, v3, :cond_0

    .line 4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ez:I

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtn:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;->bgO()V

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->aOp()Ljava/lang/String;

    move-result-object v7

    .line 9
    if-eqz v7, :cond_13

    .line 10
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->aOp()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Eb:I

    .line 18
    :goto_0
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;ZI)V

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->aOp()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hOU:Lcom/google/android/apps/gsa/shared/search/i;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bcc()Landroid/os/Bundle;

    move-result-object v3

    .line 24
    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->ckp:Lcom/google/android/libraries/j/i;

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/i;Landroid/os/Bundle;Lcom/google/android/libraries/j/i;)V

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muf:Lcom/google/android/apps/gsa/staticplugins/opa/ik;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCS:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muf:Lcom/google/android/apps/gsa/staticplugins/opa/ik;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCS:Ljava/util/List;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const/16 v0, 0x335

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v7}, Lcom/google/common/k/c/er;->zg(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    :cond_1
    move v0, v6

    :goto_2
    move v2, v0

    .line 183
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 186
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->ckp:Lcom/google/android/libraries/j/i;

    .line 187
    const/4 v1, 0x4

    .line 188
    invoke-static {v0, v1, v5}, Lcom/google/android/libraries/j/b;->a(Lcom/google/android/libraries/j/i;ILjava/lang/Integer;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/cg;)V

    .line 190
    :cond_3
    return-void

    .line 17
    :cond_4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ea:I

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->aOp()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->ckp:Lcom/google/android/libraries/j/i;

    .line 29
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bcc()Landroid/os/Bundle;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->c(Lcom/google/android/libraries/j/i;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/i;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/common/k/c/dd;)V

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

    if-eqz v0, :cond_12

    .line 47
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    const-string v0, "ved"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    .line 50
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->ckp:Lcom/google/android/libraries/j/i;

    .line 51
    invoke-static {v0}, Lcom/google/android/libraries/j/b;->d(Lcom/google/android/libraries/j/i;)Lcom/google/common/k/c/cd;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_12

    .line 53
    invoke-static {v0}, Lcom/google/android/libraries/j/k;->a(Lcom/google/common/k/c/cd;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v3, "ved"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v6

    .line 56
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 57
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mua:Lcom/google/android/apps/gsa/staticplugins/opa/bv;

    .line 58
    new-array v2, v2, [Landroid/content/Intent;

    aput-object v1, v2, v6

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->startActivity([Landroid/content/Intent;)Z

    move v2, v0

    .line 59
    goto :goto_3

    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    if-eqz v0, :cond_10

    move-object v0, p1

    .line 60
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mGA:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muG:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 65
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muG:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 68
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mve:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    .line 72
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->b(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V

    goto/16 :goto_3

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->bcL()V

    goto/16 :goto_3

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mve:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    .line 80
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->bcF()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->b(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V

    goto/16 :goto_3

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mve:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    .line 85
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->b(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V

    goto/16 :goto_3

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 89
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pn()I

    move-result v1

    .line 90
    sget v3, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzX:I

    if-ne v1, v3, :cond_a

    .line 91
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 93
    invoke-static {v1, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 95
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mua:Lcom/google/android/apps/gsa/staticplugins/opa/bv;

    new-array v3, v2, [Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.settings.VOICE_INPUT_SETTINGS"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->startActivity([Landroid/content/Intent;)Z

    .line 96
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCv:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->Q(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 100
    :cond_a
    sget v3, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzY:I

    if-ne v1, v3, :cond_b

    .line 101
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCf:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->Q(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 105
    :cond_b
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mua:Lcom/google/android/apps/gsa/staticplugins/opa/bv;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/assist/ScreenshotShareUtils;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assist/ScreenshotManager;)V

    goto/16 :goto_3

    .line 107
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mug:Lcom/google/android/apps/gsa/staticplugins/opa/fi;

    .line 108
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>()V

    .line 109
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mBU:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 111
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->sf(I)V

    .line 112
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 113
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->myi:Lcom/google/android/apps/gsa/staticplugins/opa/fk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fk;->bcf()V

    goto/16 :goto_3

    .line 116
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muF:Lcom/google/common/base/au;

    .line 118
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 121
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 122
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mvc:Lcom/google/common/base/au;

    .line 123
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->ri:Landroid/app/Activity;

    .line 125
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/bi;

    invoke-direct {v4, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/bi;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Z)V

    .line 126
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V

    goto/16 :goto_3

    .line 127
    :cond_c
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muF:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->kj(Z)V

    goto/16 :goto_3

    .line 129
    :cond_d
    const-string v0, "ChatUiController"

    const-string v1, "mHqControllerOptional is not present and it should be."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 131
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 134
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->aOp()Ljava/lang/String;

    move-result-object v3

    .line 135
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 136
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Eb:I

    .line 138
    :goto_5
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;ZI)V

    .line 139
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 141
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->aOp()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hOU:Lcom/google/android/apps/gsa/shared/search/i;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bcc()Landroid/os/Bundle;

    move-result-object v3

    .line 144
    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->ckp:Lcom/google/android/libraries/j/i;

    .line 145
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/i;Landroid/os/Bundle;Lcom/google/android/libraries/j/i;)V

    :goto_6
    move v2, v6

    .line 154
    goto/16 :goto_3

    .line 137
    :cond_e
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ea:I

    goto :goto_5

    .line 146
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->aOp()Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->ckp:Lcom/google/android/libraries/j/i;

    .line 149
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bcc()Landroid/os/Bundle;

    move-result-object v3

    .line 151
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->c(Lcom/google/android/libraries/j/i;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/i;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/common/k/c/dd;)V

    goto :goto_6

    .line 155
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/e/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/e/a;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 157
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->ri:Landroid/app/Activity;

    .line 158
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 159
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mvh:Lcom/google/android/apps/gsa/k/h;

    .line 160
    invoke-interface {v3}, Lcom/google/android/apps/gsa/k/h;->getEvents()Ljava/util/List;

    move-result-object v3

    .line 161
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/e/d;->mNo:I

    .line 162
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/e/a;->ct(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_3

    .line 167
    :cond_10
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

    if-eqz v0, :cond_11

    move-object v0, p1

    .line 168
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

    .line 170
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->mHR:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/b/b;->mP(Ljava/lang/String;)Lcom/google/assistant/api/proto/n;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;-><init>()V

    .line 173
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/n;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;->S([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    .line 174
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0xad

    .line 175
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dx;->gOz:Lcom/google/aa/a/g;

    .line 176
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 179
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_3

    .line 182
    :cond_11
    const-string v0, "ChatUiController"

    const-string v1, "#handleSuggestionTap - unknown suggestion: %s"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_12
    move v0, v2

    goto/16 :goto_4

    :cond_13
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

.method public final bcs()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muf:Lcom/google/android/apps/gsa/staticplugins/opa/ik;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bdw()V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 193
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akZ()V

    .line 195
    return-void
.end method

.method public final bct()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muC:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bdn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muC:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jO(Z)V

    .line 215
    :cond_0
    return-void
.end method

.method public final bcu()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 226
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 229
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    .line 230
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->a(Lcom/google/assistant/api/a/a/a;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 233
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bcc()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/libraries/j/l;->dF(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v4

    .line 237
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/i;Landroid/os/Bundle;Lcom/google/android/libraries/j/i;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 239
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bca()V

    .line 240
    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 197
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 200
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->gVt:J

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 203
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 204
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mN(Ljava/lang/String;)Lcom/google/common/k/c/cg;

    move-result-object v6

    move-wide v2, p1

    .line 205
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->a(JJLcom/google/common/k/c/cg;)V

    .line 206
    if-eqz p4, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 208
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mvh:Lcom/google/android/apps/gsa/k/h;

    .line 209
    invoke-interface {v0, p4}, Lcom/google/android/apps/gsa/k/h;->bL(Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/16 v1, 0x49

    .line 211
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->p(IJ)V

    .line 212
    return-void
.end method

.method public final jE(Z)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->jE(Z)V

    .line 242
    return-void
.end method

.method public final mD(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->jW(Z)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muC:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bdn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->ri(I)V

    .line 220
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->append(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jO(Z)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ak;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EL:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    .line 224
    return-void
.end method
