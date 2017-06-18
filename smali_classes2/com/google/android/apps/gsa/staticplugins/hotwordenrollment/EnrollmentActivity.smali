.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public bFh:Landroid/widget/ProgressBar;

.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public cFz:Lcom/google/android/apps/gsa/shared/util/permissions/a;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public eUb:Ljava/lang/String;

.field public final ecE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public final ecT:Lcom/google/android/apps/gsa/search/core/o/b;

.field public emu:J

.field public final esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

.field public final iFd:Lcom/google/android/apps/gsa/speech/s/b;

.field public iFe:I

.field public jNA:Z

.field public jNB:Z

.field public jNC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

.field public jND:Z

.field public jNE:Z

.field public jNF:Z

.field public jNG:Z

.field public jNH:Z

.field public jNI:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

.field public jNJ:Z

.field public jNK:Z

.field public jNL:Z

.field public jNM:Z

.field public jNN:Z

.field public jNO:Z

.field public jNs:Z

.field public final jNt:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;

.field public final jNu:Lcom/google/android/apps/gsa/speech/setupwizard/e;

.field public final jNv:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public jNw:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;

.field public jNx:Z

.field public volatile jNy:Z

.field public volatile jNz:Z

.field public mDestroyed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/o/b;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/speech/setupwizard/e;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/assistant/shared/j;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/speech/setupwizard/e;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNt:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ahf:Landroid/content/SharedPreferences;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNu:Lcom/google/android/apps/gsa/speech/setupwizard/e;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 15
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNv:Lc/a;

    .line 16
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ecE:Lc/a;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eUb:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 362
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 365
    :cond_0
    return-void
.end method

