.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bSc:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

.field public final synthetic bSd:Lcom/google/android/apps/gsa/assistant/shared/c;

.field public final synthetic bSe:Lcom/google/android/apps/gsa/shared/e/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/android/apps/gsa/shared/e/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSc:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSd:Lcom/google/android/apps/gsa/assistant/shared/c;

    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSe:Lcom/google/android/apps/gsa/shared/e/o;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSc:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSe:Lcom/google/android/apps/gsa/shared/e/o;

    sget-object v3, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->bSi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/o;->apT()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->apO()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->apR()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/e/r;->a(Lcom/google/android/apps/gsa/shared/e/o;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;-><init>(Landroid/content/Context;)V

    .line 11
    sget v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bh;->bTr:I

    .line 12
    if-nez v0, :cond_0

    const-string v0, ""

    .line 13
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTE:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 35
    const-string v1, "https://support.google.com/googlehome"

    .line 38
    :goto_1
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->enableExtendedAction(ILandroid/support/v7/preference/j;)V

    .line 40
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->setIsInfoPreference()V

    .line 41
    invoke-virtual {v6, v10}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->setSelectable(Z)V

    .line 42
    invoke-virtual {v2, v6, v5, v4, v10}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->a(Landroid/support/v7/preference/Preference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 47
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v6}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 48
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->rc()V

    .line 49
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qY()V

    .line 50
    const-string v0, "AsstSpeakerIdDeviceCtrl"

    const-string v1, "Failed to return a result."

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTE:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTF:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTD:I

    new-array v9, v11, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    .line 25
    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_3
    const-string v1, "https://support.google.com/googlehome/?p=multiuser_max"

    goto :goto_1

    .line 34
    :pswitch_4
    const-string v1, "https://support.google.com/googlehome/?p=speakerid_unsupported"

    goto :goto_1

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 32
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/16 v1, 0xaf2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSd:Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->ctX:Lcom/google/common/util/concurrent/cb;

    .line 56
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSc:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bSD:Lb/a;

    .line 57
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 58
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSd:Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->ctY:Lcom/google/common/util/concurrent/cb;

    .line 61
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 62
    :goto_0
    if-nez v0, :cond_4

    .line 63
    const-string v0, "AsstSpeakerIdDeviceCtrl"

    const-string v1, "Something went wrong checking for can-enroll on device."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSc:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSe:Lcom/google/android/apps/gsa/shared/e/o;

    sget-object v5, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->bSi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/o;->apT()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->apO()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->apR()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/e/r;->a(Lcom/google/android/apps/gsa/shared/e/o;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;

    .line 72
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;-><init>(Landroid/content/Context;)V

    .line 73
    sget v9, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bh;->bTr:I

    .line 74
    if-nez v0, :cond_1

    const-string v0, ""

    .line 75
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 89
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTE:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 97
    const-string v1, "https://support.google.com/googlehome"

    .line 100
    :goto_2
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v8, v9, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->enableExtendedAction(ILandroid/support/v7/preference/j;)V

    .line 102
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->setIsInfoPreference()V

    .line 103
    invoke-virtual {v8, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->setSelectable(Z)V

    .line 104
    invoke-virtual {v4, v8, v7, v6, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->a(Landroid/support/v7/preference/Preference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 108
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 109
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v8}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 110
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->rc()V

    .line 111
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qY()V

    .line 388
    :goto_3
    return-void

    :cond_3
    move v0, v3

    .line 61
    goto/16 :goto_0

    .line 76
    :pswitch_0
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTE:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 80
    :pswitch_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTF:I

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 84
    :pswitch_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v10, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTD:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 87
    invoke-virtual {v1, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 95
    :pswitch_3
    const-string v1, "https://support.google.com/googlehome/?p=multiuser_max"

    goto :goto_2

    .line 96
    :pswitch_4
    const-string v1, "https://support.google.com/googlehome/?p=speakerid_unsupported"

    goto :goto_2

    .line 113
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSc:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bSD:Lb/a;

    .line 114
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xaf2

    .line 115
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSd:Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->ctY:Lcom/google/common/util/concurrent/cb;

    .line 118
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 119
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ba:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_9

    .line 120
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSc:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSe:Lcom/google/android/apps/gsa/shared/e/o;

    sget-object v5, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->bSi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/o;->apT()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->apO()Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->apR()Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/e/r;->a(Lcom/google/android/apps/gsa/shared/e/o;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;

    .line 128
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;-><init>(Landroid/content/Context;)V

    .line 129
    sget v9, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bh;->bTr:I

    .line 130
    if-nez v0, :cond_5

    const-string v0, ""

    .line 131
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 145
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTE:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 150
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 153
    const-string v0, "https://support.google.com/googlehome"

    .line 156
    :goto_5
    new-instance v10, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;

    invoke-direct {v10, v4, v5, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v8, v9, v10}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->enableExtendedAction(ILandroid/support/v7/preference/j;)V

    .line 158
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->setIsInfoPreference()V

    .line 159
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->setSelectable(Z)V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {v4, v8, v7, v6, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->a(Landroid/support/v7/preference/Preference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 164
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 165
    :cond_6
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v8}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 166
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->rc()V

    .line 167
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qY()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :goto_6
    const-string v1, "AsstSpeakerIdDeviceCtrl"

    const-string v4, "Exception while checking for can-enroll on device."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSc:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSe:Lcom/google/android/apps/gsa/shared/e/o;

    sget-object v5, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->bSi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;

    .line 328
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/o;->apT()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->apO()Ljava/lang/String;

    move-result-object v6

    .line 330
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->apR()Ljava/lang/String;

    move-result-object v7

    .line 331
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/e/r;->a(Lcom/google/android/apps/gsa/shared/e/o;)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;

    .line 333
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;-><init>(Landroid/content/Context;)V

    .line 334
    sget v9, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bh;->bTr:I

    .line 335
    if-nez v0, :cond_7

    const-string v0, ""

    .line 336
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_4

    .line 350
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTE:I

    .line 352
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_5

    .line 358
    const-string v1, "https://support.google.com/googlehome"

    .line 361
    :goto_8
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v8, v9, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->enableExtendedAction(ILandroid/support/v7/preference/j;)V

    .line 363
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->setIsInfoPreference()V

    .line 364
    invoke-virtual {v8, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->setSelectable(Z)V

    .line 365
    invoke-virtual {v4, v8, v7, v6, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->a(Landroid/support/v7/preference/Preference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 369
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 370
    :cond_8
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v8}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 371
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->rc()V

    .line 372
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qY()V

    goto/16 :goto_3

    .line 132
    :pswitch_5
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTE:I

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 135
    goto/16 :goto_4

    .line 136
    :pswitch_6
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTF:I

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 139
    goto/16 :goto_4

    .line 140
    :pswitch_7
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v10, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTD:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 142
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    .line 143
    invoke-virtual {v1, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 144
    goto/16 :goto_4

    .line 151
    :pswitch_8
    const-string v0, "https://support.google.com/googlehome/?p=multiuser_max"

    goto/16 :goto_5

    .line 152
    :pswitch_9
    const-string v0, "https://support.google.com/googlehome/?p=speakerid_unsupported"

    goto/16 :goto_5

    .line 169
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSd:Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 170
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->ctX:Lcom/google/common/util/concurrent/cb;

    .line 171
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 172
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AW:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_c

    .line 173
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSc:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSe:Lcom/google/android/apps/gsa/shared/e/o;

    sget-object v5, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->bSi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/o;->apT()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->apO()Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->apR()Ljava/lang/String;

    move-result-object v7

    .line 179
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/e/r;->a(Lcom/google/android/apps/gsa/shared/e/o;)Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;

    .line 181
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;-><init>(Landroid/content/Context;)V

    .line 182
    sget v9, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bh;->bTr:I

    .line 183
    if-nez v0, :cond_a

    const-string v0, ""

    .line 184
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_6

    .line 198
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTE:I

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 203
    :goto_9
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    .line 206
    const-string v0, "https://support.google.com/googlehome"

    .line 209
    :goto_a
    new-instance v10, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;

    invoke-direct {v10, v4, v5, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v8, v9, v10}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->enableExtendedAction(ILandroid/support/v7/preference/j;)V

    .line 211
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->setIsInfoPreference()V

    .line 212
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->setSelectable(Z)V

    .line 213
    const/4 v0, 0x0

    invoke-virtual {v4, v8, v7, v6, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->a(Landroid/support/v7/preference/Preference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_b

    .line 217
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 218
    :cond_b
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v8}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 219
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->rc()V

    .line 220
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qY()V

    goto/16 :goto_3

    .line 323
    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 185
    :pswitch_a
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTE:I

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 188
    goto :goto_9

    .line 189
    :pswitch_b
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTF:I

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 192
    goto :goto_9

    .line 193
    :pswitch_c
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v10, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTD:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 195
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    .line 196
    invoke-virtual {v1, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 197
    goto :goto_9

    .line 204
    :pswitch_d
    const-string v0, "https://support.google.com/googlehome/?p=multiuser_max"

    goto :goto_a

    .line 205
    :pswitch_e
    const-string v0, "https://support.google.com/googlehome/?p=speakerid_unsupported"

    goto :goto_a

    .line 222
    :cond_c
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AY:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_f

    .line 223
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSc:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSe:Lcom/google/android/apps/gsa/shared/e/o;

    sget-object v5, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->bSj:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/o;->apT()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->apO()Ljava/lang/String;

    move-result-object v6

    .line 228
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->apR()Ljava/lang/String;

    move-result-object v7

    .line 229
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/e/r;->a(Lcom/google/android/apps/gsa/shared/e/o;)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;

    .line 231
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;-><init>(Landroid/content/Context;)V

    .line 232
    sget v9, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bh;->bTr:I

    .line 233
    if-nez v0, :cond_d

    const-string v0, ""

    .line 234
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_8

    .line 248
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTE:I

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 253
    :goto_b
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_9

    .line 256
    const-string v0, "https://support.google.com/googlehome"

    .line 259
    :goto_c
    new-instance v10, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;

    invoke-direct {v10, v4, v5, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v8, v9, v10}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->enableExtendedAction(ILandroid/support/v7/preference/j;)V

    .line 261
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->setIsInfoPreference()V

    .line 262
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->setSelectable(Z)V

    .line 263
    const/4 v0, 0x0

    invoke-virtual {v4, v8, v7, v6, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->a(Landroid/support/v7/preference/Preference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 267
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 268
    :cond_e
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v8}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 269
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->rc()V

    .line 270
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qY()V

    goto/16 :goto_3

    .line 235
    :pswitch_f
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTE:I

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 238
    goto :goto_b

    .line 239
    :pswitch_10
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTF:I

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 242
    goto :goto_b

    .line 243
    :pswitch_11
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v10, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTD:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 245
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    .line 246
    invoke-virtual {v1, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 247
    goto :goto_b

    .line 254
    :pswitch_12
    const-string v0, "https://support.google.com/googlehome/?p=multiuser_max"

    goto :goto_c

    .line 255
    :pswitch_13
    const-string v0, "https://support.google.com/googlehome/?p=speakerid_unsupported"

    goto :goto_c

    .line 272
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSc:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSe:Lcom/google/android/apps/gsa/shared/e/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->b(Lcom/google/android/apps/gsa/shared/e/o;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 273
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSc:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSe:Lcom/google/android/apps/gsa/shared/e/o;

    sget-object v5, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->bSk:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;

    .line 276
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/o;->apT()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->apO()Ljava/lang/String;

    move-result-object v6

    .line 278
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->apR()Ljava/lang/String;

    move-result-object v7

    .line 279
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/e/r;->a(Lcom/google/android/apps/gsa/shared/e/o;)Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;

    .line 281
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;-><init>(Landroid/content/Context;)V

    .line 282
    sget v9, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bh;->bTr:I

    .line 283
    if-nez v0, :cond_10

    const-string v0, ""

    .line 284
    :cond_10
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_a

    .line 298
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTE:I

    .line 300
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 303
    :goto_d
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_b

    .line 306
    const-string v0, "https://support.google.com/googlehome"

    .line 309
    :goto_e
    new-instance v10, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;

    invoke-direct {v10, v4, v5, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v8, v9, v10}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->enableExtendedAction(ILandroid/support/v7/preference/j;)V

    .line 311
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->setIsInfoPreference()V

    .line 312
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->setSelectable(Z)V

    .line 313
    const/4 v0, 0x0

    invoke-virtual {v4, v8, v7, v6, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->a(Landroid/support/v7/preference/Preference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 316
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_11

    .line 317
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 318
    :cond_11
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v8}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 319
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->rc()V

    .line 320
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qY()V

    goto/16 :goto_3

    .line 285
    :pswitch_14
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTE:I

    .line 287
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 288
    goto :goto_d

    .line 289
    :pswitch_15
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTF:I

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 292
    goto :goto_d

    .line 293
    :pswitch_16
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v10, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTD:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 295
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    .line 296
    invoke-virtual {v1, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 297
    goto :goto_d

    .line 304
    :pswitch_17
    const-string v0, "https://support.google.com/googlehome/?p=multiuser_max"

    goto :goto_e

    .line 305
    :pswitch_18
    const-string v0, "https://support.google.com/googlehome/?p=speakerid_unsupported"
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    .line 337
    :pswitch_19
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTE:I

    .line 339
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 341
    :pswitch_1a
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTF:I

    .line 343
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 345
    :pswitch_1b
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v10, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTD:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 347
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 348
    invoke-virtual {v1, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 356
    :pswitch_1c
    const-string v1, "https://support.google.com/googlehome/?p=multiuser_max"

    goto/16 :goto_8

    .line 357
    :pswitch_1d
    const-string v1, "https://support.google.com/googlehome/?p=speakerid_unsupported"

    goto/16 :goto_8

    .line 374
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSc:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;->bSe:Lcom/google/android/apps/gsa/shared/e/o;

    .line 376
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/o;->apT()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->apO()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->apR()Ljava/lang/String;

    move-result-object v1

    .line 379
    new-instance v4, Landroid/support/v7/preference/CheckBoxPreference;

    .line 380
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 381
    invoke-virtual {v4, v2}, Landroid/support/v7/preference/CheckBoxPreference;->setChecked(Z)V

    .line 382
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->a(Landroid/support/v7/preference/Preference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLR:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v4}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 386
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->rc()V

    .line 387
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qY()V

    goto/16 :goto_3

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 94
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 131
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 150
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 336
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 355
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 184
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 203
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 234
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 253
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 284
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 303
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
