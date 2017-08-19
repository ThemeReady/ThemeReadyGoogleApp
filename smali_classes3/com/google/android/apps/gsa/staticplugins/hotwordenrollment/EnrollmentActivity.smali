.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

.field public bGi:Landroid/widget/ProgressBar;

.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buU:Ldagger/Lazy;

.field public final bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final eXX:Ldagger/Lazy;

.field public final eYl:Lcom/google/android/apps/gsa/search/core/l/b;

.field public fhC:J

.field public final fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public glX:Ljava/lang/String;

.field public jGW:I

.field public final jHr:Lcom/google/android/apps/gsa/speech/s/b;

.field public kTV:Z

.field public final kTW:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ao;

.field public final kTX:Lcom/google/android/apps/gsa/speech/setupwizard/e;

.field public final kTY:Ldagger/Lazy;

.field public kTZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;

.field public kUa:Z

.field public volatile kUb:Z

.field public volatile kUc:Z

.field public kUd:Z

.field public kUe:Z

.field public kUf:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

.field public kUg:Z

.field public kUh:Z

.field public kUi:Z

.field public kUj:Z

.field public kUk:Z

.field public kUl:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kUm:Z

.field public kUn:Z

.field public kUo:Z

.field public kUp:Z

.field public kUq:Z

.field public kUr:Z

.field public mDestroyed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ao;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/search/core/l/b;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/speech/setupwizard/e;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/assistant/shared/k;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .param p10    # Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUI:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUf:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTW:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ao;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eYl:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->akc:Landroid/content/SharedPreferences;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTX:Lcom/google/android/apps/gsa/speech/setupwizard/e;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 15
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTY:Ldagger/Lazy;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eXX:Ldagger/Lazy;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->buU:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->glX:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUf:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    .line 312
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;)V

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 315
    :cond_0
    return-void
.end method

