.class public Lcom/google/android/apps/gsa/staticplugins/opa/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public final ccQ:Landroid/accounts/Account;

.field public final gcP:Lcom/google/android/gms/common/api/m;

.field public final lxj:Lcom/google/android/apps/gsa/staticplugins/opa/c/j;

.field public final lxk:Lcom/google/android/apps/gsa/staticplugins/opa/c/b;

.field public final lxl:I

.field public final lxm:I

.field public final lxn:I

.field public final lxo:Z

.field public lxp:[I

.field public lxq:Lcom/google/android/apps/gsa/staticplugins/opa/c/i;

.field public lxr:Lcom/google/android/gms/udc/f;

.field public lxs:I

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;III[IIZLandroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/c/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/apps/gsa/staticplugins/opa/c/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxs:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->ccQ:Landroid/accounts/Account;

    .line 5
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;-><init>()V

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxj:Lcom/google/android/apps/gsa/staticplugins/opa/c/j;

    .line 9
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxl:I

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxp:[I

    .line 11
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxm:I

    .line 12
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxn:I

    .line 13
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxo:Z

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxk:Lcom/google/android/apps/gsa/staticplugins/opa/c/b;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/n;

    invoke-direct {v0, p8}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/udc/c;->oXp:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/common/api/n;->oUu:Landroid/accounts/Account;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bub()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->gcP:Lcom/google/android/gms/common/api/m;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 23
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/c/e;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/c/e;-><init>(I)V

    goto :goto_0
.end method

.method private final aYV()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxr:Lcom/google/android/gms/udc/f;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/udc/f;

    invoke-interface {v0}, Lcom/google/android/gms/udc/f;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 85
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->pcY:I

    .line 86
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/c/i;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 24
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 25
    iput v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxs:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxr:Lcom/google/android/gms/udc/f;

    .line 27
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxq:Lcom/google/android/apps/gsa/staticplugins/opa/c/i;

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/c/g;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/c/f;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxj:Lcom/google/android/apps/gsa/staticplugins/opa/c/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/j;->aYR()V

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxp:[I

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxm:I

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

    .line 36
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxl:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxo:Z

    .line 38
    if-ne v1, v7, :cond_0

    .line 39
    const-string v1, "nexus_set_up_wizard_material"

    .line 42
    :goto_1
    new-instance v4, Lcom/google/android/gms/udc/a;

    invoke-direct {v4}, Lcom/google/android/gms/udc/a;-><init>()V

    .line 44
    iput v0, v4, Lcom/google/android/gms/udc/a;->qbi:I

    .line 46
    invoke-virtual {v4, v3}, Lcom/google/android/gms/udc/a;->I([I)Lcom/google/android/gms/udc/a;

    move-result-object v0

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/udc/a;->qbk:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/udc/a;->bBq()Lcom/google/android/gms/udc/CheckConsentRequest;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/android/gms/udc/c;->qbz:Lcom/google/android/gms/udc/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-interface {v1, v3, v0}, Lcom/google/android/gms/udc/e;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/udc/CheckConsentRequest;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxn:I

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;JLjava/util/concurrent/TimeUnit;)V

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/c/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/c/f;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/c/h;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 54
    const-string v0, "OpaConsentManager"

    const-string/jumbo v1, "started consent check: account = %s, udcSettings = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->ccQ:Landroid/accounts/Account;

    .line 55
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->L(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxp:[I

    .line 56
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v2, v7

    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 58
    return-void

    .line 34
    :pswitch_1
    const/16 v0, 0x12

    goto :goto_0

    .line 40
    :cond_0
    if-eqz v4, :cond_1

    const-string v1, "nexus_set_up_wizard_value_prop"

    goto :goto_1

    :cond_1
    const-string v1, "nexus_set_up_wizard_glif_v2"

    goto :goto_1

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final aYU()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxr:Lcom/google/android/gms/udc/f;

    if-eqz v0, :cond_3

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->aYV()I

    move-result v0

    const/16 v3, 0xf

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxs:I

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

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->aYV()I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->aYW()V

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxq:Lcom/google/android/apps/gsa/staticplugins/opa/c/i;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->aYV()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxm:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxs:I

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 80
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Df:I

    .line 82
    :goto_1
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/i;->qJ(I)V

    .line 83
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 61
    goto :goto_0

    .line 73
    :sswitch_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Da:I

    goto :goto_1

    .line 74
    :sswitch_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dc:I

    goto :goto_1

    .line 75
    :sswitch_2
    if-ne v3, v1, :cond_4

    if-eq v4, v1, :cond_4

    .line 76
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dd:I

    goto :goto_1

    .line 77
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Db:I

    goto :goto_1

    .line 78
    :sswitch_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dd:I

    goto :goto_1

    .line 79
    :sswitch_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->De:I

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

.method public final aYW()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxs:I

    if-ne v1, v3, :cond_1

    move v2, v3

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxk:Lcom/google/android/apps/gsa/staticplugins/opa/c/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->ccQ:Landroid/accounts/Account;

    .line 111
    if-nez v5, :cond_2

    .line 112
    const-string v1, "OpaConsentHelper"

    const-string v2, "recordConsent: null account!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 107
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->eeV:Lcom/google/android/apps/gsa/assistant/shared/g;

    .line 115
    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/shared/g;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/g;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v4, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/apps/gsa/assistant/shared/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x580

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    .line 119
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->ecP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/ar;

    const-string v6, "fetch_opt_in_statuses"

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->cDq:Lcom/google/android/apps/gsa/tasks/k;

    const-string v6, "fetch_opt_in_statuses"

    int-to-long v8, v4

    .line 121
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/tasks/ab;->cs(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v4

    .line 122
    invoke-interface {v0, v6, v4}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 124
    :goto_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->iyU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->iyU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/i;->td()V

    .line 126
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xbab

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->ecE:Lc/a;

    .line 128
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 129
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assistant/shared/j;->tn()Z

    move-result v4

    sget-object v6, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTR:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v7, "markConsent"

    .line 130
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v6

    .line 131
    invoke-virtual {v0, v4, v6}, Lcom/google/android/apps/gsa/speech/microdetection/j;->b(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 132
    :cond_4
    if-eqz v2, :cond_0

    .line 133
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 134
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v6

    .line 135
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/c/c;

    const-string v2, "activateNowCardsTask"

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/c/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/c/b;Ljava/lang/String;IILandroid/accounts/Account;Z)V

    .line 136
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_1

    .line 123
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    const-string v6, "fetch_opt_in_statuses"

    int-to-long v8, v4

    invoke-interface {v0, v6, v8, v9}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto :goto_2
.end method

.method public final d(Landroid/app/Activity;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 88
    new-instance v0, Lcom/google/android/gms/udc/b;

    invoke-direct {v0}, Lcom/google/android/gms/udc/b;-><init>()V

    .line 90
    iget-object v3, v0, Lcom/google/android/gms/udc/b;->qbt:Lcom/google/android/gms/udc/ConsentFlowConfig;

    invoke-static {v3, v1}, Lcom/google/android/gms/udc/ConsentFlowConfig;->b(Lcom/google/android/gms/udc/ConsentFlowConfig;Z)Z

    .line 92
    iget-object v3, v0, Lcom/google/android/gms/udc/b;->qbt:Lcom/google/android/gms/udc/ConsentFlowConfig;

    invoke-static {v3, v2}, Lcom/google/android/gms/udc/ConsentFlowConfig;->a(Lcom/google/android/gms/udc/ConsentFlowConfig;Z)Z

    .line 93
    iget-object v3, v0, Lcom/google/android/gms/udc/b;->qbt:Lcom/google/android/gms/udc/ConsentFlowConfig;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxj:Lcom/google/android/apps/gsa/staticplugins/opa/c/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/j;->aYS()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxr:Lcom/google/android/gms/udc/f;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/udc/f;

    invoke-interface {v0, p1, p2, v3}, Lcom/google/android/gms/udc/f;->a(Landroid/app/Activity;ILcom/google/android/gms/udc/ConsentFlowConfig;)V

    .line 97
    const-string v0, "OpaConsentManager"

    const-string/jumbo v3, "started consent flow"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_1
    const-string v1, "OpaConsentManager"

    const-string v3, "Error in consent flow: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxj:Lcom/google/android/apps/gsa/staticplugins/opa/c/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/j;->aYT()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    move v0, v2

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->disconnect()V

    throw v0
.end method
