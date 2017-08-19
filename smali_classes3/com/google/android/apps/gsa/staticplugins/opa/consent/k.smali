.class public Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final buU:Ldagger/Lazy;

.field public final cdM:Landroid/accounts/Account;

.field public final iiO:Lcom/google/android/libraries/gcoreclient/x/j;

.field public final mLO:Lcom/google/android/libraries/gcoreclient/g/a/c;

.field public final mLP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;

.field public final mLQ:Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;

.field public final mLR:I

.field public final mLS:I

.field public final mLT:I

.field public final mLU:Z

.field public final mLV:Lcom/google/android/libraries/gcoreclient/x/c;

.field public final mLW:Lcom/google/android/libraries/gcoreclient/x/h;

.field public mLX:[I

.field public mLY:Lcom/google/android/apps/gsa/staticplugins/opa/consent/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mLZ:Lcom/google/android/libraries/gcoreclient/x/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mMa:I

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;III[IIZLcom/google/android/apps/gsa/staticplugins/opa/consent/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/staticplugins/opa/consent/p;Lcom/google/android/apps/gsa/staticplugins/opa/consent/q;Lcom/google/android/libraries/gcoreclient/x/j;Lcom/google/android/libraries/gcoreclient/x/c;Lcom/google/android/libraries/gcoreclient/x/h;Ldagger/Lazy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mMa:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->cdM:Landroid/accounts/Account;

    .line 5
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/f;-><init>()V

    .line 8
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;

    .line 9
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLR:I

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLX:[I

    .line 11
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLS:I

    .line 12
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLT:I

    .line 13
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLU:Z

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLQ:Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 16
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 17
    invoke-interface {p12, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/q;->ac(Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLO:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLO:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/c;->connect()V

    .line 19
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->iiO:Lcom/google/android/libraries/gcoreclient/x/j;

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLV:Lcom/google/android/libraries/gcoreclient/x/c;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLW:Lcom/google/android/libraries/gcoreclient/x/h;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->buU:Ldagger/Lazy;

    .line 23
    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/j;

    invoke-direct {v1, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/j;-><init>(I)V

    goto :goto_0
.end method

.method private final bfO()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLZ:Lcom/google/android/libraries/gcoreclient/x/l;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/x/l;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/x/l;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/n;)V
    .locals 8
    .annotation build Landroid/support/annotation/b;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 24
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 25
    iput v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mMa:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLZ:Lcom/google/android/libraries/gcoreclient/x/l;

    .line 27
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLY:Lcom/google/android/apps/gsa/staticplugins/opa/consent/n;

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/l;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;->bfK()V

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLX:[I

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLS:I

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown product = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :pswitch_0
    const/16 v0, 0x19

    move v1, v0

    .line 36
    :goto_0
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLR:I

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLU:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "opa_android_glif_v2"

    .line 44
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLV:Lcom/google/android/libraries/gcoreclient/x/c;

    .line 45
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/x/c;->bXr()Lcom/google/android/libraries/gcoreclient/x/b;

    move-result-object v4

    .line 46
    invoke-interface {v4, v1}, Lcom/google/android/libraries/gcoreclient/x/b;->zF(I)Lcom/google/android/libraries/gcoreclient/x/b;

    move-result-object v1

    .line 47
    invoke-interface {v1, v3}, Lcom/google/android/libraries/gcoreclient/x/b;->M([I)Lcom/google/android/libraries/gcoreclient/x/b;

    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/x/b;->vV(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/x/b;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/x/b;->bXq()Lcom/google/android/libraries/gcoreclient/x/a;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->iiO:Lcom/google/android/libraries/gcoreclient/x/j;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/x/j;->bXv()Lcom/google/android/libraries/gcoreclient/x/i;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLO:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v1, v3, v0}, Lcom/google/android/libraries/gcoreclient/x/i;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/x/a;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLT:I

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-interface {v0, v2, v4, v5, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->a(Lcom/google/android/libraries/gcoreclient/g/a/k;JLjava/util/concurrent/TimeUnit;)V

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/m;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 54
    const-string v0, "OpaConsentManager"

    const-string v1, "started consent check: account = %s, udcSettings = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->cdM:Landroid/accounts/Account;

    .line 55
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->M(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLX:[I

    .line 56
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v2, v7

    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 58
    return-void

    .line 34
    :pswitch_1
    const/16 v0, 0x12

    move v1, v0

    goto :goto_0

    .line 40
    :cond_0
    if-ne v4, v7, :cond_1

    .line 41
    const-string v0, "nexus_set_up_wizard_material"

    goto :goto_1

    .line 42
    :cond_1
    if-eqz v5, :cond_2

    const-string v0, "nexus_set_up_wizard_value_prop"

    goto :goto_1

    :cond_2
    const-string v0, "nexus_set_up_wizard_glif_v2"

    goto :goto_1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final bfN()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLZ:Lcom/google/android/libraries/gcoreclient/x/l;

    if-eqz v0, :cond_3

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->bfO()I

    move-result v0

    const/16 v3, 0xf

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mMa:I

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    const-string v0, "OpaConsentManager"

    const-string v3, "completed consent check"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->bfO()I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->bfP()V

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLY:Lcom/google/android/apps/gsa/staticplugins/opa/consent/n;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->bfO()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLS:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mMa:I

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 80
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fb:I

    .line 82
    :goto_1
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/n;->ss(I)V

    .line 83
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 61
    goto :goto_0

    .line 73
    :sswitch_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EW:I

    goto :goto_1

    .line 74
    :sswitch_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EY:I

    goto :goto_1

    .line 75
    :sswitch_2
    if-ne v3, v1, :cond_4

    if-eq v4, v1, :cond_4

    .line 76
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EZ:I

    goto :goto_1

    .line 77
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EX:I

    goto :goto_1

    .line 78
    :sswitch_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EZ:I

    goto :goto_1

    .line 79
    :sswitch_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fa:I

    goto :goto_1

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xf -> :sswitch_1
        0x1194 -> :sswitch_2
        0x1195 -> :sswitch_3
        0x1198 -> :sswitch_4
    .end sparse-switch
.end method

.method final bfP()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mMa:I

    if-ne v1, v3, :cond_1

    move v2, v3

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLQ:Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->cdM:Landroid/accounts/Account;

    .line 110
    if-nez v5, :cond_2

    .line 111
    const-string v1, "OpaConsentHelper"

    const-string v2, "recordConsent: null account!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 106
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->fak:Lcom/google/android/apps/gsa/assistant/shared/h;

    .line 114
    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/shared/h;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/h;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v4, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/apps/gsa/assistant/shared/h;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x580

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    .line 118
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->eYh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string v6, "fetch_opt_in_statuses"

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    const-string v6, "fetch_opt_in_statuses"

    int-to-long v8, v4

    .line 120
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/tasks/ab;->cO(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v4

    .line 121
    invoke-interface {v0, v6, v4}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 123
    :goto_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->jBm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->jBm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ts()V

    .line 125
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->eXX:Ldagger/Lazy;

    .line 126
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 127
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v4

    sget-object v6, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRU:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v7, "markConsent"

    .line 128
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v6

    .line 129
    invoke-virtual {v0, v4, v6}, Lcom/google/android/apps/gsa/speech/microdetection/j;->b(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 130
    if-eqz v2, :cond_0

    .line 131
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 132
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v6

    .line 133
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/h;

    const-string v2, "activateNowCardsTask"

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;Ljava/lang/String;IILandroid/accounts/Account;Z)V

    .line 134
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_1

    .line 122
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->cvg:Lcom/google/android/apps/gsa/tasks/bl;

    const-string v6, "fetch_opt_in_statuses"

    int-to-long v8, v4

    invoke-interface {v0, v6, v8, v9}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_2
.end method

.method public final e(Landroid/app/Activity;I)Z
    .locals 5
    .annotation build Landroid/support/annotation/b;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLW:Lcom/google/android/libraries/gcoreclient/x/h;

    .line 87
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/x/h;->bXu()Lcom/google/android/libraries/gcoreclient/x/g;

    move-result-object v0

    .line 88
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/x/g;->nO(Z)Lcom/google/android/libraries/gcoreclient/x/g;

    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/x/g;->nN(Z)Lcom/google/android/libraries/gcoreclient/x/g;

    move-result-object v3

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x4

    invoke-interface {v3, v0}, Lcom/google/android/libraries/gcoreclient/x/g;->zG(I)Lcom/google/android/libraries/gcoreclient/x/g;

    .line 92
    invoke-interface {v3, v1}, Lcom/google/android/libraries/gcoreclient/x/g;->zH(I)Lcom/google/android/libraries/gcoreclient/x/g;

    .line 93
    :cond_0
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/x/g;->bXt()Lcom/google/android/libraries/gcoreclient/x/f;

    move-result-object v3

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;->bfL()V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLZ:Lcom/google/android/libraries/gcoreclient/x/l;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/x/l;

    invoke-interface {v0, p1, p2, v3}, Lcom/google/android/libraries/gcoreclient/x/l;->a(Landroid/app/Activity;ILcom/google/android/libraries/gcoreclient/x/f;)V

    .line 96
    const-string v0, "OpaConsentManager"

    const-string v3, "started consent flow"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLO:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    move v0, v1

    .line 103
    :goto_0
    return v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_1
    const-string v1, "OpaConsentManager"

    const-string v3, "Error in consent flow: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLP:Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;->bfM()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLO:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    move v0, v2

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mLO:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    throw v0
.end method