.method private final aP(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/w;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 432
    return-void
.end method

.method private final aUI()V
    .locals 3

    .prologue
    .line 306
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asA()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    const-string v1, ":android:show_fragment"

    const-string v2, "com.google.android.apps.gsa.speech.settingsui.hotword.HotwordSettingsFragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const/high16 v1, 0x54800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 309
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 310
    return-void
.end method

.method private final aUN()V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe01

    .line 414
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    sget-object v0, Lcom/google/android/apps/gsa/opaonboarding/t;->dhG:Lcom/google/android/apps/gsa/shared/x/a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "seq_name"

    const-string v3, "MultiUserHotwordEnrollment.Udc"

    .line 417
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "acc_name"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 418
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/x/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 429
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aP(Landroid/content/Intent;)V

    .line 430
    return-void

    .line 421
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.assistant.actions.GET_UDC_CONSENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_account"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 423
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->glX:Ljava/lang/String;

    .line 424
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eO(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 425
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_consent_logging_context"

    const/4 v2, 0x5

    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_use_light_weight_flow"

    const/4 v2, 0x1

    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_udc_settings"

    sget-object v2, Lcom/google/android/apps/gsa/k/g;->dhj:[I

    .line 428
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private final aUP()Z
    .locals 1

    .prologue
    .line 453
    .line 454
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x0

    .line 457
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUi:Z

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 318
    if-nez v1, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 344
    const-string v0, "EnrollmentActvt"

    const-string v2, "Invalid screen: %d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :goto_0
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 346
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTV:Z

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    .line 348
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 349
    const-string v8, "always_on_hotword"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 350
    const-string v2, "retrain_voice_model"

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    const-string v2, "enrollment_entry_id"

    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->setArguments(Landroid/os/Bundle;)V

    .line 355
    :cond_0
    if-nez v1, :cond_2

    .line 356
    const-string v0, "EnrollmentActvt"

    const-string v1, "Invalid hotword enrollment screen to show: %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    .line 366
    :goto_2
    return-void

    .line 320
    :pswitch_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;-><init>()V

    goto :goto_0

    .line 323
    :pswitch_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;-><init>()V

    goto :goto_0

    .line 326
    :pswitch_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;-><init>()V

    goto :goto_0

    .line 329
    :pswitch_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;-><init>()V

    goto :goto_0

    .line 332
    :pswitch_4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;-><init>()V

    goto :goto_0

    .line 335
    :pswitch_5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;-><init>()V

    goto :goto_0

    .line 338
    :pswitch_6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;-><init>()V

    goto :goto_0

    .line 341
    :pswitch_7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;-><init>()V

    goto :goto_0

    :cond_1
    move v2, v4

    .line 346
    goto :goto_1

    .line 358
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 359
    if-eqz p2, :cond_3

    .line 360
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUo:Z

    if-eqz v2, :cond_4

    .line 361
    const/high16 v2, 0x10b0000

    const v3, 0x10b0001

    invoke-virtual {v0, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 363
    :cond_3
    :goto_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVZ:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 364
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 365
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUf:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    goto :goto_2

    .line 362
    :cond_4
    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bo;->kVi:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bo;->kVj:I

    invoke-virtual {v0, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    goto :goto_3

    .line 319
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

.method public final aUJ()Z
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUn:Z

    return v0
.end method

.method public final aUK()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUo:Z

    return v0
.end method

.method public final aUL()Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUp:Z

    return v0
.end method

.method final aUM()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 403
    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asA()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x37

    const/4 v2, 0x0

    .line 406
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/f;->J(IZ)Landroid/content/Intent;

    move-result-object v1

    .line 407
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 408
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->akc:Landroid/content/SharedPreferences;

    const-string v1, "hotwordDetector"

    .line 409
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hotwordDetector"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTX:Lcom/google/android/apps/gsa/speech/setupwizard/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/setupwizard/e;->aMY()V

    .line 412
    return-void
.end method

.method final aUO()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 433
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUj:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUI:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;)V

    .line 449
    :goto_0
    return-void

    .line 436
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    .line 437
    if-eqz v0, :cond_5

    .line 438
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTY:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->aKJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUN:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    .line 446
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto :goto_0

    .line 440
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUc:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUb:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTV:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTY:Ldagger/Lazy;

    .line 441
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 442
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->aKK()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 443
    :goto_2
    if-eqz v0, :cond_4

    .line 444
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUL:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    goto :goto_1

    .line 442
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 445
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUO:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    goto :goto_1

    .line 448
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUL:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto :goto_0
.end method

.method public final e(ILandroid/content/Intent;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 384
    .line 385
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUo:Z

    .line 386
    if-eqz v0, :cond_0

    .line 387
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 388
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUq:Z

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hotwordDetector"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 392
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->finish()V

    .line 393
    return-void
.end method

.method public final ed(I)V
    .locals 4

    .prologue
    .line 378
    .line 379
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    .line 380
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->DG(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fhC:J

    .line 381
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 383
    return-void
.end method

.method public final iH(Z)V
    .locals 0

    .prologue
    .line 395
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUn:Z

    .line 396
    return-void
.end method

.method final iI(Z)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGi:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 451
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGi:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 452
    :cond_0
    return-void

    .line 451
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final lx(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    return-void
.end method

.method final mg(I)V
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asA()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 402
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onActivityResultDelegate(IILandroid/content/Intent;)V

    .line 164
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUf:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    if-eq v0, v1, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->pF(I)V

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    const-string v0, "enrollment_entry_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v4

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 26
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tv()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_8

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUo:Z

    .line 30
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUp:Z

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUo:Z

    if-eqz v0, :cond_a

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    if-eq v0, v10, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    const/16 v4, 0x11

    if-ne v0, v4, :cond_9

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asA()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bx;->kXX:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setTheme(I)V

    .line 36
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_3

    .line 37
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 39
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    const-string v0, "enrollment_launch_bound"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 42
    if-eqz v0, :cond_5

    .line 43
    const-string v4, "hide_caption"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->requestWindowFeature(I)Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/Window;->setType(I)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 48
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asA()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asA()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setActivityBoundsArc"

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

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asA()Landroid/app/Activity;

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

    .line 69
    :cond_5
    :goto_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->setContentView(I)V

    .line 70
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->iGU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGi:Landroid/widget/ProgressBar;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bq;->kVl:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 73
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->mDestroyed:Z

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asA()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-direct {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->w(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 79
    if-eqz v5, :cond_c

    const-string v6, "account_name"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 80
    const-string v6, "account_name"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eO(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 82
    const-string v0, "account_name"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_7
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->glX:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hotword_enrollment_account"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->glX:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTW:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ao;

    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;

    .line 93
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ao;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ao;->kUX:Ljavax/inject/Provider;

    .line 94
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/d/a;

    invoke-static {v2, v8}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ao;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/d/a;

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ao;->kUY:Ljavax/inject/Provider;

    .line 95
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/d/p;

    invoke-static {v3, v9}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ao;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/d/p;

    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ao;->kUZ:Ljavax/inject/Provider;

    .line 96
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/d/s;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ao;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/d/s;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ao;->cjZ:Ljavax/inject/Provider;

    .line 97
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/d/n;

    invoke-static {v5, v10}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ao;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/d/n;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/d/a;Lcom/google/android/apps/gsa/speech/d/p;Lcom/google/android/apps/gsa/speech/d/s;Lcom/google/android/apps/gsa/speech/d/n;)V

    .line 98
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;

    .line 100
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUS:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 101
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v1

    .line 102
    if-nez v1, :cond_e

    .line 103
    if-nez p1, :cond_e

    .line 105
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ak;

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;Landroid/os/Bundle;)V

    .line 106
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/al;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;)V

    .line 107
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->cjV:Lcom/google/android/apps/gsa/speech/d/n;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUT:Lcom/google/android/apps/gsa/speech/d/a;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUU:Lcom/google/android/apps/gsa/speech/d/p;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUV:Lcom/google/android/apps/gsa/speech/d/s;

    .line 108
    invoke-static {v4, v5, v6}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    .line 109
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/apps/gsa/speech/d/n;->a(Ljava/util/Set;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/speech/d/k;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->bGj:Lcom/google/android/apps/gsa/speech/d/k;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->aUV()V

    .line 112
    :goto_4
    return-void

    :cond_8
    move v0, v1

    .line 29
    goto/16 :goto_0

    .line 34
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asA()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bx;->kXW:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setTheme(I)V

    goto/16 :goto_1

    .line 35
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->asA()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bx;->kXV:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setTheme(I)V

    goto/16 :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v3, "EnrollmentActvt"

    const-string v4, "Unable to find setActivityBoundsArc method"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 61
    :catch_1
    move-exception v0

    .line 62
    const-string v3, "EnrollmentActvt"

    const-string v4, "Not allowed to access setActivityBoundsArc method"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 64
    :catch_2
    move-exception v0

    .line 65
    const-string v3, "EnrollmentActvt"

    const-string v4, "Unable to set activity bounds"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 67
    :catch_3
    move-exception v0

    .line 68
    const-string v3, "EnrollmentActvt"

    const-string v4, "Runtime error to set activity bounds"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 83
    :cond_b
    const-string v5, "EnrollmentUtils"

    const-string v6, "Could not find the account."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_c
    const/16 v1, 0x946

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 85
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/p/c/i;->aqB()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 86
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/p/c/i;->aqC()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 87
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 88
    if-nez v0, :cond_7

    const-string v0, ""

    goto/16 :goto_3

    .line 111
    :cond_e
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->ay(Landroid/os/Bundle;)V

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->mDestroyed:Z

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUf:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 149
    return-void

    .line 141
    :pswitch_1
    const/16 v0, 0x126

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ed(I)V

    goto :goto_0

    .line 143
    :pswitch_2
    const/16 v0, 0x128

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ed(I)V

    goto :goto_0

    .line 145
    :pswitch_3
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ed(I)V

    goto :goto_0

    .line 147
    :pswitch_4
    const/16 v0, 0x283

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ed(I)V

    goto :goto_0

    .line 140
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
    .line 124
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTV:Z

    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    .line 127
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUl:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->glX:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUk:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUr:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUl:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->glX:Ljava/lang/String;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v4, "Restoring old speaker model"

    .line 130
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v3

    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 132
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 133
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 166
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 151
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUn:Z

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "key_trusted_voice_enabled"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUn:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUf:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUI:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    if-eq v0, v1, :cond_1

    .line 154
    const-string v0, "key_current_screen"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUf:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUr:Z

    if-eqz v0, :cond_2

    .line 156
    const-string v0, "key_opa_transition_started"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUr:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUk:Z

    if-eqz v0, :cond_3

    .line 158
    const-string v0, "key_hotword_enrollment_done"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUk:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 160
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/r;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 123
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStop()V

    .line 137
    return-void
.end method

.method public final pF(I)V
    .locals 4

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUl:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->glX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->glX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 370
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    .line 371
    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->glX:Ljava/lang/String;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "bailOut"

    .line 373
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 374
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/p/c/i;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->glX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kF(Ljava/lang/String;)V

    .line 376
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    .line 377
    return-void
.end method

.method public final qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    return-object v0
.end method

.method public final rf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->glX:Ljava/lang/String;

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

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUj:Z

    if-eqz v0, :cond_0

    move v1, v2

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUf:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 303
    const-string v0, "EnrollmentActvt"

    const-string v1, "Invalid hotword enrollment current screen: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUf:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    .line 305
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 167
    goto :goto_0

    .line 170
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUe:Z

    if-eqz v0, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUN()V

    goto :goto_1

    .line 174
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUJ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto :goto_1

    .line 176
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUg:Z

    if-eqz v0, :cond_5

    .line 177
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUp:Z

    if-eqz v0, :cond_4

    .line 178
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUj:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUP()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUI:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;)V

    goto :goto_1

    .line 180
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUL:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto :goto_1

    .line 182
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUe:Z

    if-nez v0, :cond_8

    .line 183
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUJ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto :goto_1

    .line 185
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUp:Z

    if-eqz v0, :cond_7

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe00

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    sget-object v0, Lcom/google/android/apps/gsa/opaonboarding/t;->dhG:Lcom/google/android/apps/gsa/shared/x/a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "seq_name"

    const-string v3, "HotwordEnrollment.Udc"

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "acc_name"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 192
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/x/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 198
    :goto_2
    const/16 v1, 0x124

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ed(I)V

    .line 199
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aP(Landroid/content/Intent;)V

    goto :goto_1

    .line 195
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.assistant.actions.GET_UDC_CONSENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_consent_logging_context"

    const/4 v4, 0x7

    .line 196
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_udc_settings"

    new-array v2, v2, [I

    const/4 v4, 0x5

    aput v4, v2, v3

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 201
    :cond_7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUK:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto/16 :goto_1

    .line 203
    :cond_8
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTY:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 204
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzw:Z

    .line 205
    if-eqz v0, :cond_9

    .line 206
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUO()V

    goto/16 :goto_1

    .line 209
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUN()V

    goto/16 :goto_1

    .line 213
    :cond_a
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUf:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUK:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->glX:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/p/c/i;->kO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTV:Z

    if-nez v0, :cond_d

    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUM()V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_b

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0, v2, v5}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 218
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUm:Z

    if-eqz v0, :cond_c

    .line 219
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUM:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    .line 221
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto/16 :goto_1

    .line 220
    :cond_c
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    goto :goto_3

    .line 222
    :cond_d
    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUP()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 223
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;)V

    goto/16 :goto_1

    .line 224
    :cond_e
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/s;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V

    .line 225
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/v;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/v;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    goto/16 :goto_1

    .line 227
    :cond_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    .line 229
    :pswitch_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUk:Z

    .line 230
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUm:Z

    if-eqz v0, :cond_10

    .line 231
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUM:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    .line 234
    :goto_4
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v3

    .line 235
    if-eqz v3, :cond_14

    .line 236
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTV:Z

    if-eqz v0, :cond_12

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xbe7

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 238
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUN:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    .line 239
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto/16 :goto_1

    .line 232
    :cond_10
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    goto :goto_4

    .line 241
    :cond_11
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 243
    :cond_12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTV:Z

    if-eqz v0, :cond_13

    .line 244
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    :goto_5
    move-object v3, v0

    .line 248
    :goto_6
    if-eqz v1, :cond_15

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUh:Z

    if-eqz v0, :cond_15

    .line 249
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;)V

    goto/16 :goto_1

    .line 245
    :cond_13
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUN:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    goto :goto_5

    .line 246
    :cond_14
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUo:Z

    if-eqz v3, :cond_1e

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUm:Z

    if-nez v3, :cond_1e

    .line 247
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUI:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    move-object v3, v0

    goto :goto_6

    .line 250
    :cond_15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUo:Z

    if-eqz v0, :cond_16

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eXX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 252
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUM()V

    .line 253
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUI:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    if-eq v3, v0, :cond_17

    .line 254
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto/16 :goto_1

    .line 255
    :cond_17
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 257
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    packed-switch v0, :pswitch_data_1

    .line 279
    :cond_18
    :goto_7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUo:Z

    if-eqz v0, :cond_1b

    .line 280
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 258
    :pswitch_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUn:Z

    if-eqz v0, :cond_19

    .line 259
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUI()V

    .line 264
    :goto_8
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto :goto_7

    .line 260
    :cond_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->akc:Landroid/content/SharedPreferences;

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "trusted_voice_promo_notification_count"

    .line 262
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    .line 266
    :pswitch_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUn:Z

    if-eqz v0, :cond_1a

    .line 267
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUI()V

    .line 272
    :goto_9
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto :goto_7

    .line 268
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->akc:Landroid/content/SharedPreferences;

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lockscreen_mic_promo_notification_count"

    .line 270
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    .line 274
    :pswitch_7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUn:Z

    if-nez v0, :cond_18

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->akc:Landroid/content/SharedPreferences;

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lockscreen_mic_promo_notification_count"

    .line 277
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    .line 281
    :cond_1b
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto/16 :goto_1

    .line 283
    :pswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto/16 :goto_1

    .line 285
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUL:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto/16 :goto_1

    .line 287
    :pswitch_a
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 290
    :pswitch_b
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jGW:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    .line 291
    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTY:Ldagger/Lazy;

    .line 292
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 293
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzw:Z

    .line 294
    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xe2a

    .line 295
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTY:Ldagger/Lazy;

    .line 296
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 297
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzx:Z

    .line 298
    if-nez v0, :cond_1d

    .line 299
    :cond_1c
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto/16 :goto_1

    .line 301
    :cond_1d
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1e
    move-object v3, v0

    goto/16 :goto_6

    .line 168
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

    .line 257
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