.method private final aN(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 486
    return-void
.end method

.method private final aPm()V
    .locals 3

    .prologue
    .line 356
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aof()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    const-string v1, ":android:show_fragment"

    const-string v2, "com.google.android.apps.gsa.speech.settingsui.hotword.HotwordSettingsFragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const/high16 v1, 0x54800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 359
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 360
    return-void
.end method

.method private final aPn()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 465
    .line 467
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aof()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x37

    const/4 v2, 0x0

    .line 468
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/f;->I(IZ)Landroid/content/Intent;

    move-result-object v1

    .line 469
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 470
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ahf:Landroid/content/SharedPreferences;

    const-string v1, "hotwordDetector"

    .line 471
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hotwordDetector"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNu:Lcom/google/android/apps/gsa/speech/setupwizard/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/setupwizard/e;->aIf()V

    .line 474
    return-void
.end method

.method private final aPo()V
    .locals 4

    .prologue
    .line 475
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.assistant.actions.GET_UDC_CONSENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_account"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 477
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eUb:Ljava/lang/String;

    .line 478
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dp(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_consent_checking_screen"

    const/4 v2, 0x0

    .line 479
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_consent_logging_context"

    const/4 v2, 0x5

    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_use_light_weight_flow"

    const/4 v2, 0x1

    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_udc_settings"

    sget-object v2, Lcom/google/android/apps/gsa/n/g;->cZD:[I

    .line 482
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    .line 483
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aN(Landroid/content/Intent;)V

    .line 484
    return-void
.end method

.method private final aPp()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 496
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNG:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aPq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V

    .line 509
    :goto_0
    return-void

    .line 499
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v0

    .line 500
    if-eqz v0, :cond_4

    .line 501
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNz:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNy:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNs:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNv:Lc/a;

    .line 502
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->aFZ()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 503
    :goto_1
    if-eqz v0, :cond_3

    .line 504
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOg:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 506
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto :goto_0

    .line 502
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 505
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOj:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    goto :goto_2

    .line 508
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOg:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto :goto_0
.end method

.method private final aPq()Z
    .locals 1

    .prologue
    .line 513
    .line 514
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNF:Z

    goto :goto_0
.end method

.method private final jl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 368
    if-nez v1, :cond_0

    .line 369
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 394
    const-string v0, "EnrollmentActvt"

    const-string v2, "Invalid screen: %d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    :goto_0
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 396
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNs:Z

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    .line 398
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 399
    const-string v8, "always_on_hotword"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    const-string v2, "retrain_voice_model"

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    const-string v2, "enrollment_entry_id"

    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 402
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->setArguments(Landroid/os/Bundle;)V

    .line 405
    :cond_0
    if-nez v1, :cond_2

    .line 406
    const-string v0, "EnrollmentActvt"

    const-string v1, "Invalid hotword enrollment screen to show: %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    .line 416
    :goto_2
    return-void

    .line 370
    :pswitch_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;-><init>()V

    goto :goto_0

    .line 373
    :pswitch_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;-><init>()V

    goto :goto_0

    .line 376
    :pswitch_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;-><init>()V

    goto :goto_0

    .line 379
    :pswitch_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;-><init>()V

    goto :goto_0

    .line 382
    :pswitch_4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;-><init>()V

    goto :goto_0

    .line 385
    :pswitch_5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/al;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/al;-><init>()V

    goto :goto_0

    .line 388
    :pswitch_6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;-><init>()V

    goto :goto_0

    .line 391
    :pswitch_7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;-><init>()V

    goto :goto_0

    :cond_1
    move v2, v4

    .line 396
    goto :goto_1

    .line 408
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 409
    if-eqz p2, :cond_3

    .line 410
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNL:Z

    if-eqz v2, :cond_4

    .line 411
    const/high16 v2, 0x10b0000

    const v3, 0x10b0001

    invoke-virtual {v0, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 413
    :cond_3
    :goto_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jPv:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 414
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 415
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    goto :goto_2

    .line 412
    :cond_4
    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/az;->jOE:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/az;->jOF:I

    invoke-virtual {v0, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    goto :goto_3

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method final a(ZLcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 453
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 454
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 455
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNL:Z

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ecE:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 458
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aPn()V

    .line 459
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/r;

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 464
    :cond_0
    :goto_1
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->crx:Lcom/google/android/apps/gsa/s/c/i;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/s/c/i;->i(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0

    .line 460
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 461
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    if-ne p3, v0, :cond_3

    .line 462
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->oD(I)V

    goto :goto_1

    .line 463
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto :goto_1
.end method

.method public final aPj()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNM:Z

    return v0
.end method

.method public final aPk()Z
    .locals 1

    .prologue
    .line 448
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNL:Z

    return v0
.end method

.method public final aPl()Z
    .locals 1

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNK:Z

    return v0
.end method

.method final aw(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 84
    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->emu:J

    .line 85
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 86
    if-eqz p1, :cond_3

    const-string v0, "key_hotword_enrollment_done"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNH:Z

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    const-string v3, "retrainvoicemodel"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNs:Z

    .line 91
    const-string/jumbo v3, "skipenrollmentintroscreen"

    .line 92
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNB:Z

    .line 93
    const-string v3, "enrollment_via_opa_intro"

    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNA:Z

    .line 95
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNx:Z

    .line 96
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNA:Z

    if-eqz v0, :cond_0

    .line 97
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNL:Z

    .line 98
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNM:Z

    .line 100
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNv:Lc/a;

    .line 103
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 105
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/h/a/a;->a(Lcom/google/android/apps/gsa/speech/h/a/b;)V

    .line 111
    :cond_1
    :goto_2
    if-eqz p1, :cond_6

    const-string v0, "key_opa_transition_started"

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNO:Z

    .line 114
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNL:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNM:Z

    if-eqz v0, :cond_7

    .line 116
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v0

    .line 117
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNA:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNx:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    if-eq v0, v7, :cond_7

    move v0, v1

    .line 118
    :goto_4
    if-eqz v0, :cond_8

    .line 119
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNO:Z

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 122
    new-instance v2, Lcom/google/android/apps/gsa/n/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/n/b;-><init>()V

    .line 123
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/n/b;->eR(I)Lcom/google/android/apps/gsa/n/j;

    move-result-object v2

    .line 124
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    .line 125
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/n/j;->eR(I)Lcom/google/android/apps/gsa/n/j;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/n/j;->DM()Lcom/google/android/apps/gsa/n/i;

    move-result-object v2

    .line 128
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.assistant.actions.ENROLL_HOTWORD"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    const-string v4, "enrollment_entry_id"

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/n/i;->DL()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$OpaHotwordTransitionScreenResultCallback;

    .line 132
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$OpaHotwordTransitionScreenResultCallback;-><init>()V

    .line 133
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 134
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNO:Z

    .line 180
    :cond_2
    :goto_5
    return-void

    :cond_3
    move v0, v2

    .line 87
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 95
    goto/16 :goto_1

    .line 107
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNs:Z

    .line 108
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNB:Z

    .line 109
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNA:Z

    .line 110
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNx:Z

    goto :goto_2

    :cond_6
    move v0, v2

    .line 112
    goto :goto_3

    :cond_7
    move v0, v2

    .line 117
    goto :goto_4

    .line 136
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNs:Z

    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->crx:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eUb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/s/c/i;->fK(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNI:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 138
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cFz:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    .line 139
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNJ:Z

    .line 141
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v0

    .line 142
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x486

    .line 143
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xcd0

    .line 144
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->aIw()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNs:Z

    if-nez v0, :cond_b

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNJ:Z

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/l;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/s/b;->j(Ljava/lang/Runnable;)V

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "voice_onboarding_completed"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNx:Z

    if-eqz v0, :cond_c

    .line 150
    const-string/jumbo v0, "trusted_voice_promo_notification_state"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jl(Ljava/lang/String;)V

    .line 151
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_d

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    if-ne v0, v6, :cond_e

    .line 152
    :cond_d
    const-string v0, "lockscreen_mic_promo_notification_state"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jl(Ljava/lang/String;)V

    .line 153
    :cond_e
    if-eqz p1, :cond_f

    const-string v0, "key_trusted_voice_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 154
    const-string v0, "key_trusted_voice_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNK:Z

    .line 156
    :goto_6
    if-eqz p1, :cond_10

    const-string v0, "key_current_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 157
    const-string v0, "key_current_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 158
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->values()[Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    move-result-object v1

    aget-object v0, v1, v0

    .line 159
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_5

    .line 155
    :cond_f
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNK:Z

    goto :goto_6

    .line 161
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNL:Z

    if-eqz v0, :cond_11

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ahf:Landroid/content/SharedPreferences;

    const-string v3, "hotwordDetector"

    .line 163
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNN:Z

    .line 164
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNN:Z

    if-nez v0, :cond_11

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "hotwordDetector"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNx:Z

    if-nez v0, :cond_12

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    if-ne v0, v6, :cond_13

    .line 167
    :cond_12
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOh:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_5

    .line 168
    :cond_13
    const-string v0, "hands_free_hotword_retraining_notification_state"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jl(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hands_free_hotword_retraining_notification_source"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 172
    if-nez v0, :cond_14

    .line 173
    const-string v0, "EnrollmentActvt"

    const-string v1, "No account found, can\'t fetch Audio History"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->iGW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->lf(I)V

    .line 175
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_5

    .line 177
    :cond_14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V

    .line 178
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    sget-object v3, Lcom/google/android/apps/gsa/search/core/o/j;->evC:Lcom/google/android/apps/gsa/search/core/o/j;

    .line 179
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/o/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Lcom/google/android/apps/gsa/shared/util/k;)V

    goto/16 :goto_5
.end method

.method public final dQ(I)V
    .locals 4

    .prologue
    .line 428
    .line 429
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    .line 430
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AU(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->emu:J

    .line 431
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 433
    return-void
.end method

.method public final e(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 434
    .line 435
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNL:Z

    .line 436
    if-eqz v0, :cond_0

    .line 437
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 438
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNN:Z

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hotwordDetector"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 442
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->finish()V

    .line 443
    return-void
.end method

.method public final hW(Z)V
    .locals 0

    .prologue
    .line 445
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNK:Z

    .line 446
    return-void
.end method

.method final hX(Z)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bFh:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 511
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bFh:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 512
    :cond_0
    return-void

    .line 511
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final lf(I)V
    .locals 2

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aof()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 452
    return-void
.end method

.method public final oD(I)V
    .locals 4

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNI:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eUb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eUb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v0

    .line 421
    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->crx:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eUb:Ljava/lang/String;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "bailOut"

    .line 423
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 424
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/s/c/i;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eUb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->iA(Ljava/lang/String;)V

    .line 426
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    .line 427
    return-void
.end method

.method final oE(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 487
    packed-switch p1, :pswitch_data_0

    .line 495
    :goto_0
    return-void

    .line 488
    :pswitch_0
    const/16 v0, 0x125

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->dQ(I)V

    .line 489
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aPp()V

    goto :goto_0

    .line 491
    :pswitch_1
    const/16 v0, 0x126

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->dQ(I)V

    .line 492
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto :goto_0

    .line 494
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto :goto_0

    .line 487
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(IILandroid/content/Intent;)V

    .line 232
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOl:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    if-eq v0, v1, :cond_0

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->oD(I)V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const-string v3, "enrollment_entry_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tn()Z

    move-result v3

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tg()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNL:Z

    .line 28
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNM:Z

    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNL:Z

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aof()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->jRp:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTheme(I)V

    .line 32
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 33
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_7

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;->jPx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->setContentView(I)V

    .line 39
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->hGU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bFh:Landroid/widget/ProgressBar;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bb;->jOH:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->mDestroyed:Z

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aof()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-direct {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->v(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 48
    if-eqz v5, :cond_a

    const-string v6, "account_name"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 49
    const-string v6, "account_name"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dp(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 51
    const-string v0, "account_name"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eUb:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hotword_enrollment_account"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eUb:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNt:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;

    .line 62
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->jOs:Ll/a/a;

    .line 63
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/d/a;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/d/a;

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->jOt:Ll/a/a;

    .line 64
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/d/p;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/d/p;

    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->jOu:Ll/a/a;

    .line 65
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/d/s;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/d/s;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->cit:Ll/a/a;

    .line 66
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/d/n;

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/d/n;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/d/a;Lcom/google/android/apps/gsa/speech/d/p;Lcom/google/android/apps/gsa/speech/d/s;Lcom/google/android/apps/gsa/speech/d/n;)V

    .line 67
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNw:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNw:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->jOn:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 70
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v1

    .line 71
    if-nez v1, :cond_c

    .line 72
    if-nez p1, :cond_c

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/af;

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;Landroid/os/Bundle;)V

    .line 75
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;)V

    .line 76
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->cip:Lcom/google/android/apps/gsa/speech/d/n;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->jOo:Lcom/google/android/apps/gsa/speech/d/a;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->jOp:Lcom/google/android/apps/gsa/speech/d/p;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->jOq:Lcom/google/android/apps/gsa/speech/d/s;

    .line 77
    invoke-static {v4, v5, v6}, Lcom/google/common/collect/dk;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v4

    .line 78
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/apps/gsa/speech/d/n;->a(Ljava/util/Set;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/speech/d/k;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->bFi:Lcom/google/android/apps/gsa/speech/d/k;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->aPw()V

    .line 81
    :goto_4
    return-void

    :cond_5
    move v0, v1

    .line 27
    goto/16 :goto_0

    .line 31
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aof()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->jRo:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTheme(I)V

    goto/16 :goto_1

    .line 35
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNL:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    if-eq v0, v7, :cond_8

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_2

    .line 36
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_2

    .line 52
    :cond_9
    const-string v5, "EnrollmentUtils"

    const-string v6, "Could not find the account."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_a
    const/16 v1, 0x946

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 54
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/i;->amj()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 55
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/i;->amk()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 56
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    const-string v0, ""

    goto/16 :goto_3

    .line 80
    :cond_c
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->jOn:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aw(Landroid/os/Bundle;)V

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->mDestroyed:Z

    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 216
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 217
    return-void

    .line 209
    :pswitch_1
    const/16 v0, 0x126

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->dQ(I)V

    goto :goto_0

    .line 211
    :pswitch_2
    const/16 v0, 0x128

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->dQ(I)V

    goto :goto_0

    .line 213
    :pswitch_3
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->dQ(I)V

    goto :goto_0

    .line 215
    :pswitch_4
    const/16 v0, 0x283

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->dQ(I)V

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onPause()V
    .locals 5

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNs:Z

    if-eqz v0, :cond_0

    .line 194
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v0

    .line 195
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNI:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eUb:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNH:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNO:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNI:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eUb:Ljava/lang/String;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v4, "Restoring old speaker model"

    .line 198
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v3

    .line 199
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 200
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 201
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cFz:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 234
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 219
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNK:Z

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "key_trusted_voice_enabled"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNK:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    if-eq v0, v1, :cond_1

    .line 222
    const-string v0, "key_current_screen"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNO:Z

    if-eqz v0, :cond_2

    .line 224
    const-string v0, "key_opa_transition_started"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNO:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNH:Z

    if-eqz v0, :cond_3

    .line 226
    const-string v0, "key_hotword_enrollment_done"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNH:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 228
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 191
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 204
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStop()V

    .line 205
    return-void
.end method

.method public final pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    return-object v0
.end method

.method public final qW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eUb:Ljava/lang/String;

    return-object v0
.end method

.method public final showNext()V
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNG:Z

    if-eqz v0, :cond_0

    move v1, v2

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 353
    const-string v0, "EnrollmentActvt"

    const-string v1, "Invalid hotword enrollment current screen: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    .line 355
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 235
    goto :goto_0

    .line 238
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNB:Z

    if-eqz v0, :cond_1

    .line 241
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aPo()V

    goto :goto_1

    .line 242
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOe:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto :goto_1

    .line 244
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jND:Z

    if-eqz v0, :cond_5

    .line 245
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNM:Z

    if-eqz v0, :cond_4

    .line 246
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNG:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aPq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V

    goto :goto_1

    .line 248
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOg:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto :goto_1

    .line 250
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNB:Z

    if-nez v0, :cond_7

    .line 251
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOe:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto :goto_1

    .line 253
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNM:Z

    if-eqz v0, :cond_6

    .line 255
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.assistant.actions.GET_UDC_CONSENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_consent_logging_context"

    const/4 v4, 0x7

    .line 256
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_udc_settings"

    new-array v2, v2, [I

    const/4 v4, 0x5

    aput v4, v2, v3

    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    .line 258
    const/16 v1, 0x124

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->dQ(I)V

    .line 259
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aN(Landroid/content/Intent;)V

    goto :goto_1

    .line 261
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOf:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto :goto_1

    .line 263
    :cond_7
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNv:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 264
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixq:Z

    .line 265
    if-eqz v0, :cond_a

    .line 266
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aPp()V

    .line 272
    :cond_8
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOf:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->crx:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eUb:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/s/c/i;->iH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNs:Z

    if-nez v0, :cond_c

    .line 274
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aPn()V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_9

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0, v2, v5}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 277
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNJ:Z

    if-eqz v0, :cond_b

    .line 278
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOh:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 280
    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_1

    .line 268
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aPo()V

    goto/16 :goto_1

    .line 279
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOl:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    goto :goto_2

    .line 281
    :cond_c
    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aPq()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 282
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOl:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V

    goto/16 :goto_1

    .line 283
    :cond_d
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/p;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V

    .line 284
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->hp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 285
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cFz:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/s;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/s;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    goto/16 :goto_1

    .line 286
    :cond_e
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    .line 288
    :pswitch_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNH:Z

    .line 289
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNJ:Z

    if-eqz v0, :cond_f

    .line 290
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOh:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 293
    :goto_3
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v3

    .line 294
    if-eqz v3, :cond_12

    .line 295
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNs:Z

    if-eqz v0, :cond_10

    .line 296
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 291
    :cond_f
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOl:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    goto :goto_3

    .line 298
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNs:Z

    if-eqz v0, :cond_11

    .line 299
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOl:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    :goto_4
    move-object v3, v0

    .line 303
    :goto_5
    if-eqz v1, :cond_13

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNE:Z

    if-eqz v0, :cond_13

    .line 304
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V

    goto/16 :goto_1

    .line 300
    :cond_11
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOi:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    goto :goto_4

    .line 301
    :cond_12
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNL:Z

    if-eqz v3, :cond_1b

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNJ:Z

    if-nez v3, :cond_1b

    .line 302
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    move-object v3, v0

    goto :goto_5

    .line 305
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNL:Z

    if-eqz v0, :cond_14

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ecE:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 307
    :cond_14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aPn()V

    .line 308
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOd:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    if-eq v3, v0, :cond_15

    .line 309
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_1

    .line 310
    :cond_15
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 312
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    packed-switch v0, :pswitch_data_1

    .line 334
    :cond_16
    :goto_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNL:Z

    if-eqz v0, :cond_19

    .line 335
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 313
    :pswitch_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNK:Z

    if-eqz v0, :cond_17

    .line 314
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aPm()V

    .line 319
    :goto_7
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto :goto_6

    .line 315
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ahf:Landroid/content/SharedPreferences;

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "trusted_voice_promo_notification_count"

    .line 317
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    .line 321
    :pswitch_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNK:Z

    if-eqz v0, :cond_18

    .line 322
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aPm()V

    .line 327
    :goto_8
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto :goto_6

    .line 323
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ahf:Landroid/content/SharedPreferences;

    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lockscreen_mic_promo_notification_count"

    .line 325
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    .line 329
    :pswitch_7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNK:Z

    if-nez v0, :cond_16

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ahf:Landroid/content/SharedPreferences;

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lockscreen_mic_promo_notification_count"

    .line 332
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    .line 336
    :cond_19
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOl:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_1

    .line 338
    :pswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOl:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_1

    .line 340
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOg:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_1

    .line 342
    :pswitch_a
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 345
    :pswitch_b
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->iFe:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v0

    .line 346
    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNv:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 347
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixq:Z

    .line 348
    if-nez v0, :cond_1a

    .line 349
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOk:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_1

    .line 351
    :cond_1a
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1b
    move-object v3, v0

    goto/16 :goto_5

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 312
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
