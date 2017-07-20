.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;
.super Lcom/google/android/apps/gsa/settingsui/a;
.source "SourceFile"


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final jzA:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;",
            ">;"
        }
    .end annotation
.end field

.field public final jzB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/aw;",
            ">;"
        }
    .end annotation
.end field

.field public jzC:Landroid/preference/PreferenceScreen;

.field public final jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

.field public final jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

.field public final jzs:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/l;",
            ">;"
        }
    .end annotation
.end field

.field public final jzt:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/bt;",
            ">;"
        }
    .end annotation
.end field

.field public final jzu:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/bg;",
            ">;"
        }
    .end annotation
.end field

.field public final jzv:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/h;",
            ">;"
        }
    .end annotation
.end field

.field public final jzw:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/bd;",
            ">;"
        }
    .end annotation
.end field

.field public final jzx:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/bm;",
            ">;"
        }
    .end annotation
.end field

.field public final jzy:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;",
            ">;"
        }
    .end annotation
.end field

.field public final jzz:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/ba;",
            ">;"
        }
    .end annotation
.end field

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/s/c/i;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/l;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/bt;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/bg;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/h;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/bd;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/bm;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/ba;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzs:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzt:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzu:Lb/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzv:Lb/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzw:Lb/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzx:Lb/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzy:Lb/a;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzz:Lb/a;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzA:Lb/a;

    .line 16
    iput-object p15, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzB:Lb/a;

    .line 17
    return-void
.end method

