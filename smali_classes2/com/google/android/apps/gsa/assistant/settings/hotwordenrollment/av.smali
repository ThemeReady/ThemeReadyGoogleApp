.class public Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;
.super Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

.field public final bKM:Lcom/google/android/apps/gsa/shared/d/k;

.field public bSa:Landroid/support/v7/preference/PreferenceCategory;

.field public bSb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bSc:Ljava/util/ArrayList;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bSd:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bSe:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/ad;Lcom/google/android/apps/gsa/shared/d/k;Lcom/google/android/apps/gsa/speech/h/a/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;-><init>(Lcom/google/android/apps/gsa/speech/h/a/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSh:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSe:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/d/o;)V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/d/k;->q(Ljava/lang/String;Z)V

    .line 79
    invoke-static {p2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->c(Lcom/google/android/apps/gsa/shared/d/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/google/android/apps/gsa/assistant/shared/c;

    invoke-direct {v2, p2}, Lcom/google/android/apps/gsa/assistant/shared/c;-><init>(Lcom/google/android/apps/gsa/shared/d/o;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bEP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 85
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->a(Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    iget-object v3, v2, Lcom/google/android/apps/gsa/assistant/shared/c;->ctu:Lcom/google/android/apps/gsa/shared/d/o;

    .line 90
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    const-string v5, "Can-enroll check callback"

    invoke-direct {v4, p0, v5, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/android/apps/gsa/shared/d/o;)V

    .line 91
    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    const-string v3, "assistant_speaker_id_device_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    const-string v3, "assistant_speaker_id_device_"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->qy()Landroid/support/v7/app/q;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 56
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bLA:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 57
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSz:I

    .line 58
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v7, Landroid/text/SpannableString;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsController$2;

    const-string v8, "https://support.google.com/googlehome/?p=voice_unlinked"

    invoke-direct {v0, v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsController$2;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 62
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x21

    .line 63
    invoke-virtual {v7, v0, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bLB:I

    new-array v6, v1, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v6, v2

    .line 66
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v7}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bLz:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;

    invoke-direct {v4, p0, v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;Ljava/lang/String;Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const v2, 0x102000b

    invoke-virtual {v0, v2}, Landroid/support/v7/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    move v0, v1

    .line 77
    :goto_1
    return v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 77
    goto :goto_1
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;->P(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSa:Landroid/support/v7/preference/PreferenceCategory;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSa:Landroid/support/v7/preference/PreferenceCategory;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSA:I

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 35
    return-void
.end method

.method public final onStart()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->onStart()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->refresh()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzt:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzt:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    const-string v1, "AsstSpeakerIdSettCtrl"

    const-string v2, "#onStart - enrolledDeviceCount: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 19
    if-ne v0, v7, :cond_1

    .line 20
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSL:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->ae(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->reset()V

    .line 29
    :cond_0
    :goto_1
    return-void

    .line 21
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSM:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    :goto_2
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v1, "Exception obtaining the number of devices enrolled."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method final qE()V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->qx()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSa:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 96
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bl;->bLn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->eg(I)Landroid/view/View;

    .line 97
    :cond_0
    return-void
.end method

.method final refresh()V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->qx()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->rd()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bEP:Ldagger/Lazy;

    .line 42
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRI:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aw;

    const-string v3, "Populate preferences runnable"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aw;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->qE()V

    .line 49
    return-void
.end method

.method final rh()V
    .locals 8

    .prologue
    .line 98
    const/16 v0, 0x3d1

    .line 99
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bFU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSK:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->ae(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 137
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->rd()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->reset()V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRE:Ldagger/Lazy;

    .line 112
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xbe7

    .line 113
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bEP:Ldagger/Lazy;

    .line 115
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 117
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRI:Lcom/google/common/util/concurrent/SettableFuture;

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRC:Ldagger/Lazy;

    .line 119
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aq;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRH:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;

    const-string v6, "Local discovery runnable"

    invoke-direct {v5, v1, v6, v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aq;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    invoke-interface {v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 123
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v1, "#getSwitchToSpeakedIdEnrollmentRunnable - cannot switch, no IntentStarter."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bEP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 129
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/p;

    const-string v2, "Switch to speaker-id enrollment"

    invoke-direct {v0, v2, v5, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 132
    iget-object v7, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzo:Lcom/google/common/util/concurrent/SettableFuture;

    .line 135
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;

    const-string v2, "Multi-device retraining result"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/lang/String;)V

    .line 136
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto :goto_0
.end method
