.class public Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnJ:Lcom/google/android/apps/gsa/search/core/bc;

.field public final ceM:Landroid/accounts/Account;

.field public final mBZ:Lcom/google/android/libraries/gcoreclient/g/a/c;

.field public final mCa:Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;

.field public final mCc:Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;

.field public final mCd:I

.field public final mCe:I

.field public final mCf:I

.field public final mCg:Z

.field public final mCh:Lcom/google/android/libraries/gcoreclient/w/j;

.field public final mCi:Lcom/google/android/libraries/gcoreclient/w/c;

.field public final mCj:Lcom/google/android/libraries/gcoreclient/w/h;

.field public mCk:[I

.field public mCl:Lcom/google/android/apps/gsa/staticplugins/opa/consent/n;

.field public mCm:Lcom/google/android/libraries/gcoreclient/w/l;

.field public mCo:I

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;III[IIZLcom/google/android/apps/gsa/staticplugins/opa/consent/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/bc;Lcom/google/android/apps/gsa/staticplugins/opa/consent/p;Lcom/google/android/apps/gsa/staticplugins/opa/consent/q;Lcom/google/android/libraries/gcoreclient/w/j;Lcom/google/android/libraries/gcoreclient/w/c;Lcom/google/android/libraries/gcoreclient/w/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCo:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->ceM:Landroid/accounts/Account;

    .line 5
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/f;-><init>()V

    .line 8
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCa:Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;

    .line 9
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCd:I

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCk:[I

    .line 11
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCe:I

    .line 12
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCf:I

    .line 13
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCg:Z

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCc:Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 16
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 17
    invoke-interface {p12, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/q;->ab(Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mBZ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mBZ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/c;->connect()V

    .line 19
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCh:Lcom/google/android/libraries/gcoreclient/w/j;

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCi:Lcom/google/android/libraries/gcoreclient/w/c;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCj:Lcom/google/android/libraries/gcoreclient/w/h;

    .line 22
    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/j;

    invoke-direct {v1, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/j;-><init>(I)V

    goto :goto_0
.end method

.method private final bfb()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCm:Lcom/google/android/libraries/gcoreclient/w/l;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/w/l;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/w/l;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

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

    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 24
    iput v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCo:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCm:Lcom/google/android/libraries/gcoreclient/w/l;

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCl:Lcom/google/android/apps/gsa/staticplugins/opa/consent/n;

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/l;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCa:Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;->beX()V

    .line 29
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCk:[I

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCe:I

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 34
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

    .line 32
    :pswitch_0
    const/16 v0, 0x19

    .line 35
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCd:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCg:Z

    .line 37
    if-ne v1, v7, :cond_0

    .line 38
    const-string v1, "nexus_set_up_wizard_material"

    .line 41
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCi:Lcom/google/android/libraries/gcoreclient/w/c;

    .line 42
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/w/c;->bVH()Lcom/google/android/libraries/gcoreclient/w/b;

    move-result-object v4

    .line 43
    invoke-interface {v4, v0}, Lcom/google/android/libraries/gcoreclient/w/b;->zs(I)Lcom/google/android/libraries/gcoreclient/w/b;

    move-result-object v0

    .line 44
    invoke-interface {v0, v3}, Lcom/google/android/libraries/gcoreclient/w/b;->L([I)Lcom/google/android/libraries/gcoreclient/w/b;

    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/w/b;->vk(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/w/b;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/w/b;->bVG()Lcom/google/android/libraries/gcoreclient/w/a;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCh:Lcom/google/android/libraries/gcoreclient/w/j;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/w/j;->bVL()Lcom/google/android/libraries/gcoreclient/w/i;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mBZ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v1, v3, v0}, Lcom/google/android/libraries/gcoreclient/w/i;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/w/a;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCf:I

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-interface {v0, v2, v4, v5, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->a(Lcom/google/android/libraries/gcoreclient/g/a/k;JLjava/util/concurrent/TimeUnit;)V

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/m;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 51
    const-string v0, "OpaConsentManager"

    const-string v1, "started consent check: account = %s, udcSettings = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->ceM:Landroid/accounts/Account;

    .line 52
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->L(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCk:[I

    .line 53
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v2, v7

    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 55
    return-void

    .line 33
    :pswitch_1
    const/16 v0, 0x12

    goto :goto_0

    .line 39
    :cond_0
    if-eqz v4, :cond_1

    const-string v1, "nexus_set_up_wizard_value_prop"

    goto :goto_1

    :cond_1
    const-string v1, "nexus_set_up_wizard_glif_v2"

    goto :goto_1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final bfa()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCm:Lcom/google/android/libraries/gcoreclient/w/l;

    if-eqz v0, :cond_3

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->bfb()I

    move-result v0

    const/16 v3, 0xf

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCo:I

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    const-string v0, "OpaConsentManager"

    const-string v3, "completed consent check"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->bfb()I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->bfc()V

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCl:Lcom/google/android/apps/gsa/staticplugins/opa/consent/n;

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->bfb()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCe:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCo:I

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 77
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DK:I

    .line 79
    :goto_1
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/n;->sg(I)V

    .line 80
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 58
    goto :goto_0

    .line 70
    :sswitch_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DF:I

    goto :goto_1

    .line 71
    :sswitch_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DH:I

    goto :goto_1

    .line 72
    :sswitch_2
    if-ne v3, v1, :cond_4

    if-eq v4, v1, :cond_4

    .line 73
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DI:I

    goto :goto_1

    .line 74
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DG:I

    goto :goto_1

    .line 75
    :sswitch_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DI:I

    goto :goto_1

    .line 76
    :sswitch_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DJ:I

    goto :goto_1

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xf -> :sswitch_1
        0x1194 -> :sswitch_2
        0x1195 -> :sswitch_3
        0x1198 -> :sswitch_4
    .end sparse-switch
.end method

.method final bfc()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 99
    .line 100
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCo:I

    if-ne v1, v3, :cond_1

    move v2, v3

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCc:Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->ceM:Landroid/accounts/Account;

    .line 104
    if-nez v5, :cond_2

    .line 105
    const-string v1, "OpaConsentHelper"

    const-string v2, "recordConsent: null account!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 100
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->eWo:Lcom/google/android/apps/gsa/assistant/shared/h;

    .line 108
    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/shared/h;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/h;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v4, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/apps/gsa/assistant/shared/h;->aL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x580

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    .line 112
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->eUj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/at;

    const-string v6, "fetch_opt_in_statuses"

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    const-string v6, "fetch_opt_in_statuses"

    int-to-long v8, v4

    .line 114
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/tasks/ab;->cH(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v4

    .line 115
    invoke-interface {v0, v6, v4}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 117
    :goto_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->juh:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->juh:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tL()V

    .line 119
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xbab

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->eTZ:Lb/a;

    .line 121
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 122
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assistant/shared/k;->tV()Z

    move-result v4

    sget-object v6, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKU:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v7, "markConsent"

    .line 123
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v6

    .line 124
    invoke-virtual {v0, v4, v6}, Lcom/google/android/apps/gsa/speech/microdetection/j;->b(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 125
    :cond_4
    if-eqz v2, :cond_0

    .line 126
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 127
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v6

    .line 128
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/h;

    const-string v2, "activateNowCardsTask"

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;Ljava/lang/String;IILandroid/accounts/Account;Z)V

    .line 129
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_1

    .line 116
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;->cvJ:Lcom/google/android/apps/gsa/tasks/bk;

    const-string v6, "fetch_opt_in_statuses"

    int-to-long v8, v4

    invoke-interface {v0, v6, v8, v9}, Lcom/google/android/apps/gsa/tasks/bk;->n(Ljava/lang/String;J)V

    goto :goto_2
.end method

.method public final d(Landroid/app/Activity;I)Z
    .locals 5
    .annotation build Landroid/support/annotation/b;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCj:Lcom/google/android/libraries/gcoreclient/w/h;

    .line 84
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/w/h;->bVK()Lcom/google/android/libraries/gcoreclient/w/g;

    move-result-object v0

    .line 85
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/w/g;->ny(Z)Lcom/google/android/libraries/gcoreclient/w/g;

    move-result-object v0

    .line 86
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/w/g;->nx(Z)Lcom/google/android/libraries/gcoreclient/w/g;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/w/g;->bVJ()Lcom/google/android/libraries/gcoreclient/w/f;

    move-result-object v3

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCa:Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;->beY()V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCm:Lcom/google/android/libraries/gcoreclient/w/l;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/w/l;

    invoke-interface {v0, p1, p2, v3}, Lcom/google/android/libraries/gcoreclient/w/l;->a(Landroid/app/Activity;ILcom/google/android/libraries/gcoreclient/w/f;)V

    .line 90
    const-string v0, "OpaConsentManager"

    const-string v3, "started consent flow"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mBZ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    const-string v1, "OpaConsentManager"

    const-string v3, "Error in consent flow: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mCa:Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;->beZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mBZ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;->mBZ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    throw v0
.end method
