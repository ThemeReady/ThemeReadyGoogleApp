.class public Lcom/google/android/apps/gsa/assistant/settings/home/t;
.super Lcom/google/android/apps/gsa/assistant/settings/home/aw;
.source "SourceFile"


# static fields
.field public static final bOj:J


# instance fields
.field public final bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

.field public bMi:Landroid/content/SharedPreferences;

.field public final bOk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/assistant/f/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field public bOl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 127
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bOj:J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/assistant/settings/shared/ae;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/aw;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bOk:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bOl:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bMi:Landroid/content/SharedPreferences;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/assistant/f/a/bc;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

    .line 9
    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "home_automation"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/ae;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/shared/AvailabilityPreference;

    move-result-object v0

    .line 11
    invoke-virtual {v6, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 13
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/google/assistant/f/a/bc;->ucX:[Lcom/google/assistant/f/a/ar;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/assistant/f/a/bc;->ucX:[Lcom/google/assistant/f/a/ar;

    array-length v0, v0

    if-eqz v0, :cond_8

    .line 14
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v8, p1, Lcom/google/assistant/f/a/bc;->ucX:[Lcom/google/assistant/f/a/ar;

    array-length v9, v8

    move v5, v4

    move v2, v4

    :goto_0
    if-ge v5, v9, :cond_5

    aget-object v10, v8, v5

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bOk:Ljava/util/Map;

    .line 17
    iget-object v1, v10, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v10, Lcom/google/assistant/f/a/ar;->ucf:Lcom/google/assistant/f/a/ax;

    if-nez v0, :cond_1

    const-string v0, ""

    move-object v1, v0

    .line 22
    :goto_1
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/shared/LightBackgroundPreferenceCategory;

    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/google/android/apps/gsa/assistant/settings/shared/LightBackgroundPreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/support/v7/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 26
    iget-object v11, v10, Lcom/google/assistant/f/a/ar;->ucf:Lcom/google/assistant/f/a/ax;

    if-nez v11, :cond_2

    .line 27
    sget v11, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRg:I

    invoke-virtual {v0, v11}, Landroid/support/v7/preference/PreferenceGroup;->setTitle(I)V

    .line 28
    const v11, 0x7fffffff

    invoke-virtual {v0, v11}, Landroid/support/v7/preference/PreferenceGroup;->setOrder(I)V

    .line 32
    :goto_2
    invoke-virtual {v6, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 33
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v1, v10, Lcom/google/assistant/f/a/ar;->ucc:Lcom/google/assistant/f/a/az;

    if-nez v1, :cond_9

    .line 35
    add-int/lit8 v1, v2, 0x1

    .line 37
    :goto_3
    new-instance v11, Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {v10}, Lcom/google/android/apps/gsa/assistant/settings/home/cl;->c(Lcom/google/assistant/f/a/ar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, v10, Lcom/google/assistant/f/a/ar;->ucc:Lcom/google/assistant/f/a/az;

    if-nez v2, :cond_3

    .line 41
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQR:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    :goto_4
    invoke-virtual {v11, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v10, Lcom/google/assistant/f/a/ar;->ubx:Ljava/lang/String;

    .line 50
    iget v12, v10, Lcom/google/assistant/f/a/ar;->ucg:I

    .line 51
    invoke-static {v12}, Lcom/google/android/apps/gsa/assistant/settings/home/cl;->ei(I)I

    move-result v12

    new-instance v13, Lcom/google/android/apps/gsa/assistant/settings/home/w;

    invoke-direct {v13, v11}, Lcom/google/android/apps/gsa/assistant/settings/home/w;-><init>(Landroid/support/v7/preference/Preference;)V

    .line 52
    invoke-virtual {p0, v2, v12, v13}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 53
    const-string v2, "assistant_home_settings_device_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 54
    iget-object v2, v10, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v11, v2}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v11, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 57
    invoke-virtual {v11, v4}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 59
    invoke-virtual {v0, v11}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 60
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v1

    goto/16 :goto_0

    .line 19
    :cond_1
    iget-object v0, v10, Lcom/google/assistant/f/a/ar;->ucf:Lcom/google/assistant/f/a/ax;

    .line 20
    iget-object v0, v0, Lcom/google/assistant/f/a/ax;->dHx:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    .line 29
    :cond_2
    iget-object v11, v10, Lcom/google/assistant/f/a/ar;->ucf:Lcom/google/assistant/f/a/ax;

    .line 30
    iget-object v11, v11, Lcom/google/assistant/f/a/ax;->sAl:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v11}, Landroid/support/v7/preference/PreferenceGroup;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 42
    :cond_3
    iget-object v2, v10, Lcom/google/assistant/f/a/ar;->ucc:Lcom/google/assistant/f/a/az;

    .line 43
    iget-object v2, v2, Lcom/google/assistant/f/a/az;->bmr:Ljava/lang/String;

    goto :goto_4

    .line 55
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 61
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bMi:Landroid/content/SharedPreferences;

    const-string v7, "assistant_home_settings_room_assignment_last_dismissed"

    const-wide/16 v8, 0x0

    .line 62
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-wide v10, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bOj:J

    add-long/2addr v8, v10

    cmp-long v0, v0, v8

    if-lez v0, :cond_7

    move v0, v3

    .line 63
    :goto_6
    if-lez v2, :cond_6

    if-eqz v0, :cond_6

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;

    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;->setOrder(I)V

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;->setNumberOfDevices(I)V

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/u;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/t;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;->setOnNowClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/v;

    invoke-direct {v1, p0, v6, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/v;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/t;Landroid/support/v7/preference/PreferenceScreen;Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;->setOnLaterClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {v6, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 73
    :cond_6
    :goto_7
    return-void

    :cond_7
    move v0, v4

    .line 62
    goto :goto_6

    .line 71
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bPX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->ee(I)Landroid/view/View;

    .line 72
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bOl:Z

    goto :goto_7

    :cond_9
    move v1, v2

    goto/16 :goto_3
.end method

.method protected final c(Landroid/support/v4/app/y;)V
    .locals 29

    .prologue
    .line 74
    invoke-super/range {p0 .. p1}, Lcom/google/android/apps/gsa/assistant/settings/home/aw;->c(Landroid/support/v4/app/y;)V

    .line 75
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bOl:Z

    if-nez v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bPR:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/v4/app/y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 79
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bPR:I

    .line 80
    new-instance v3, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;-><init>(I)V

    .line 81
    new-instance v2, Lcom/google/android/libraries/material/featurehighlight/b;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/material/featurehighlight/b;-><init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 85
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/home/cq;->bPA:I

    .line 86
    invoke-static {v3, v4}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    .line 88
    iput v3, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjx:I

    .line 90
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRf:I

    .line 91
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    iput-object v3, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjp:Ljava/lang/CharSequence;

    .line 94
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRe:I

    .line 95
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    iput-object v3, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjt:Ljava/lang/CharSequence;

    .line 97
    new-instance v3, Lcom/google/android/libraries/material/featurehighlight/a;

    iget-object v4, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjL:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iget v5, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjo:I

    iget-object v6, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjp:Ljava/lang/CharSequence;

    iget v7, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjq:I

    iget v8, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjr:I

    iget v9, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjs:I

    iget-object v10, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjt:Ljava/lang/CharSequence;

    iget v11, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tju:I

    iget v12, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjv:I

    iget v13, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjw:I

    iget v14, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjx:I

    iget v15, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjy:I

    iget v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjz:I

    move/from16 v16, v0

    iget v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjA:I

    move/from16 v17, v0

    iget-object v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjB:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjC:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjD:I

    move/from16 v20, v0

    iget v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjE:I

    move/from16 v21, v0

    iget v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjF:I

    move/from16 v22, v0

    iget-boolean v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjG:Z

    move/from16 v23, v0

    iget-wide v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjH:J

    move-wide/from16 v24, v0

    iget-boolean v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjI:Z

    move/from16 v26, v0

    iget-boolean v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjJ:Z

    move/from16 v27, v0

    iget v0, v2, Lcom/google/android/libraries/material/featurehighlight/b;->tjK:I

    move/from16 v28, v0

    .line 98
    invoke-direct/range {v3 .. v28}, Lcom/google/android/libraries/material/featurehighlight/a;-><init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;ILjava/lang/CharSequence;IIILjava/lang/CharSequence;IIIIIIILjava/lang/String;Ljava/lang/String;IIIZJZZI)V

    .line 101
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/y;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    iget-object v2, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjn:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjo:I

    move/from16 v27, v0

    iget-object v4, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjp:Ljava/lang/CharSequence;

    iget v5, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjq:I

    iget v6, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjr:I

    iget v7, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjs:I

    iget-object v8, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjt:Ljava/lang/CharSequence;

    iget v9, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tju:I

    iget v10, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjv:I

    iget v11, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjw:I

    iget v12, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjx:I

    iget v13, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjy:I

    iget v14, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjz:I

    iget v15, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjA:I

    iget-object v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjB:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjC:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjD:I

    move/from16 v18, v0

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjE:I

    move/from16 v19, v0

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjF:I

    move/from16 v20, v0

    iget-boolean v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjG:Z

    move/from16 v21, v0

    iget-wide v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjH:J

    move-wide/from16 v22, v0

    iget-boolean v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjI:Z

    move/from16 v24, v0

    iget-boolean v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjJ:Z

    move/from16 v25, v0

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tjK:I

    move/from16 v26, v0

    move/from16 v3, v27

    invoke-static/range {v2 .. v26}, Lcom/google/android/libraries/material/featurehighlight/f;->a(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;ILjava/lang/CharSequence;IIILjava/lang/CharSequence;IIIIIIILjava/lang/String;Ljava/lang/String;IIIZJZZI)Lcom/google/android/libraries/material/featurehighlight/f;

    move-result-object v2

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/y;->aQ()Landroid/support/v4/app/af;

    move-result-object v3

    .line 106
    invoke-virtual {v2}, Lcom/google/android/libraries/material/featurehighlight/f;->isAdded()Z

    move-result v4

    if-nez v4, :cond_0

    .line 107
    const/4 v4, 0x1

    iput v4, v2, Lcom/google/android/libraries/material/featurehighlight/f;->tjO:I

    .line 108
    invoke-virtual {v3}, Landroid/support/v4/app/af;->aU()Landroid/support/v4/app/ay;

    move-result-object v4

    .line 109
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/material/featurehighlight/f;->d(Landroid/support/v4/app/y;)Lcom/google/android/libraries/material/featurehighlight/f;

    move-result-object v5

    .line 110
    if-eqz v5, :cond_2

    .line 112
    iget-object v6, v5, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 114
    if-ne v6, v3, :cond_3

    .line 115
    invoke-virtual {v4, v5}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;

    .line 118
    :cond_2
    :goto_1
    const-string v3, "com.google.android.libraries.material.featurehighlight.FeatureHighlightFragment"

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ay;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 116
    :cond_3
    invoke-virtual {v6}, Landroid/support/v4/app/af;->aU()Landroid/support/v4/app/ay;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ay;->commit()I

    .line 117
    invoke-virtual {v6}, Landroid/support/v4/app/af;->executePendingTransactions()Z

    goto :goto_1
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "assistant_home_settings_device_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bOk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v2, "DeviceKey"

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/t;->bOk:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/a/o;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsDeviceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
