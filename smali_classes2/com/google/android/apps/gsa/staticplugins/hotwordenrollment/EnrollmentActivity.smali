.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;


# instance fields
.field public final ajG:Landroid/content/SharedPreferences;

.field public bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public bHm:Landroid/widget/ProgressBar;

.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bwc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final eTZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public final eUn:Lcom/google/android/apps/gsa/search/core/n/b;

.field public fLE:Ljava/lang/String;

.field public fdT:J

.field public final fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

.field public final jAn:Lcom/google/android/apps/gsa/speech/s/b;

.field public jzS:I

.field public kLS:Z

.field public final kLT:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;

.field public final kLU:Lcom/google/android/apps/gsa/speech/setupwizard/e;

.field public final kLV:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public kLW:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;

.field public kLX:Z

.field public volatile kLY:Z

.field public volatile kLZ:Z

.field public kMa:Z

.field public kMb:Z

.field public kMc:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

.field public kMd:Z

.field public kMe:Z

.field public kMf:Z

.field public kMg:Z

.field public kMh:Z

.field public kMi:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

.field public kMj:Z

.field public kMk:Z

.field public kMl:Z

.field public kMm:Z

.field public kMn:Z

.field public kMo:Z

.field public mDestroyed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/n/b;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/speech/setupwizard/e;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/assistant/shared/k;Lb/a;Lb/a;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/search/core/n/b;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/speech/setupwizard/e;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;",
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMF:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMc:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLT:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eUn:Lcom/google/android/apps/gsa/search/core/n/b;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ajG:Landroid/content/SharedPreferences;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLU:Lcom/google/android/apps/gsa/speech/setupwizard/e;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 15
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLV:Lb/a;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eTZ:Lb/a;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bwc:Lb/a;

    .line 18
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fLE:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMc:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 395
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 398
    :cond_0
    return-void
.end method

