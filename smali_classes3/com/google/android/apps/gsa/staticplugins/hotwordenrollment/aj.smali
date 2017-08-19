.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bGj:Lcom/google/android/apps/gsa/speech/d/k;

.field public final cjV:Lcom/google/android/apps/gsa/speech/d/n;

.field public final kUS:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

.field public final kUT:Lcom/google/android/apps/gsa/speech/d/a;

.field public final kUU:Lcom/google/android/apps/gsa/speech/d/p;

.field public final kUV:Lcom/google/android/apps/gsa/speech/d/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/d/a;Lcom/google/android/apps/gsa/speech/d/p;Lcom/google/android/apps/gsa/speech/d/s;Lcom/google/android/apps/gsa/speech/d/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUS:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUT:Lcom/google/android/apps/gsa/speech/d/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUU:Lcom/google/android/apps/gsa/speech/d/p;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUV:Lcom/google/android/apps/gsa/speech/d/s;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->cjV:Lcom/google/android/apps/gsa/speech/d/n;

    .line 7
    return-void
.end method


# virtual methods
.method final aUV()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUS:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iI(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->bGj:Lcom/google/android/apps/gsa/speech/d/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/d/k;->run()V

    .line 10
    return-void
.end method

.method final ay(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v8, 0x11

    const/16 v7, 0xa

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUS:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/bw;->ikF:Landroid/content/ComponentName;

    invoke-static {v0, v3}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    const-string v0, "FlowController"

    const-string v1, "Google is not the default assist app, cannot continue."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUS:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXe:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->mg(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUS:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUS:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 21
    iput-wide v4, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fhC:J

    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUI:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUf:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    .line 23
    if-eqz p1, :cond_4

    const-string v0, "key_hotword_enrollment_done"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUk:Z

    .line 25
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    const-string v4, "retrainvoicemodel"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTV:Z

    .line 28
    const-string v4, "skipenrollmentintroscreen"

    .line 29
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUe:Z

    .line 30
    const-string v4, "enrollment_via_opa_intro"

    .line 31
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUd:Z

    .line 32
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUa:Z

    .line 33
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUd:Z

    if-eqz v0, :cond_2

    .line 34
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUo:Z

    .line 35
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUp:Z

    .line 37
    :cond_2
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTY:Ldagger/Lazy;

    .line 40
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 42
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V

    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/speech/h/a/a;->a(Lcom/google/android/apps/gsa/speech/h/a/b;)V

    .line 48
    :cond_3
    :goto_3
    if-eqz p1, :cond_7

    const-string v0, "key_opa_transition_started"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUr:Z

    .line 51
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUo:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUp:Z

    if-eqz v0, :cond_8

    .line 53
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    .line 54
    if-nez v0, :cond_8

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUd:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUa:Z

    if-nez v0, :cond_8

    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    if-eq v0, v8, :cond_8

    move v0, v1

    .line 55
    :goto_5
    if-eqz v0, :cond_9

    .line 56
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUr:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 59
    new-instance v2, Lcom/google/android/apps/gsa/k/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/k/c;-><init>()V

    .line 60
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/k/c;->fj(I)Lcom/google/android/apps/gsa/k/l;

    move-result-object v2

    .line 61
    iget v4, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/k/l;->fj(I)Lcom/google/android/apps/gsa/k/l;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/k/l;->Ej()Lcom/google/android/apps/gsa/k/k;

    move-result-object v2

    .line 65
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.assistant.actions.ENROLL_HOTWORD"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v5, "enrollment_entry_id"

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/k/k;->Ei()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$OpaHotwordTransitionScreenResultCallback;

    .line 69
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$OpaHotwordTransitionScreenResultCallback;-><init>()V

    .line 70
    invoke-virtual {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 71
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUr:Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 24
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 32
    goto/16 :goto_2

    .line 44
    :cond_6
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTV:Z

    .line 45
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUe:Z

    .line 46
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUd:Z

    .line 47
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUa:Z

    goto :goto_3

    :cond_7
    move v0, v2

    .line 49
    goto :goto_4

    :cond_8
    move v0, v2

    .line 54
    goto :goto_5

    .line 73
    :cond_9
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTV:Z

    if-eqz v0, :cond_a

    .line 74
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->glX:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/p/c/i;->ht(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUl:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 75
    :cond_a
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;)V

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    .line 76
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUm:Z

    .line 78
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    .line 79
    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x486

    .line 80
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_b

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0xcd0

    .line 81
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->aNn()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTV:Z

    if-nez v0, :cond_c

    .line 83
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btR()Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUm:Z

    .line 84
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/speech/s/b;->k(Ljava/lang/Runnable;)V

    .line 85
    :cond_c
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "voice_onboarding_completed"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUa:Z

    if-eqz v0, :cond_d

    .line 87
    const-string v0, "trusted_voice_promo_notification_state"

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->lx(Ljava/lang/String;)V

    .line 88
    :cond_d
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    const/16 v4, 0x9

    if-eq v0, v4, :cond_e

    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    if-ne v0, v7, :cond_f

    .line 89
    :cond_e
    const-string v0, "lockscreen_mic_promo_notification_state"

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->lx(Ljava/lang/String;)V

    .line 90
    :cond_f
    if-eqz p1, :cond_10

    const-string v0, "key_trusted_voice_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 91
    const-string v0, "key_trusted_voice_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUn:Z

    .line 93
    :goto_6
    if-eqz p1, :cond_11

    const-string v0, "key_current_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 94
    const-string v0, "key_current_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 95
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->values()[Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    move-result-object v1

    aget-object v0, v1, v0

    .line 96
    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto/16 :goto_0

    .line 92
    :cond_10
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUn:Z

    goto :goto_6

    .line 98
    :cond_11
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUo:Z

    if-eqz v0, :cond_12

    .line 99
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->akc:Landroid/content/SharedPreferences;

    const-string v4, "hotwordDetector"

    .line 100
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUq:Z

    .line 101
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUq:Z

    if-nez v0, :cond_12

    .line 102
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "hotwordDetector"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    :cond_12
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUa:Z

    if-nez v0, :cond_13

    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    if-ne v0, v7, :cond_14

    .line 104
    :cond_13
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUM:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto/16 :goto_0

    .line 105
    :cond_14
    const-string v0, "hands_free_hotword_retraining_notification_state"

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->lx(Ljava/lang/String;)V

    .line 106
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hands_free_hotword_retraining_notification_source"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 109
    if-nez v0, :cond_15

    .line 110
    const-string v0, "EnrollmentActvt"

    const-string v1, "No account found, can\'t fetch Audio History"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->jIH:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->mg(I)V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 114
    :cond_15
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V

    .line 115
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eYl:Lcom/google/android/apps/gsa/search/core/l/b;

    sget-object v3, Lcom/google/android/apps/gsa/search/core/l/j;->fsC:Lcom/google/android/apps/gsa/search/core/l/j;

    .line 116
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/l/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;Lcom/google/android/apps/gsa/shared/util/k;)V

    goto/16 :goto_0
.end method
