.class public Lcom/google/android/apps/gsa/assistant/settings/help/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;
.implements Lcom/google/android/apps/gsa/assistant/settings/base/aa;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public bMD:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bME:Lcom/google/android/apps/gsa/assistant/settings/help/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bMF:Z

.field public final bMG:Ldagger/Lazy;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/k;Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/settings/shared/m;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMF:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->mContext:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMG:Ldagger/Lazy;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/ek;)V
    .locals 8
    .param p1    # Lcom/google/assistant/f/a/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x1

    const/16 v5, 0xc52

    .line 14
    if-eqz p1, :cond_7

    .line 15
    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uve:Lcom/google/assistant/f/a/o;

    .line 16
    if-eqz v1, :cond_7

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMD:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->te()I

    move-result v0

    .line 19
    if-nez v0, :cond_8

    move v2, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMD:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->clearItems()V

    .line 22
    iget-object v0, v1, Lcom/google/assistant/f/a/o;->uox:[Lcom/google/assistant/f/a/l;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/assistant/f/a/o;->uox:[Lcom/google/assistant/f/a/l;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 23
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMD:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/help/q;->bMy:I

    .line 25
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 27
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->addItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 29
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMD:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMG:Ldagger/Lazy;

    .line 31
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/ab;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/ab;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->addItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->tf()I

    move-result v0

    if-eq v0, v7, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 34
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMD:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/help/q;->bMz:I

    .line 36
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->addItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMD:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMD:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMD:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMD:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setSelectedValue(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMD:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMF:Z

    if-nez v0, :cond_7

    .line 45
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMF:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMD:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setSelectedValue(Ljava/lang/Object;)V

    .line 47
    :cond_7
    return-void

    :cond_8
    move v2, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->c(Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bME:Lcom/google/android/apps/gsa/assistant/settings/help/t;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bME:Lcom/google/android/apps/gsa/assistant/settings/help/t;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/help/t;->ej(I)V

    .line 5
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/support/v7/preference/Preference;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bMD:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 50
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
