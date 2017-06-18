.class Lcom/google/android/apps/gsa/assistant/settings/services/ap;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cic:Lcom/google/android/apps/gsa/assistant/settings/services/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ap;->cic:Lcom/google/android/apps/gsa/assistant/settings/services/ak;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ap;->cic:Lcom/google/android/apps/gsa/assistant/settings/services/ak;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 6
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ap;->cic:Lcom/google/android/apps/gsa/assistant/settings/services/ak;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->cgW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 9
    const/16 v2, 0x8c7

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfJ:[Lcom/google/assistant/f/a/cz;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfJ:[Lcom/google/assistant/f/a/cz;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 10
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ap;->cic:Lcom/google/android/apps/gsa/assistant/settings/services/ak;

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->st()Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;

    move-result-object v5

    .line 14
    iget-object v2, v1, Lcom/google/assistant/f/a/do;->sfK:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 17
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 18
    iget-object v7, v1, Lcom/google/assistant/f/a/do;->sfJ:[Lcom/google/assistant/f/a/cz;

    array-length v8, v7

    move v3, v0

    :goto_0
    if-ge v3, v8, :cond_1

    aget-object v9, v7, v3

    .line 19
    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->cia:Lcom/google/android/apps/gsa/assistant/settings/services/w;

    .line 21
    new-instance v10, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;

    .line 22
    invoke-static {v6, v11}, Lcom/google/android/apps/gsa/assistant/settings/services/w;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 23
    invoke-static {v9, v12}, Lcom/google/android/apps/gsa/assistant/settings/services/w;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/cz;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/services/w;->bYP:Ll/a/a;

    .line 24
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    invoke-static {v2, v13}, Lcom/google/android/apps/gsa/assistant/settings/services/w;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    invoke-direct {v10, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;-><init>(Landroid/content/Context;Lcom/google/assistant/f/a/cz;Lcom/google/android/apps/gsa/assistant/settings/shared/v;)V

    .line 26
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AgentProto"

    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AgentName"

    .line 28
    iget-object v2, v9, Lcom/google/assistant/f/a/cz;->ong:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v10, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 31
    invoke-virtual {v5, v10}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 32
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ap;->cic:Lcom/google/android/apps/gsa/assistant/settings/services/ak;

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    .line 36
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->st()Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;

    move-result-object v6

    .line 38
    iget-object v2, v1, Lcom/google/assistant/f/a/do;->sfK:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 41
    iget-object v7, v1, Lcom/google/assistant/f/a/do;->sfI:[Lcom/google/assistant/f/a/dl;

    array-length v8, v7

    move v4, v0

    :goto_1
    if-ge v4, v8, :cond_1

    aget-object v1, v7, v4

    .line 42
    iget-object v3, v5, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->chZ:Lcom/google/android/apps/gsa/assistant/settings/services/ah;

    .line 43
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/aq;

    invoke-direct {v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/aq;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/ak;)V

    .line 45
    new-instance v9, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;

    .line 46
    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/assistant/settings/services/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 47
    invoke-static {v1, v12}, Lcom/google/android/apps/gsa/assistant/settings/services/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/dl;

    .line 48
    invoke-static {v2, v13}, Lcom/google/android/apps/gsa/assistant/settings/services/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/services/ag;

    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/settings/services/ah;->bYP:Ll/a/a;

    .line 49
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    const/4 v10, 0x4

    invoke-static {v3, v10}, Lcom/google/android/apps/gsa/assistant/settings/services/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;-><init>(Landroid/content/Context;Lcom/google/assistant/f/a/dl;Lcom/google/android/apps/gsa/assistant/settings/services/ag;Lcom/google/android/apps/gsa/assistant/settings/shared/v;)V

    .line 50
    invoke-virtual {v6, v9}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 51
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method
