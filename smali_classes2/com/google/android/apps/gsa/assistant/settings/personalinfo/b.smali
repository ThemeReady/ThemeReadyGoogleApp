.class Lcom/google/android/apps/gsa/assistant/settings/personalinfo/b;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/f",
        "<",
        "Lcom/google/assistant/f/a/ed;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ciN:Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/b;->ciN:Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ed;

    .line 3
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/b;->ciN:Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;

    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhe:Lcom/google/assistant/f/a/k;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/j;->bXO:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->ab(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 14
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/h;->bLv:I

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/h;->bLv:I

    sget v6, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/h;->bLv:I

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/h;->bLw:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setPadding(IIII)V

    .line 15
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/j;->ciS:I

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTitle(I)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 18
    new-instance v4, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1, v4}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 20
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/assistant/f/a/k;->uaF:[Lcom/google/assistant/f/a/h;

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v6, v0, Lcom/google/assistant/f/a/k;->uaF:[Lcom/google/assistant/f/a/h;

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v2, v7, :cond_4

    aget-object v1, v6, v2

    .line 26
    iget v8, v1, Lcom/google/assistant/f/a/h;->uas:I

    .line 27
    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    iget-object v8, v1, Lcom/google/assistant/f/a/h;->uat:Lcom/google/assistant/f/a/j;

    if-eqz v8, :cond_2

    .line 28
    new-instance v8, Lcom/google/assistant/f/a/m;

    invoke-direct {v8}, Lcom/google/assistant/f/a/m;-><init>()V

    .line 30
    iget-object v9, v1, Lcom/google/assistant/f/a/h;->tPH:Ljava/lang/String;

    .line 31
    invoke-virtual {v8, v9}, Lcom/google/assistant/f/a/m;->xu(Ljava/lang/String;)Lcom/google/assistant/f/a/m;

    .line 32
    new-instance v9, Lcom/google/assistant/f/a/j;

    invoke-direct {v9}, Lcom/google/assistant/f/a/j;-><init>()V

    iput-object v9, v8, Lcom/google/assistant/f/a/m;->uat:Lcom/google/assistant/f/a/j;

    .line 33
    iget-object v9, v8, Lcom/google/assistant/f/a/m;->uat:Lcom/google/assistant/f/a/j;

    iget-object v10, v1, Lcom/google/assistant/f/a/h;->uat:Lcom/google/assistant/f/a/j;

    .line 34
    iget v10, v10, Lcom/google/assistant/f/a/j;->uaw:I

    .line 35
    invoke-virtual {v9, v10}, Lcom/google/assistant/f/a/j;->Bx(I)Lcom/google/assistant/f/a/j;

    .line 36
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget v9, v1, Lcom/google/assistant/f/a/h;->uas:I

    .line 40
    iget-object v1, v1, Lcom/google/assistant/f/a/h;->uat:Lcom/google/assistant/f/a/j;

    .line 42
    iget-object v10, v1, Lcom/google/assistant/f/a/j;->tXM:Ljava/lang/String;

    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 45
    new-instance v11, Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v11, v10}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    const-string v10, "assistant_device_"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0xb

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setKey(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v11, v3}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setPersistent(Z)V

    .line 52
    packed-switch v9, :pswitch_data_0

    .line 55
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/i;->bPE:I

    .line 56
    :goto_2
    invoke-virtual {v11, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setIcon(I)V

    .line 59
    iget-object v0, v8, Lcom/google/assistant/f/a/m;->uat:Lcom/google/assistant/f/a/j;

    .line 61
    iget v0, v0, Lcom/google/assistant/f/a/j;->uaw:I

    .line 62
    const/4 v8, 0x2

    if-eq v0, v8, :cond_3

    const/4 v0, 0x1

    .line 63
    :goto_3
    invoke-virtual {v11, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 64
    invoke-virtual {v4, v11}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    move v0, v1

    .line 65
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 53
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/i;->cfg:I

    goto :goto_2

    .line 54
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/i;->ciR:I

    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 66
    :cond_4
    iget-object v1, v3, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->ciM:Lcom/google/assistant/f/a/l;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/m;

    .line 67
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/f/a/m;

    iput-object v0, v1, Lcom/google/assistant/f/a/l;->uaG:[Lcom/google/assistant/f/a/m;

    goto/16 :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
