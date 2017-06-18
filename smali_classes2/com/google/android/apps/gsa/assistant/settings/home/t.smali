.class public Lcom/google/android/apps/gsa/assistant/settings/home/t;
.super Lcom/google/android/apps/gsa/assistant/settings/home/aw;
.source "SourceFile"


# static fields
.field public static final bLX:J


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bFY:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

.field public bKb:Landroid/content/SharedPreferences;

.field public final bLY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/assistant/f/a/an;",
            ">;"
        }
    .end annotation
.end field

.field public bLZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bLX:J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/assistant/settings/shared/ad;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/aw;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bLY:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bLZ:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bKb:Landroid/content/SharedPreferences;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bFY:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/assistant/f/a/ay;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xbef

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bFY:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 11
    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "home_automation"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/shared/AvailabilityPreference;

    move-result-object v0

    .line 13
    invoke-virtual {v6, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 15
    :cond_0
    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/google/assistant/f/a/ay;->scm:[Lcom/google/assistant/f/a/an;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/assistant/f/a/ay;->scm:[Lcom/google/assistant/f/a/an;

    array-length v0, v0

    if-eqz v0, :cond_9

    .line 16
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v8, p1, Lcom/google/assistant/f/a/ay;->scm:[Lcom/google/assistant/f/a/an;

    array-length v9, v8

    move v5, v4

    move v2, v4

    :goto_0
    if-ge v5, v9, :cond_6

    aget-object v10, v8, v5

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bLY:Ljava/util/Map;

    .line 19
    iget-object v1, v10, Lcom/google/assistant/f/a/an;->omZ:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v10, Lcom/google/assistant/f/a/an;->sbu:Lcom/google/assistant/f/a/at;

    if-nez v0, :cond_2

    const-string v0, ""

    move-object v1, v0

    .line 24
    :goto_1
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 25
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/shared/LightBackgroundPreferenceCategory;

    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/google/android/apps/gsa/assistant/settings/shared/LightBackgroundPreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, v4}, Landroid/support/v7/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 28
    iget-object v11, v10, Lcom/google/assistant/f/a/an;->sbu:Lcom/google/assistant/f/a/at;

    if-nez v11, :cond_3

    .line 29
    sget v11, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bOU:I

    invoke-virtual {v0, v11}, Landroid/support/v7/preference/PreferenceGroup;->setTitle(I)V

    .line 30
    const v11, 0x7fffffff

    invoke-virtual {v0, v11}, Landroid/support/v7/preference/PreferenceGroup;->setOrder(I)V

    .line 34
    :goto_2
    invoke-virtual {v6, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 35
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    iget-object v1, v10, Lcom/google/assistant/f/a/an;->sbr:Lcom/google/assistant/f/a/av;

    if-nez v1, :cond_a

    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 39
    :goto_3
    new-instance v11, Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {v10}, Lcom/google/android/apps/gsa/assistant/settings/home/cl;->c(Lcom/google/assistant/f/a/an;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, v10, Lcom/google/assistant/f/a/an;->sbr:Lcom/google/assistant/f/a/av;

    if-nez v2, :cond_4

    .line 43
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bOF:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    :goto_4
    invoke-virtual {v11, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, v10, Lcom/google/assistant/f/a/an;->saM:Ljava/lang/String;

    .line 52
    iget v12, v10, Lcom/google/assistant/f/a/an;->sbv:I

    .line 53
    invoke-static {v12}, Lcom/google/android/apps/gsa/assistant/settings/home/cl;->dX(I)I

    move-result v12

    new-instance v13, Lcom/google/android/apps/gsa/assistant/settings/home/w;

    invoke-direct {v13, v11}, Lcom/google/android/apps/gsa/assistant/settings/home/w;-><init>(Landroid/support/v7/preference/Preference;)V

    .line 54
    invoke-virtual {p0, v2, v12, v13}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 55
    const-string v2, "assistant_home_settings_device_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 56
    iget-object v2, v10, Lcom/google/assistant/f/a/an;->omZ:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v11, v2}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v11, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 59
    invoke-virtual {v11, v4}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 61
    invoke-virtual {v0, v11}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 62
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v1

    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object v0, v10, Lcom/google/assistant/f/a/an;->sbu:Lcom/google/assistant/f/a/at;

    .line 22
    iget-object v0, v0, Lcom/google/assistant/f/a/at;->omZ:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    .line 31
    :cond_3
    iget-object v11, v10, Lcom/google/assistant/f/a/an;->sbu:Lcom/google/assistant/f/a/at;

    .line 32
    iget-object v11, v11, Lcom/google/assistant/f/a/at;->qAm:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v11}, Landroid/support/v7/preference/PreferenceGroup;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 44
    :cond_4
    iget-object v2, v10, Lcom/google/assistant/f/a/an;->sbr:Lcom/google/assistant/f/a/av;

    .line 45
    iget-object v2, v2, Lcom/google/assistant/f/a/av;->aCS:Ljava/lang/String;

    goto :goto_4

    .line 57
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 63
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bKb:Landroid/content/SharedPreferences;

    const-string v7, "assistant_home_settings_room_assignment_last_dismissed"

    const-wide/16 v8, 0x0

    .line 64
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-wide v10, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bLX:J

    add-long/2addr v8, v10

    cmp-long v0, v0, v8

    if-lez v0, :cond_8

    move v0, v3

    .line 65
    :goto_6
    if-lez v2, :cond_7

    if-eqz v0, :cond_7

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;

    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;-><init>(Landroid/content/Context;)V

    .line 67
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;->setOrder(I)V

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;->setNumberOfDevices(I)V

    .line 69
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/u;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/t;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;->setOnNowClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/v;

    invoke-direct {v1, p0, v6, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/v;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/t;Landroid/support/v7/preference/PreferenceScreen;Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;->setOnLaterClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v6, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 75
    :cond_7
    :goto_7
    return-void

    :cond_8
    move v0, v4

    .line 64
    goto :goto_6

    .line 73
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bNL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->dT(I)Landroid/view/View;

    .line 74
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bLZ:Z

    goto :goto_7

    :cond_a
    move v1, v2

    goto/16 :goto_3
.end method

.method protected final b(Landroid/support/v4/app/y;)V
    .locals 29

    .prologue
    .line 76
    invoke-super/range {p0 .. p1}, Lcom/google/android/apps/gsa/assistant/settings/home/aw;->b(Landroid/support/v4/app/y;)V

    .line 77
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bLZ:Z

    if-nez v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bNF:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/v4/app/y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 81
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bNF:I

    .line 82
    new-instance v3, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;-><init>(I)V

    .line 83
    new-instance v2, Lcom/google/android/libraries/material/featurehighlight/b;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/material/featurehighlight/b;-><init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mContext:Landroid/content/Context;

    .line 87
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/home/cq;->bNo:I

    .line 88
    invoke-static {v3, v4}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    .line 90
    iput v3, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfr:I

    .line 92
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bOT:I

    .line 93
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    iput-object v3, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfj:Ljava/lang/CharSequence;

    .line 96
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bOS:I

    .line 97
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 98
    iput-object v3, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfn:Ljava/lang/CharSequence;

    .line 99
    new-instance v3, Lcom/google/android/libraries/material/featurehighlight/a;

    iget-object v4, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfF:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iget v5, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfi:I

    iget-object v6, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfj:Ljava/lang/CharSequence;

    iget v7, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfk:I

    iget v8, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfl:I

    iget v9, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfm:I

    iget-object v10, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfn:Ljava/lang/CharSequence;

    iget v11, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfo:I

    iget v12, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfp:I

    iget v13, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfq:I

    iget v14, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfr:I

    iget v15, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfs:I

    iget v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rft:I

    move/from16 v16, v0

    iget v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfu:I

    move/from16 v17, v0

    iget-object v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfv:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfw:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfx:I

    move/from16 v20, v0

    iget v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfy:I

    move/from16 v21, v0

    iget v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfz:I

    move/from16 v22, v0

    iget-boolean v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfA:Z

    move/from16 v23, v0

    iget-wide v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfB:J

    move-wide/from16 v24, v0

    iget-boolean v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfC:Z

    move/from16 v26, v0

    iget-boolean v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfD:Z

    move/from16 v27, v0

    iget v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->rfE:I

    move/from16 v28, v0

    .line 100
    invoke-direct/range {v3 .. v28}, Lcom/google/android/libraries/material/featurehighlight/a;-><init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;ILjava/lang/CharSequence;IIILjava/lang/CharSequence;IIIIIIILjava/lang/String;Ljava/lang/String;IIIZJZZI)V

    .line 103
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/y;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    iget-object v2, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfh:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfi:I

    move/from16 v27, v0

    iget-object v4, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfj:Ljava/lang/CharSequence;

    iget v5, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfk:I

    iget v6, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfl:I

    iget v7, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfm:I

    iget-object v8, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfn:Ljava/lang/CharSequence;

    iget v9, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfo:I

    iget v10, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfp:I

    iget v11, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfq:I

    iget v12, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfr:I

    iget v13, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfs:I

    iget v14, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rft:I

    iget v15, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfu:I

    iget-object v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfv:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfw:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfx:I

    move/from16 v18, v0

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfy:I

    move/from16 v19, v0

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfz:I

    move/from16 v20, v0

    iget-boolean v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfA:Z

    move/from16 v21, v0

    iget-wide v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfB:J

    move-wide/from16 v22, v0

    iget-boolean v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfC:Z

    move/from16 v24, v0

    iget-boolean v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfD:Z

    move/from16 v25, v0

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->rfE:I

    move/from16 v26, v0

    move/from16 v3, v27

    invoke-static/range {v2 .. v26}, Lcom/google/android/libraries/material/featurehighlight/f;->a(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;ILjava/lang/CharSequence;IIILjava/lang/CharSequence;IIIIIIILjava/lang/String;Ljava/lang/String;IIIZJZZI)Lcom/google/android/libraries/material/featurehighlight/f;

    move-result-object v2

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/y;->aO()Landroid/support/v4/app/af;

    move-result-object v3

    .line 108
    invoke-virtual {v2}, Lcom/google/android/libraries/material/featurehighlight/f;->isAdded()Z

    move-result v4

    if-nez v4, :cond_0

    .line 109
    const/4 v4, 0x1

    iput v4, v2, Lcom/google/android/libraries/material/featurehighlight/f;->rfI:I

    .line 110
    invoke-virtual {v3}, Landroid/support/v4/app/af;->aS()Landroid/support/v4/app/ay;

    move-result-object v4

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/material/featurehighlight/f;->c(Landroid/support/v4/app/y;)Lcom/google/android/libraries/material/featurehighlight/f;

    move-result-object v5

    .line 112
    if-eqz v5, :cond_2

    .line 114
    iget-object v6, v5, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 116
    if-ne v6, v3, :cond_3

    .line 117
    invoke-virtual {v4, v5}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;

    .line 120
    :cond_2
    :goto_1
    const-string v3, "com.google.android.libraries.material.featurehighlight.FeatureHighlightFragment"

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ay;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 118
    :cond_3
    invoke-virtual {v6}, Landroid/support/v4/app/af;->aS()Landroid/support/v4/app/ay;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ay;->commit()I

    .line 119
    invoke-virtual {v6}, Landroid/support/v4/app/af;->executePendingTransactions()Z

    goto :goto_1
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 4

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "assistant_home_settings_device_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bLY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v2, "DeviceKey"

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bLY:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
