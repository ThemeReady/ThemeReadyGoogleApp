.class Lcom/google/android/apps/gsa/staticplugins/bo/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

.field public final synthetic neK:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/bc;Lcom/google/android/apps/gsa/search/core/nativesrpui/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bk;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bk;->neK:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bk;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->neI:Lcom/google/android/apps/gsa/staticplugins/bo/ba;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bk;->neK:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bk;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->account:Landroid/accounts/Account;

    .line 4
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->new:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bh;

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/bh;->cM(Z)Lcom/google/v/b/e;

    move-result-object v0

    .line 8
    iget v0, v0, Lcom/google/v/b/e;->vsP:I

    invoke-static {v0}, Lcom/google/v/b/i;->GS(I)Lcom/google/v/b/i;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/v/b/i;->xpd:Lcom/google/v/b/i;

    .line 10
    :cond_0
    sget-object v1, Lcom/google/v/b/i;->xpf:Lcom/google/v/b/i;

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 11
    :goto_0
    new-instance v8, Lcom/google/m/b/d/bv;

    invoke-direct {v8}, Lcom/google/m/b/d/bv;-><init>()V

    .line 13
    iput v2, v8, Lcom/google/m/b/d/bv;->wik:I

    .line 14
    iget v1, v8, Lcom/google/m/b/d/bv;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_2

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v0, v3

    .line 10
    goto :goto_0

    .line 20
    :cond_2
    iget v9, v8, Lcom/google/m/b/d/bv;->aCT:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 21
    iput-object v1, v8, Lcom/google/m/b/d/bv;->bDk:Ljava/lang/String;

    .line 25
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nev:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    move v1, v3

    .line 52
    :goto_1
    iput v1, v8, Lcom/google/m/b/d/bv;->wiO:I

    .line 53
    iget v1, v8, Lcom/google/m/b/d/bv;->aCT:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 57
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iyi:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/v;->ayF()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 61
    :goto_2
    iput v1, v8, Lcom/google/m/b/d/bv;->wiR:I

    .line 62
    iget v1, v8, Lcom/google/m/b/d/bv;->aCT:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 64
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izo:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 65
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v1

    .line 66
    iget v9, v8, Lcom/google/m/b/d/bv;->aCT:I

    const/high16 v10, 0x1000000

    or-int/2addr v9, v10

    iput v9, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 67
    iput-boolean v1, v8, Lcom/google/m/b/d/bv;->wfc:Z

    .line 71
    iget v1, v8, Lcom/google/m/b/d/bv;->aCT:I

    const/high16 v9, 0x800000

    or-int/2addr v1, v9

    iput v1, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 72
    iput-boolean v0, v8, Lcom/google/m/b/d/bv;->wjf:Z

    .line 76
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->kyk:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->Mv()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    :goto_3
    iput v4, v8, Lcom/google/m/b/d/bv;->wiP:I

    .line 79
    iget v0, v8, Lcom/google/m/b/d/bv;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 81
    iget v0, v8, Lcom/google/m/b/d/bv;->aCT:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 82
    iput v2, v8, Lcom/google/m/b/d/bv;->wiV:I

    .line 83
    new-instance v0, Lcom/google/m/b/d/du;

    invoke-direct {v0}, Lcom/google/m/b/d/du;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 85
    if-nez v1, :cond_7

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :goto_4
    move v1, v3

    .line 50
    goto :goto_1

    .line 29
    :pswitch_0
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_1
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_3
    move v1, v2

    .line 32
    goto :goto_1

    :pswitch_4
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_4

    .line 42
    :pswitch_6
    const/16 v1, 0xc

    goto :goto_1

    .line 35
    :pswitch_7
    const/4 v1, 0x5

    goto :goto_1

    .line 36
    :pswitch_8
    const/4 v1, 0x6

    goto :goto_1

    .line 37
    :pswitch_9
    const/4 v1, 0x7

    goto :goto_1

    .line 38
    :pswitch_a
    const/16 v1, 0x9

    goto :goto_1

    .line 39
    :pswitch_b
    const/16 v1, 0x8

    goto/16 :goto_1

    .line 40
    :pswitch_c
    const/16 v1, 0xa

    goto/16 :goto_1

    .line 41
    :pswitch_d
    const/16 v1, 0xb

    goto/16 :goto_1

    .line 43
    :pswitch_e
    const/16 v1, 0xd

    goto/16 :goto_1

    .line 44
    :pswitch_f
    const/16 v1, 0xe

    goto/16 :goto_1

    .line 45
    :pswitch_10
    const/16 v1, 0xf

    goto/16 :goto_1

    .line 46
    :pswitch_11
    const/16 v1, 0x10

    goto/16 :goto_1

    .line 47
    :pswitch_12
    const/16 v1, 0x11

    goto/16 :goto_1

    .line 48
    :pswitch_13
    const/16 v1, 0x12

    goto/16 :goto_1

    .line 49
    :pswitch_14
    const/16 v1, 0x13

    goto/16 :goto_1

    :cond_5
    move v1, v4

    .line 59
    goto/16 :goto_2

    :cond_6
    move v4, v2

    .line 76
    goto :goto_3

    .line 87
    :cond_7
    iget v4, v0, Lcom/google/m/b/d/du;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/m/b/d/du;->aCT:I

    .line 88
    iput-object v1, v0, Lcom/google/m/b/d/du;->wmS:Ljava/lang/String;

    .line 90
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    if-nez v1, :cond_8

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :cond_8
    iget v4, v0, Lcom/google/m/b/d/du;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/m/b/d/du;->aCT:I

    .line 94
    iput-object v1, v0, Lcom/google/m/b/d/du;->vlt:Ljava/lang/String;

    .line 96
    iput-object v0, v8, Lcom/google/m/b/d/bv;->wiQ:Lcom/google/m/b/d/du;

    .line 97
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->ivH:Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->NM()Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_a

    .line 100
    if-nez v0, :cond_9

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102
    :cond_9
    iget v1, v8, Lcom/google/m/b/d/bv;->aCT:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 103
    iput-object v0, v8, Lcom/google/m/b/d/bv;->bDm:Ljava/lang/String;

    .line 104
    :cond_a
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iDN:Lcom/google/android/apps/gsa/sidekick/main/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/o;->aAf()Ljava/lang/Long;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 107
    iget v4, v8, Lcom/google/m/b/d/bv;->aCT:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 108
    iput-wide v0, v8, Lcom/google/m/b/d/bv;->wiM:J

    .line 109
    :cond_b
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izl:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->aek()Z

    move-result v0

    .line 110
    iget v1, v8, Lcom/google/m/b/d/bv;->aCT:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 111
    iput-boolean v0, v8, Lcom/google/m/b/d/bv;->wiS:Z

    .line 112
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->net:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    if-nez v0, :cond_c

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 115
    :cond_c
    iget v1, v8, Lcom/google/m/b/d/bv;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 116
    iput-object v0, v8, Lcom/google/m/b/d/bv;->wiK:Ljava/lang/String;

    .line 117
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->ivj:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v4

    .line 118
    new-instance v0, Lcom/google/m/b/d/i;

    invoke-direct {v0}, Lcom/google/m/b/d/i;-><init>()V

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iEw:Lcom/google/android/apps/gsa/search/core/w;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/w;->MS()I

    move-result v1

    .line 121
    iget v9, v0, Lcom/google/m/b/d/i;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v0, Lcom/google/m/b/d/i;->aCT:I

    .line 122
    iput v1, v0, Lcom/google/m/b/d/i;->weY:I

    .line 124
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iEw:Lcom/google/android/apps/gsa/search/core/w;

    .line 125
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/w;->MU()I

    move-result v1

    .line 126
    iget v9, v0, Lcom/google/m/b/d/i;->aCT:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v0, Lcom/google/m/b/d/i;->aCT:I

    .line 127
    iput v1, v0, Lcom/google/m/b/d/i;->weZ:I

    .line 129
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    .line 130
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->bj(Landroid/content/Context;)Z

    move-result v1

    .line 131
    iget v9, v0, Lcom/google/m/b/d/i;->aCT:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v0, Lcom/google/m/b/d/i;->aCT:I

    .line 132
    iput-boolean v1, v0, Lcom/google/m/b/d/i;->wfa:Z

    .line 134
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izo:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 135
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v1

    .line 136
    iget v9, v0, Lcom/google/m/b/d/i;->aCT:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v0, Lcom/google/m/b/d/i;->aCT:I

    .line 137
    iput-boolean v1, v0, Lcom/google/m/b/d/i;->wfc:Z

    .line 139
    const-string v1, "opa_enabled"

    .line 140
    invoke-interface {v4, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 141
    iget v9, v0, Lcom/google/m/b/d/i;->aCT:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v0, Lcom/google/m/b/d/i;->aCT:I

    .line 142
    iput-boolean v1, v0, Lcom/google/m/b/d/i;->wfd:Z

    .line 144
    iput-object v0, v8, Lcom/google/m/b/d/bv;->wiN:Lcom/google/m/b/d/i;

    .line 145
    iget-object v0, v8, Lcom/google/m/b/d/bv;->wiN:Lcom/google/m/b/d/i;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->ixJ:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 146
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->azC()[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/m/b/d/i;->nhy:[I

    .line 147
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iCA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nn()I

    move-result v1

    .line 150
    iget v9, v8, Lcom/google/m/b/d/bv;->aCT:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 151
    iput v1, v8, Lcom/google/m/b/d/bv;->wiT:I

    .line 152
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->No()Z

    move-result v1

    .line 153
    iget v9, v8, Lcom/google/m/b/d/bv;->aCT:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 154
    iput-boolean v1, v8, Lcom/google/m/b/d/bv;->wiU:Z

    .line 156
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nm()Z

    move-result v1

    .line 158
    iget v9, v8, Lcom/google/m/b/d/bv;->aCT:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 159
    iput-boolean v1, v8, Lcom/google/m/b/d/bv;->wiW:Z

    .line 160
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neD:Ldagger/Lazy;

    .line 161
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/be;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/search/core/be;->dU(Ljava/lang/String;)Z

    move-result v1

    .line 163
    iget v7, v8, Lcom/google/m/b/d/bv;->aCT:I

    const/high16 v9, 0x2000000

    or-int/2addr v7, v9

    iput v7, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 164
    iput-boolean v1, v8, Lcom/google/m/b/d/bv;->cDl:Z

    .line 165
    new-array v1, v2, [I

    aput v2, v1, v3

    iput-object v1, v8, Lcom/google/m/b/d/bv;->wiY:[I

    .line 166
    if-eqz v6, :cond_f

    .line 167
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->ney:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/r;

    invoke-interface {v6, v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/e;->b(Lcom/google/android/apps/gsa/search/core/google/r;)[B

    move-result-object v1

    .line 169
    if-nez v1, :cond_e

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 171
    :cond_e
    iget v6, v8, Lcom/google/m/b/d/bv;->aCT:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 172
    iput-object v1, v8, Lcom/google/m/b/d/bv;->wiZ:[B

    .line 173
    :cond_f
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x782

    .line 174
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izX:Ldagger/Lazy;

    .line 175
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v6, "topdeck_show_all_cards"

    invoke-interface {v1, v6, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v2

    .line 177
    :goto_5
    iget v6, v8, Lcom/google/m/b/d/bv;->aCT:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 178
    iput-boolean v1, v8, Lcom/google/m/b/d/bv;->vvd:Z

    .line 179
    const-string v1, "amp_custom_tabs_private_api_version"

    invoke-interface {v4, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 180
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x6a7

    .line 181
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    .line 182
    const-string/jumbo v7, "use_custom_tabs"

    .line 183
    invoke-interface {v4, v7, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    if-lt v1, v6, :cond_11

    move v1, v2

    .line 185
    :goto_6
    iget v4, v8, Lcom/google/m/b/d/bv;->aCT:I

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    iput v4, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 186
    iput-boolean v1, v8, Lcom/google/m/b/d/bv;->wjb:Z

    .line 187
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neB:Landroid/support/v4/app/dg;

    .line 188
    invoke-virtual {v1}, Landroid/support/v4/app/dg;->areNotificationsEnabled()Z

    move-result v1

    if-nez v1, :cond_12

    .line 190
    :goto_7
    iget v1, v8, Lcom/google/m/b/d/bv;->aCT:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 191
    iput-boolean v2, v8, Lcom/google/m/b/d/bv;->wjc:Z

    .line 192
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xaa4

    .line 193
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 195
    iget v2, v8, Lcom/google/m/b/d/bv;->aCT:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 196
    iput-boolean v1, v8, Lcom/google/m/b/d/bv;->wjd:Z

    .line 198
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 199
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    if-eqz v1, :cond_13

    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/be;->dS(Ljava/lang/String;)I

    move-result v0

    .line 201
    iput v0, v8, Lcom/google/m/b/d/bv;->wje:I

    .line 202
    iget v0, v8, Lcom/google/m/b/d/bv;->aCT:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, v8, Lcom/google/m/b/d/bv;->aCT:I

    .line 204
    return-object v8

    :cond_10
    move v1, v3

    .line 175
    goto :goto_5

    :cond_11
    move v1, v3

    .line 183
    goto :goto_6

    :cond_12
    move v2, v3

    .line 188
    goto :goto_7

    .line 199
    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 34
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_7
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_12
        :pswitch_d
        :pswitch_13
        :pswitch_b
        :pswitch_10
    .end packed-switch
.end method
