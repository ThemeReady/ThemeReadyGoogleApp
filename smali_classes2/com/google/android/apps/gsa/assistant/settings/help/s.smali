.class public Lcom/google/android/apps/gsa/assistant/settings/help/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;
.implements Lcom/google/android/apps/gsa/assistant/settings/base/aa;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public bNG:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

.field public bNH:Lcom/google/android/apps/gsa/assistant/settings/help/t;

.field public bNI:Z

.field public final bNJ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/ac;",
            ">;"
        }
    .end annotation
.end field

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/k;Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNI:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->mContext:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNJ:Lb/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/ed;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x1

    const/16 v5, 0xc52

    .line 14
    if-eqz p1, :cond_7

    .line 15
    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhe:Lcom/google/assistant/f/a/k;

    .line 16
    if-eqz v1, :cond_7

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNG:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tw()I

    move-result v0

    .line 19
    if-nez v0, :cond_8

    move v2, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNG:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 23
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->clearItems()V

    .line 24
    iget-object v0, v1, Lcom/google/assistant/f/a/k;->uaF:[Lcom/google/assistant/f/a/h;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/assistant/f/a/k;->uaF:[Lcom/google/assistant/f/a/h;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 25
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNG:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 28
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/help/q;->bNB:I

    .line 29
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->addItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 33
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNG:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 36
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNJ:Lb/a;

    .line 37
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/ac;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/ac;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->addItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tx()I

    move-result v0

    if-eq v0, v7, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 40
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNG:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 43
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/help/q;->bNC:I

    .line 44
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->addItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNG:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 49
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNG:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNG:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNG:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setSelectedValue(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNG:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNI:Z

    if-nez v0, :cond_7

    .line 57
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNI:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNG:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 60
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setSelectedValue(Ljava/lang/Object;)V

    .line 61
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
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->c(Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNH:Lcom/google/android/apps/gsa/assistant/settings/help/t;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNH:Lcom/google/android/apps/gsa/assistant/settings/help/t;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/help/t;->eh(I)V

    .line 5
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Landroid/support/v7/preference/Preference;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bNG:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    .line 64
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