.method private final aR(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 519
    return-void
.end method

.method private final aUi()V
    .locals 3

    .prologue
    .line 389
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asl()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    const-string v1, ":android:show_fragment"

    const-string v2, "com.google.android.apps.gsa.speech.settingsui.hotword.HotwordSettingsFragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const/high16 v1, 0x54800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 392
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 393
    return-void
.end method

.method private final aUj()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 498
    .line 500
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asl()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x37

    const/4 v2, 0x0

    .line 501
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/f;->I(IZ)Landroid/content/Intent;

    move-result-object v1

    .line 502
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 503
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ajG:Landroid/content/SharedPreferences;

    const-string v1, "hotwordDetector"

    .line 504
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hotwordDetector"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLU:Lcom/google/android/apps/gsa/speech/setupwizard/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/setupwizard/e;->aMz()V

    .line 507
    return-void
.end method

.method private final aUk()V
    .locals 4

    .prologue
    .line 508
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.assistant.actions.GET_UDC_CONSENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_account"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 510
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fLE:Ljava/lang/String;

    .line 511
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->eH(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_consent_checking_screen"

    const/4 v2, 0x0

    .line 512
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_consent_logging_context"

    const/4 v2, 0x5

    .line 513
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_use_light_weight_flow"

    const/4 v2, 0x1

    .line 514
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_udc_settings"

    sget-object v2, Lcom/google/android/apps/gsa/m/g;->dgZ:[I

    .line 515
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    .line 516
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aR(Landroid/content/Intent;)V

    .line 517
    return-void
.end method

.method private final aUl()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 529
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMg:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMF:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V

    .line 542
    :goto_0
    return-void

    .line 532
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v0

    .line 533
    if-eqz v0, :cond_4

    .line 534
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLY:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLS:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLV:Lb/a;

    .line 535
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->aKo()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 536
    :goto_1
    if-eqz v0, :cond_3

    .line 537
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMI:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 539
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto :goto_0

    .line 535
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 538
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kML:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    goto :goto_2

    .line 541
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMI:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto :goto_0
.end method

.method private final aUm()Z
    .locals 1

    .prologue
    .line 546
    .line 547
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    const/4 v0, 0x0

    .line 550
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMf:Z

    goto :goto_0
.end method

.method private final kV(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asl()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 401
    if-nez v1, :cond_0

    .line 402
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 427
    const-string v0, "EnrollmentActvt"

    const-string v2, "Invalid screen: %d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :goto_0
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 429
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLS:Z

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    .line 431
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 432
    const-string v8, "always_on_hotword"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    const-string/jumbo v2, "retrain_voice_model"

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    const-string v2, "enrollment_entry_id"

    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 435
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->setArguments(Landroid/os/Bundle;)V

    .line 438
    :cond_0
    if-nez v1, :cond_2

    .line 439
    const-string v0, "EnrollmentActvt"

    const-string v1, "Invalid hotword enrollment screen to show: %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    .line 449
    :goto_2
    return-void

    .line 403
    :pswitch_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;-><init>()V

    goto :goto_0

    .line 406
    :pswitch_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;-><init>()V

    goto :goto_0

    .line 409
    :pswitch_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;-><init>()V

    goto :goto_0

    .line 412
    :pswitch_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;-><init>()V

    goto :goto_0

    .line 415
    :pswitch_4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;-><init>()V

    goto :goto_0

    .line 418
    :pswitch_5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/al;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/al;-><init>()V

    goto :goto_0

    .line 421
    :pswitch_6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;-><init>()V

    goto :goto_0

    .line 424
    :pswitch_7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;-><init>()V

    goto :goto_0

    :cond_1
    move v2, v4

    .line 429
    goto :goto_1

    .line 441
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asl()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 442
    if-eqz p2, :cond_3

    .line 443
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMl:Z

    if-eqz v2, :cond_4

    .line 444
    const/high16 v2, 0x10b0000

    const v3, 0x10b0001

    invoke-virtual {v0, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 446
    :cond_3
    :goto_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNW:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 447
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 448
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMc:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    goto :goto_2

    .line 445
    :cond_4
    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bb;->kNf:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bb;->kNg:I

    invoke-virtual {v0, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    goto :goto_3

    .line 402
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

    .line 486
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 487
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 488
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMl:Z

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eTZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 491
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUj()V

    .line 492
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/r;

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 497
    :cond_0
    :goto_1
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/s/c/i;->i(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0

    .line 493
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 494
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMF:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    if-ne p3, v0, :cond_3

    .line 495
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->pt(I)V

    goto :goto_1

    .line 496
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto :goto_1
.end method

.method public final aUf()Z
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMm:Z

    return v0
.end method

.method public final aUg()Z
    .locals 1

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMl:Z

    return v0
.end method

.method public final aUh()Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMk:Z

    return v0
.end method

.method final az(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 113
    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fdT:J

    .line 114
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMF:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMc:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 115
    if-eqz p1, :cond_3

    const-string v0, "key_hotword_enrollment_done"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMh:Z

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    const-string/jumbo v3, "retrainvoicemodel"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLS:Z

    .line 120
    const-string/jumbo v3, "skipenrollmentintroscreen"

    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMb:Z

    .line 122
    const-string v3, "enrollment_via_opa_intro"

    .line 123
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMa:Z

    .line 124
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLX:Z

    .line 125
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMa:Z

    if-eqz v0, :cond_0

    .line 126
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMl:Z

    .line 127
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMm:Z

    .line 129
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLV:Lb/a;

    .line 132
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 134
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V

    .line 135
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/h/a/a;->a(Lcom/google/android/apps/gsa/speech/h/a/b;)V

    .line 140
    :cond_1
    :goto_2
    if-eqz p1, :cond_6

    const-string v0, "key_opa_transition_started"

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMo:Z

    .line 143
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMl:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMm:Z

    if-eqz v0, :cond_7

    .line 145
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v0

    .line 146
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMa:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLX:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    if-eq v0, v7, :cond_7

    move v0, v1

    .line 147
    :goto_4
    if-eqz v0, :cond_8

    .line 148
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMo:Z

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 151
    new-instance v2, Lcom/google/android/apps/gsa/m/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/m/c;-><init>()V

    .line 152
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/m/c;->fj(I)Lcom/google/android/apps/gsa/m/l;

    move-result-object v2

    .line 153
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/m/l;->fj(I)Lcom/google/android/apps/gsa/m/l;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/m/l;->EQ()Lcom/google/android/apps/gsa/m/k;

    move-result-object v2

    .line 157
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.assistant.actions.ENROLL_HOTWORD"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    const-string v4, "enrollment_entry_id"

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/m/k;->EP()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$OpaHotwordTransitionScreenResultCallback;

    .line 161
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$OpaHotwordTransitionScreenResultCallback;-><init>()V

    .line 162
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 163
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMo:Z

    .line 209
    :cond_2
    :goto_5
    return-void

    :cond_3
    move v0, v2

    .line 116
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 124
    goto/16 :goto_1

    .line 136
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLS:Z

    .line 137
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMb:Z

    .line 138
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMa:Z

    .line 139
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLX:Z

    goto :goto_2

    :cond_6
    move v0, v2

    .line 141
    goto :goto_3

    :cond_7
    move v0, v2

    .line 146
    goto :goto_4

    .line 165
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLS:Z

    if-eqz v0, :cond_9

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fLE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/s/c/i;->hg(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMi:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 167
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    .line 168
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMj:Z

    .line 170
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v0

    .line 171
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x486

    .line 172
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xcd0

    .line 173
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->aMO()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLS:Z

    if-nez v0, :cond_b

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMj:Z

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/l;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/s/b;->l(Ljava/lang/Runnable;)V

    .line 177
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "voice_onboarding_completed"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLX:Z

    if-eqz v0, :cond_c

    .line 179
    const-string/jumbo v0, "trusted_voice_promo_notification_state"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kV(Ljava/lang/String;)V

    .line 180
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_d

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    if-ne v0, v6, :cond_e

    .line 181
    :cond_d
    const-string v0, "lockscreen_mic_promo_notification_state"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kV(Ljava/lang/String;)V

    .line 182
    :cond_e
    if-eqz p1, :cond_f

    const-string v0, "key_trusted_voice_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 183
    const-string v0, "key_trusted_voice_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMk:Z

    .line 185
    :goto_6
    if-eqz p1, :cond_10

    const-string v0, "key_current_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 186
    const-string v0, "key_current_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 187
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->values()[Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    move-result-object v1

    aget-object v0, v1, v0

    .line 188
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_5

    .line 184
    :cond_f
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMk:Z

    goto :goto_6

    .line 190
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMl:Z

    if-eqz v0, :cond_11

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ajG:Landroid/content/SharedPreferences;

    const-string v3, "hotwordDetector"

    .line 192
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMn:Z

    .line 193
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMn:Z

    if-nez v0, :cond_11

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "hotwordDetector"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLX:Z

    if-nez v0, :cond_12

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    if-ne v0, v6, :cond_13

    .line 196
    :cond_12
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMJ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_5

    .line 197
    :cond_13
    const-string v0, "hands_free_hotword_retraining_notification_state"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kV(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hands_free_hotword_retraining_notification_source"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 201
    if-nez v0, :cond_14

    .line 202
    const-string v0, "EnrollmentActvt"

    const-string v1, "No account found, can\'t fetch Audio History"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->jBD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->lU(I)V

    .line 204
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_5

    .line 206
    :cond_14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V

    .line 207
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eUn:Lcom/google/android/apps/gsa/search/core/n/b;

    sget-object v3, Lcom/google/android/apps/gsa/search/core/n/j;->fno:Lcom/google/android/apps/gsa/search/core/n/j;

    .line 208
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/n/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/n/j;Lcom/google/android/apps/gsa/shared/util/k;)V

    goto/16 :goto_5
.end method

.method public final e(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 467
    .line 468
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMl:Z

    .line 469
    if-eqz v0, :cond_0

    .line 470
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 471
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMn:Z

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hotwordDetector"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asl()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asl()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 475
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->finish()V

    .line 476
    return-void
.end method

.method public final eb(I)V
    .locals 4

    .prologue
    .line 461
    .line 462
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    .line 463
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dp(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fdT:J

    .line 464
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 466
    return-void
.end method

.method public final it(Z)V
    .locals 0

    .prologue
    .line 478
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMk:Z

    .line 479
    return-void
.end method

.method final iu(Z)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bHm:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 544
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bHm:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 545
    :cond_0
    return-void

    .line 544
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final lU(I)V
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asl()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 485
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(IILandroid/content/Intent;)V

    .line 261
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMc:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMN:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    if-eq v0, v1, :cond_0

    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->pt(I)V

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    const-string v0, "enrollment_entry_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tV()Z

    move-result v4

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tO()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMl:Z

    .line 29
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMm:Z

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMl:Z

    if-eqz v0, :cond_9

    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    if-eq v0, v10, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    const/16 v4, 0x11

    if-ne v0, v4, :cond_8

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asl()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bk;->kPS:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setTheme(I)V

    .line 35
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_3

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bwc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    const-string v0, "enrollment_launch_bound"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->requestWindowFeature(I)Z

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/Window;->setType(I)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 46
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asl()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asl()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "setActivityBoundsArc"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/graphics/Rect;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asl()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 67
    :cond_4
    :goto_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kNY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->setContentView(I)V

    .line 68
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->izU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bHm:Landroid/widget/ProgressBar;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bd;->kNi:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asl()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 71
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->mDestroyed:Z

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asl()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-direct {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->y(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 77
    if-eqz v5, :cond_b

    const-string v6, "account_name"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 78
    const-string v6, "account_name"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->eH(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 80
    const-string v0, "account_name"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fLE:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hotword_enrollment_account"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fLE:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLT:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;

    .line 91
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kMU:Lh/a/a;

    .line 92
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/d/a;

    invoke-static {v2, v8}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/d/a;

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kMV:Lh/a/a;

    .line 93
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/d/p;

    invoke-static {v3, v9}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/d/p;

    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kMW:Lh/a/a;

    .line 94
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/d/s;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/d/s;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->ckP:Lh/a/a;

    .line 95
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/d/n;

    invoke-static {v5, v10}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/d/n;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/d/a;Lcom/google/android/apps/gsa/speech/d/p;Lcom/google/android/apps/gsa/speech/d/s;Lcom/google/android/apps/gsa/speech/d/n;)V

    .line 96
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLW:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLW:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;

    .line 98
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->kMP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 99
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v1

    .line 100
    if-nez v1, :cond_d

    .line 101
    if-nez p1, :cond_d

    .line 103
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/af;

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;Landroid/os/Bundle;)V

    .line 104
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;)V

    .line 105
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->ckL:Lcom/google/android/apps/gsa/speech/d/n;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->kMQ:Lcom/google/android/apps/gsa/speech/d/a;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->kMR:Lcom/google/android/apps/gsa/speech/d/p;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->kMS:Lcom/google/android/apps/gsa/speech/d/s;

    .line 106
    invoke-static {v4, v5, v6}, Lcom/google/common/collect/eb;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v4

    .line 107
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/apps/gsa/speech/d/n;->a(Ljava/util/Set;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/speech/d/k;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->bHn:Lcom/google/android/apps/gsa/speech/d/k;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->aUs()V

    .line 110
    :goto_4
    return-void

    :cond_7
    move v0, v1

    .line 28
    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asl()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bk;->kPR:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setTheme(I)V

    goto/16 :goto_1

    .line 34
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asl()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bk;->kPQ:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setTheme(I)V

    goto/16 :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v3, "EnrollmentActvt"

    const-string v4, "Unable to find setActivityBoundsArc method"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 59
    :catch_1
    move-exception v0

    .line 60
    const-string v3, "EnrollmentActvt"

    const-string v4, "Not allowed to access setActivityBoundsArc method"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 62
    :catch_2
    move-exception v0

    .line 63
    const-string v3, "EnrollmentActvt"

    const-string v4, "Unable to set activity bounds"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 65
    :catch_3
    move-exception v0

    .line 66
    const-string v3, "EnrollmentActvt"

    const-string v4, "Runtime error to set activity bounds"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 81
    :cond_a
    const-string v5, "EnrollmentUtils"

    const-string v6, "Could not find the account."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_b
    const/16 v1, 0x946

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 83
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/i;->aqq()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 84
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/i;->aqr()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 85
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 86
    if-nez v0, :cond_6

    const-string v0, ""

    goto/16 :goto_3

    .line 109
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->az(Landroid/os/Bundle;)V

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->mDestroyed:Z

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMc:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 245
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 246
    return-void

    .line 238
    :pswitch_1
    const/16 v0, 0x126

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eb(I)V

    goto :goto_0

    .line 240
    :pswitch_2
    const/16 v0, 0x128

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eb(I)V

    goto :goto_0

    .line 242
    :pswitch_3
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eb(I)V

    goto :goto_0

    .line 244
    :pswitch_4
    const/16 v0, 0x283

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eb(I)V

    goto :goto_0

    .line 237
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
    .line 221
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLS:Z

    if-eqz v0, :cond_0

    .line 223
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v0

    .line 224
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMi:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fLE:Ljava/lang/String;

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMo:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMi:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fLE:Ljava/lang/String;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v4, "Restoring old speaker model"

    .line 227
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v3

    .line 228
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 229
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 230
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 263
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 248
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMk:Z

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "key_trusted_voice_enabled"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMk:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMc:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMF:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    if-eq v0, v1, :cond_1

    .line 251
    const-string v0, "key_current_screen"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMc:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMo:Z

    if-eqz v0, :cond_2

    .line 253
    const-string v0, "key_opa_transition_started"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMo:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMh:Z

    if-eqz v0, :cond_3

    .line 255
    const-string v0, "key_hotword_enrollment_done"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMh:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 257
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 220
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 233
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStop()V

    .line 234
    return-void
.end method

.method public final pt(I)V
    .locals 4

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMi:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fLE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fLE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 453
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v0

    .line 454
    if-nez v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fLE:Ljava/lang/String;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "bailOut"

    .line 456
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 457
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/s/c/i;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kf(Ljava/lang/String;)V

    .line 459
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    .line 460
    return-void
.end method

.method final pu(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 520
    packed-switch p1, :pswitch_data_0

    .line 528
    :goto_0
    return-void

    .line 521
    :pswitch_0
    const/16 v0, 0x125

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eb(I)V

    .line 522
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUl()V

    goto :goto_0

    .line 524
    :pswitch_1
    const/16 v0, 0x126

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eb(I)V

    .line 525
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto :goto_0

    .line 527
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto :goto_0

    .line 520
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    return-object v0
.end method

.method public final rz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fLE:Ljava/lang/String;

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

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMg:Z

    if-eqz v0, :cond_0

    move v1, v2

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMc:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 386
    const-string v0, "EnrollmentActvt"

    const-string v1, "Invalid hotword enrollment current screen: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMc:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    .line 388
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 264
    goto :goto_0

    .line 267
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMb:Z

    if-eqz v0, :cond_1

    .line 270
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUk()V

    goto :goto_1

    .line 271
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMG:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto :goto_1

    .line 273
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMd:Z

    if-eqz v0, :cond_5

    .line 274
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMm:Z

    if-eqz v0, :cond_4

    .line 275
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMg:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMF:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V

    goto :goto_1

    .line 277
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMI:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto :goto_1

    .line 279
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMb:Z

    if-nez v0, :cond_7

    .line 280
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMG:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto :goto_1

    .line 282
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMm:Z

    if-eqz v0, :cond_6

    .line 284
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.assistant.actions.GET_UDC_CONSENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_consent_logging_context"

    const/4 v4, 0x7

    .line 285
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_udc_settings"

    new-array v2, v2, [I

    const/4 v4, 0x5

    aput v4, v2, v3

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    .line 287
    const/16 v1, 0x124

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eb(I)V

    .line 288
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aR(Landroid/content/Intent;)V

    goto :goto_1

    .line 290
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMH:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto :goto_1

    .line 292
    :cond_7
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLV:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 293
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsw:Z

    .line 294
    if-eqz v0, :cond_a

    .line 295
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUl()V

    .line 301
    :cond_8
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMc:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMH:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fLE:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/s/c/i;->ko(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLS:Z

    if-nez v0, :cond_c

    .line 303
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUj()V

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_9

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0, v2, v5}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 306
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMj:Z

    if-eqz v0, :cond_b

    .line 307
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMJ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 309
    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_1

    .line 297
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUk()V

    goto/16 :goto_1

    .line 308
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMN:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    goto :goto_2

    .line 310
    :cond_c
    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUm()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 311
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMN:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V

    goto/16 :goto_1

    .line 312
    :cond_d
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/p;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V

    .line 313
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 314
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/s;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/s;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    goto/16 :goto_1

    .line 315
    :cond_e
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    .line 317
    :pswitch_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMh:Z

    .line 318
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMj:Z

    if-eqz v0, :cond_f

    .line 319
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMJ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 322
    :goto_3
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v3

    .line 323
    if-eqz v3, :cond_13

    .line 324
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLS:Z

    if-eqz v0, :cond_11

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xbe7

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 326
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMK:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 327
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_1

    .line 320
    :cond_f
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMN:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    goto :goto_3

    .line 329
    :cond_10
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 331
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLS:Z

    if-eqz v0, :cond_12

    .line 332
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMN:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    :goto_4
    move-object v3, v0

    .line 336
    :goto_5
    if-eqz v1, :cond_14

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMe:Z

    if-eqz v0, :cond_14

    .line 337
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V

    goto/16 :goto_1

    .line 333
    :cond_12
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMK:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    goto :goto_4

    .line 334
    :cond_13
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMl:Z

    if-eqz v3, :cond_1c

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMj:Z

    if-nez v3, :cond_1c

    .line 335
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMF:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    move-object v3, v0

    goto :goto_5

    .line 338
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMl:Z

    if-eqz v0, :cond_15

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eTZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 340
    :cond_15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUj()V

    .line 341
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMF:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    if-eq v3, v0, :cond_16

    .line 342
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_1

    .line 343
    :cond_16
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 345
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    packed-switch v0, :pswitch_data_1

    .line 367
    :cond_17
    :goto_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMl:Z

    if-eqz v0, :cond_1a

    .line 368
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 346
    :pswitch_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMk:Z

    if-eqz v0, :cond_18

    .line 347
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUi()V

    .line 352
    :goto_7
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto :goto_6

    .line 348
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ajG:Landroid/content/SharedPreferences;

    .line 349
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "trusted_voice_promo_notification_count"

    .line 350
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    .line 354
    :pswitch_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMk:Z

    if-eqz v0, :cond_19

    .line 355
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUi()V

    .line 360
    :goto_8
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto :goto_6

    .line 356
    :cond_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ajG:Landroid/content/SharedPreferences;

    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lockscreen_mic_promo_notification_count"

    .line 358
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    .line 362
    :pswitch_7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kMk:Z

    if-nez v0, :cond_17

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ajG:Landroid/content/SharedPreferences;

    .line 364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lockscreen_mic_promo_notification_count"

    .line 365
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    .line 369
    :cond_1a
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMN:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_1

    .line 371
    :pswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMN:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_1

    .line 373
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMI:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_1

    .line 375
    :pswitch_a
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 378
    :pswitch_b
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jzS:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v0

    .line 379
    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kLV:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 380
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsw:Z

    .line 381
    if-nez v0, :cond_1b

    .line 382
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->kMM:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto/16 :goto_1

    .line 384
    :cond_1b
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1c
    move-object v3, v0

    goto/16 :goto_5

    .line 265
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

    .line 345
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
