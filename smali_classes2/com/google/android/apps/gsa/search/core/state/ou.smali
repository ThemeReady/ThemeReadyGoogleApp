.class public Lcom/google/android/apps/gsa/search/core/state/ou;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/a/i;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bRB:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cBK:Ldagger/Lazy;

.field public final eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

.field public final eXT:Z

.field public final fMC:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fNT:Ldagger/Lazy;

.field public final fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public final ggh:Ldagger/Lazy;

.field public final ggi:Ldagger/Lazy;

.field public final ggj:Ldagger/Lazy;

.field public ggk:Z

.field public ggl:I

.field public ggm:Z

.field public ggn:Z

.field public ggo:Z

.field public ggp:Z

.field public ggq:Z

.field public volatile ggr:Z

.field public ggs:Z

.field public ggt:Landroid/content/Intent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLcom/google/android/apps/gsa/search/core/util/ah;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggk:Z

    .line 3
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zH:I

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggl:I

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "FLAG_START_"

    const-wide/16 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNM:Ldagger/Lazy;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggi:Ldagger/Lazy;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNT:Ldagger/Lazy;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fMC:Ldagger/Lazy;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggh:Ldagger/Lazy;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggj:Ldagger/Lazy;

    .line 11
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->bRB:Ldagger/Lazy;

    .line 12
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->cBK:Ldagger/Lazy;

    .line 13
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 14
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eXT:Z

    .line 16
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/util/ah;->isDeviceLocked()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggp:Z

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/util/ah;->isScreenOn()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggn:Z

    .line 19
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggp:Z

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggo:Z

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 21
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/util/ah;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    const-string/jumbo v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 25
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 26
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggm:Z

    .line 27
    return-void

    .line 25
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final aaX()Ljava/util/Map;
    .locals 3

    .prologue
    .line 142
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    const-string v0, "mTakenStartedState"

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggl:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "mLastReportedIsCharging"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggm:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "mLastReportedIsScreenOn"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "mLastReportedIsLocked"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggo:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "mCanSafelyPerformHeadlessHotword"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eXT:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v2, "mPendingServiceIntent"

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggt:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string v0, "NULL"

    .line 151
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "mDeviceLocked"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "Flags"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-object v1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggt:Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7a
        0xae
    .end array-data
.end method

.method final aaT()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x39

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bj(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 40
    :goto_0
    if-nez v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fMC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ix;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ix;->fZH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_8

    :cond_0
    move v0, v3

    :goto_2
    move v1, v0

    .line 48
    goto :goto_1

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggr:Z

    if-eqz v0, :cond_2

    move v0, v3

    .line 38
    goto :goto_0

    :cond_2
    move v0, v2

    .line 39
    goto :goto_0

    .line 50
    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1fc4

    .line 51
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bj(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v3

    .line 52
    :cond_5
    if-eqz v2, :cond_7

    .line 53
    :cond_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zI:I

    .line 54
    :goto_3
    return v0

    :cond_7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zH:I

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final aaU()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aaV()V
    .locals 6

    .prologue
    .line 73
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNT:Ldagger/Lazy;

    .line 76
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->YY()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ou;->aaW()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 77
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x80

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggi:Ldagger/Lazy;

    .line 79
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/er;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/er;->XO()Z

    move-result v0

    .line 80
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    or-int/2addr v1, v0

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x100

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNT:Ldagger/Lazy;

    .line 82
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->XO()Z

    move-result v0

    .line 83
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    or-int/2addr v1, v0

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1000

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggh:Ldagger/Lazy;

    .line 85
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/jx;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/jx;->XO()Z

    move-result v0

    .line 86
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    or-int/2addr v1, v0

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x200

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggj:Ldagger/Lazy;

    .line 88
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/eb;->XO()Z

    move-result v0

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    or-int/2addr v0, v1

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ou;->notifyChanged()V

    .line 92
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aaW()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x715

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v3

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->cBK:Ldagger/Lazy;

    .line 125
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "google_account"

    const/4 v5, 0x0

    .line 126
    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/p/c/i;->ph(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqH()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 129
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggm:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggn:Z

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0xc7

    .line 130
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 132
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    move v0, v2

    .line 133
    :goto_2
    if-eqz v0, :cond_5

    move v1, v2

    .line 134
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eXT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNM:Ldagger/Lazy;

    .line 135
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHotword()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v3

    .line 128
    goto :goto_1

    :cond_4
    move v0, v3

    .line 132
    goto :goto_2

    :cond_5
    move v1, v3

    .line 133
    goto :goto_3
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_0
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ou;->aaV()V

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_0
    .end packed-switch
.end method

.method public final dV(Z)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggn:Z

    if-eq v0, p1, :cond_0

    .line 102
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggn:Z

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ou;->aaV()V

    .line 104
    :cond_0
    return-void
.end method

.method public final dW(Z)V
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggp:Z

    if-eq v0, p1, :cond_0

    .line 106
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggp:Z

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ou;->notifyChanged()V

    .line 108
    :cond_0
    return-void
.end method

.method public final dX(Z)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggk:Z

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ou;->notifyChanged()V

    .line 114
    :cond_1
    return-void
.end method

.method public final dY(Z)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    or-int/2addr v0, p1

    .line 116
    if-eqz v0, :cond_1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggk:Z

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ou;->notifyChanged()V

    .line 120
    :cond_1
    return-void
.end method

.method public final ds(Z)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggk:Z

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ou;->notifyChanged()V

    .line 96
    :cond_0
    return-void
.end method

.method public final dt(Z)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggk:Z

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ou;->notifyChanged()V

    .line 100
    :cond_0
    return-void
.end method

.method public final du(Z)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x800

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ou;->notifyChanged()V

    .line 141
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 156
    const-string v0, "ServiceState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/ou;->aaX()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 159
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 161
    :cond_0
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 165
    :cond_2
    return-void
.end method

.method public final fG(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggt:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggt:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggt:Landroid/content/Intent;

    .line 67
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggt:Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x40

    .line 69
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 72
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final hC(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggs:Z

    if-eqz v1, :cond_0

    .line 56
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggk:Z

    .line 63
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ou;->aaT()I

    move-result v1

    .line 59
    if-ne v1, p1, :cond_2

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggl:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x1

    .line 60
    :goto_1
    if-eqz v1, :cond_1

    .line 61
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggl:I

    .line 62
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggk:Z

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0

    :cond_2
    move v1, v0

    .line 59
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/ou;->aaX()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ServiceState(state="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
