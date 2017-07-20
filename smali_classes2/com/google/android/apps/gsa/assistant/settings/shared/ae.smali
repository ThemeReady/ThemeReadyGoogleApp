.class public Lcom/google/android/apps/gsa/assistant/settings/shared/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final csx:Lcom/google/android/apps/gsa/assistant/settings/shared/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ae;->csx:Lcom/google/android/apps/gsa/assistant/settings/shared/q;

    .line 3
    return-void
.end method


# virtual methods
.method public final L(Landroid/content/Context;)Landroid/support/v7/preference/PreferenceCategory;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Landroid/support/v7/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final M(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final N(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/shared/AvailabilityPreference;
    .locals 5

    .prologue
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ae;->csx:Lcom/google/android/apps/gsa/assistant/settings/shared/q;

    .line 8
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/shared/AvailabilityPreference;

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 10
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/shared/q;->bWD:Lh/a/a;

    .line 11
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AvailabilityPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/settings/shared/t;)V

    .line 12
    return-object v3
.end method
