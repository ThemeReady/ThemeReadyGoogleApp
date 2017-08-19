.class public Lcom/google/android/apps/gsa/assistant/settings/help/c;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"


# instance fields
.field public aki:Landroid/support/v7/preference/PreferenceScreen;

.field public final bLO:Ljava/util/Set;

.field public final bLP:Lcom/google/android/apps/gsa/assistant/settings/help/s;

.field public bLQ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bLR:Z

.field public bLS:Ljava/util/List;

.field public bLT:I

.field public bLU:Lcom/google/assistant/f/a/ek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

.field public mDestroyed:Z

.field public final mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/m;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/assistant/settings/help/s;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLO:Ljava/util/Set;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->mDestroyed:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLP:Lcom/google/android/apps/gsa/assistant/settings/help/s;

    .line 7
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLT:I

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLP:Lcom/google/android/apps/gsa/assistant/settings/help/s;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/help/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/help/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/help/c;)V

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/help/s;->bME:Lcom/google/android/apps/gsa/assistant/settings/help/t;

    .line 10
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/help/g;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/help/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/help/c;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 51
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 53
    return-void
.end method

.method final b(Lcom/google/assistant/f/a/ek;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 54
    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvg:Lcom/google/assistant/f/a/am;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLR:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLS:Ljava/util/List;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->aki:Landroid/support/v7/preference/PreferenceScreen;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLS:Ljava/util/List;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->aki:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvg:Lcom/google/assistant/f/a/am;

    iget-object v6, v0, Lcom/google/assistant/f/a/am;->upC:[Lcom/google/assistant/f/a/al;

    array-length v7, v6

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_2

    aget-object v1, v6, v5

    .line 64
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityPreferenceCategory;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->aki:Landroid/support/v7/preference/PreferenceScreen;

    .line 65
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityPreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 67
    iget-object v0, v1, Lcom/google/assistant/f/a/al;->bBM:Ljava/lang/String;

    .line 68
    invoke-virtual {v8, v0}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, v1, Lcom/google/assistant/f/a/al;->bFO:Ljava/lang/String;

    .line 71
    invoke-virtual {v8, v0}, Landroid/support/v7/preference/PreferenceCategory;->setSummary(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->aki:Landroid/support/v7/preference/PreferenceScreen;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0, v8}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLO:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v9, v1, Lcom/google/assistant/f/a/al;->upB:[Lcom/google/assistant/f/a/ai;

    array-length v10, v9

    move v3, v4

    :goto_2
    if-ge v3, v10, :cond_1

    aget-object v11, v9, v3

    .line 76
    new-instance v12, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->aki:Landroid/support/v7/preference/PreferenceScreen;

    .line 77
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;-><init>(Landroid/content/Context;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 79
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/c;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 81
    invoke-static {v2}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 82
    invoke-virtual {v12, v11, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->initialize(Lcom/google/assistant/f/a/ai;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assistant/settings/shared/m;)V

    .line 83
    invoke-virtual {v8, v12}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 84
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method

.method final ei(I)Lcom/google/assistant/f/a/el;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 36
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    .line 38
    iget v1, v0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/assistant/f/a/el;->aCT:I

    .line 39
    iput-boolean v3, v0, Lcom/google/assistant/f/a/el;->uvC:Z

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLQ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLQ:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_0
    iget v2, v0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lcom/google/assistant/f/a/el;->aCT:I

    .line 45
    iput-object v1, v0, Lcom/google/assistant/f/a/el;->upz:Ljava/lang/String;

    .line 46
    :cond_1
    new-instance v1, Lcom/google/assistant/f/a/ej;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ej;-><init>()V

    .line 47
    new-array v2, v3, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    iput-object v2, v1, Lcom/google/assistant/f/a/ej;->tZt:[I

    .line 48
    iput-object v1, v0, Lcom/google/assistant/f/a/el;->uvE:Lcom/google/assistant/f/a/ej;

    .line 49
    return-object v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->n(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/c;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/help/q;->bMx:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLP:Lcom/google/android/apps/gsa/assistant/settings/help/s;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/help/s;->i(Landroid/support/v7/preference/Preference;)V

    .line 20
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->aki:Landroid/support/v7/preference/PreferenceScreen;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLS:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->aki:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v1

    .line 23
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLS:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->aki:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroid/support/v7/preference/PreferenceScreen;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->aki:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_1

    .line 29
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->mDestroyed:Z

    .line 35
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/help/c;->ei(I)Lcom/google/assistant/f/a/el;

    move-result-object v0

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/el;->oN(Z)Lcom/google/assistant/f/a/el;

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/help/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/help/e;-><init>(Lcom/google/android/apps/gsa/assistant/settings/help/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/help/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 33
    return-void
.end method