.method private final i(Landroid/preference/Preference;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "opa_hotword_enabled"

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzC:Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzC:Landroid/preference/PreferenceScreen;

    .line 171
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 172
    :goto_1
    if-eqz v1, :cond_3

    .line 173
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 176
    :goto_2
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const-string v0, "alwaysOnHotword"

    goto :goto_0

    .line 168
    :cond_1
    const-string/jumbo v0, "voiceEverywhereEnabled"

    goto :goto_0

    :cond_2
    move v1, v2

    .line 171
    goto :goto_1

    .line 174
    :cond_3
    const-string v0, "HotwordSetCompPrefCntrl"

    const-string v1, "Preference disabled as no appropriate dependency found."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_2
.end method

.method private final kt(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 177
    const-string v0, "pref_category_voice_model"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    sget-object v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jBm:Lcom/google/common/collect/eb;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 179
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/a;->a(Landroid/preference/PreferenceScreen;)V

    .line 162
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzC:Landroid/preference/PreferenceScreen;

    .line 163
    return-void
.end method

.method protected final d(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jBm:Lcom/google/common/collect/eb;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    const-string/jumbo v0, "voice_model_controller"

    goto :goto_0
.end method

.method protected final e(Landroid/preference/Preference;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 26
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->k(Landroid/preference/Preference;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 101
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->d(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "voice_model_controller"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzA:Lb/a;

    .line 104
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    .line 107
    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 108
    invoke-static {v2, v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 109
    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    iget-object v4, v8, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;->fGl:Lh/a/a;

    .line 110
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-static {v4, v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v5, v8, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;->bJg:Lh/a/a;

    .line 111
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/s/c/i;

    invoke-static {v5, v13}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v6, v8, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;->jAA:Lh/a/a;

    .line 112
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/microdetection/o;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v7, v8, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;->jBs:Lh/a/a;

    .line 113
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a;

    iget-object v8, v8, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;->jBt:Lh/a/a;

    .line 114
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/o;Lb/a;Lb/a;)V

    .line 116
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzs:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    .line 28
    new-instance v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;

    .line 29
    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 30
    invoke-static {v2, v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/l;->fGl:Lh/a/a;

    .line 31
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/l;->bxT:Lh/a/a;

    .line 32
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    invoke-static {v0, v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/util/permissions/d;)V

    move-object v0, v4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzt:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;

    .line 36
    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 37
    invoke-static {v2, v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    iget-object v3, v5, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bt;->bJg:Lh/a/a;

    .line 38
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/s/c/i;

    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v4, v5, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bt;->fGl:Lh/a/a;

    .line 39
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-static {v4, v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v5, v5, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bt;->bxp:Lh/a/a;

    .line 40
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-static {v5, v13}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bt;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    goto/16 :goto_0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzv:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;

    .line 44
    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 45
    invoke-static {v2, v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    iget-object v3, v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/h;->bJg:Lh/a/a;

    .line 46
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/s/c/i;

    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v4, v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/h;->fGl:Lh/a/a;

    .line 47
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-static {v4, v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v5, v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/h;->cvu:Lh/a/a;

    .line 48
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v5, v13}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v6, v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/h;->eUw:Lh/a/a;

    .line 49
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-object v7, v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/h;->bxp:Lh/a/a;

    .line 50
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    goto/16 :goto_0

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzu:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;

    .line 55
    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bg;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 56
    invoke-static {v2, v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bg;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    iget-object v3, v5, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bg;->bJg:Lh/a/a;

    .line 57
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/s/c/i;

    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bg;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v4, v5, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bg;->fGl:Lh/a/a;

    .line 58
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-static {v4, v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bg;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v5, v5, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bg;->bxp:Lh/a/a;

    .line 59
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-static {v5, v13}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bg;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    goto/16 :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzw:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;

    .line 63
    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bd;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 64
    invoke-static {v2, v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bd;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    iget-object v3, v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bd;->bJg:Lh/a/a;

    .line 65
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/s/c/i;

    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bd;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v4, v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bd;->fGl:Lh/a/a;

    .line 66
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-static {v4, v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bd;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v5, v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bd;->cvu:Lh/a/a;

    .line 67
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v5, v13}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bd;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v6, v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bd;->eUw:Lh/a/a;

    .line 68
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-object v7, v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bd;->bxp:Lh/a/a;

    .line 69
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bd;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    goto/16 :goto_0

    .line 71
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzx:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    .line 72
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;

    .line 73
    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bm;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bm;->fGl:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-static {v0, v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bm;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/speech/microdetection/j;)V

    move-object v0, v2

    .line 74
    goto/16 :goto_0

    .line 75
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzy:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    .line 77
    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 78
    invoke-static {v2, v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    iget-object v3, v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;->cvu:Lh/a/a;

    .line 79
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v4, v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;->bJg:Lh/a/a;

    .line 80
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/s/c/i;

    invoke-static {v4, v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v5, v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;->fGl:Lh/a/a;

    .line 81
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-static {v5, v13}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v6, v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;->jAC:Lh/a/a;

    .line 82
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/s/b;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/s/b;

    iget-object v7, v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;->bxp:Lh/a/a;

    .line 83
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    goto/16 :goto_0

    .line 85
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzz:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ba;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;

    .line 87
    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ba;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 88
    invoke-static {v2, v10}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ba;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    iget-object v3, v6, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ba;->cvu:Lh/a/a;

    .line 89
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ba;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v4, v6, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ba;->jAH:Lh/a/a;

    .line 90
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/s/c/i;

    invoke-static {v4, v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ba;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v5, v6, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ba;->bOq:Lh/a/a;

    .line 91
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-static {v5, v13}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ba;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, v6, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ba;->bxp:Lh/a/a;

    .line 92
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ba;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/s/c/i;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    goto/16 :goto_0

    .line 94
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aw;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 95
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/au;

    .line 96
    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/au;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    move-object v0, v1

    .line 100
    goto/16 :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final g(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->k(Landroid/preference/Preference;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 145
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->kt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 146
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMv()Z

    move-result v2

    if-nez v2, :cond_6

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMy()Z

    move-result v0

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMy()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 121
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMw()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMv()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMy()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 125
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMw()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 126
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMv()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMy()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 129
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 130
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMy()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 131
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMx()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMv()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    move v2, v0

    .line 133
    :goto_1
    if-eqz v2, :cond_2

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->cfb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "hotword_from_lock_screen"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    move v0, v2

    .line 136
    goto :goto_0

    :cond_3
    move v2, v1

    .line 132
    goto :goto_1

    .line 137
    :pswitch_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMx()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMv()Z

    move-result v2

    if-nez v2, :cond_5

    .line 139
    :cond_4
    :goto_2
    if-eqz v0, :cond_0

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;

    .line 141
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v3

    .line 143
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/s/c/i;->g(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 138
    goto :goto_2

    :cond_6
    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 147
    :cond_7
    const-string v3, "pref_category_assistant_speaker_id_settings"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x997

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 149
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/a;->g(Landroid/preference/Preference;)Z

    move-result v0

    goto/16 :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->k(Landroid/preference/Preference;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 157
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->kt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->i(Landroid/preference/Preference;)V

    .line 159
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/a;->h(Landroid/preference/Preference;)V

    .line 160
    return-void

    .line 153
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->i(Landroid/preference/Preference;)V

    goto :goto_0

    .line 155
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/r;->i(Landroid/preference/Preference;)V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
