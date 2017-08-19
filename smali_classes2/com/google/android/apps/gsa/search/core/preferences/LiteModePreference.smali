.class public Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field public bXK:Lcom/google/android/apps/gsa/search/core/config/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fEa:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fEb:Z

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private final A(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/google/android/apps/gsa/shared/r/b/b;->hMQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget v0, Lcom/google/android/apps/gsa/shared/r/b/b;->hMR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method private final B(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/google/android/apps/gsa/shared/r/b/b;->hMV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    sget v0, Lcom/google/android/apps/gsa/shared/r/b/b;->hMW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
.end method

.method private final C(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/google/android/apps/gsa/shared/r/b/b;->hMT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget v0, Lcom/google/android/apps/gsa/shared/r/b/b;->hMU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->notifyChanged()V

    return-void
.end method

.method private final g(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/search/core/preferences/p;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/q;

    invoke-direct {v0, p0, p4}, Lcom/google/android/apps/gsa/search/core/preferences/q;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;I)V

    .line 46
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/p;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    if-ne p4, p5, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 51
    return-void

    .line 50
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 8
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    const/16 v1, 0x838

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    .line 11
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->fEb:Z

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 14
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/q;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/core/util/m;->a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I

    move-result v5

    .line 18
    sget v2, Lcom/google/android/apps/gsa/shared/r/b/b;->hMT:I

    sget v3, Lcom/google/android/apps/gsa/shared/r/b/b;->hMS:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->BM:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->g(Landroid/view/View;IIII)V

    .line 19
    sget v2, Lcom/google/android/apps/gsa/shared/r/b/b;->hMV:I

    sget v3, Lcom/google/android/apps/gsa/shared/r/b/b;->hMO:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->BL:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->g(Landroid/view/View;IIII)V

    .line 20
    if-eqz v6, :cond_0

    .line 21
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->A(Landroid/view/View;I)V

    .line 22
    sget v2, Lcom/google/android/apps/gsa/shared/r/b/b;->hMQ:I

    sget v3, Lcom/google/android/apps/gsa/shared/r/b/b;->hMP:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->BK:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->g(Landroid/view/View;IIII)V

    .line 24
    :goto_0
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->C(Landroid/view/View;I)V

    .line 25
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->B(Landroid/view/View;I)V

    .line 26
    sget v0, Lcom/google/android/apps/gsa/shared/r/b/b;->hMX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 27
    sget v0, Lcom/google/android/apps/gsa/shared/r/b/b;->hMY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_1
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1, v7}, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->A(Landroid/view/View;I)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1, v7}, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->A(Landroid/view/View;I)V

    .line 31
    invoke-direct {p0, p1, v7}, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->C(Landroid/view/View;I)V

    .line 32
    invoke-direct {p0, p1, v7}, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->B(Landroid/view/View;I)V

    .line 33
    sget v0, Lcom/google/android/apps/gsa/shared/r/b/b;->hMX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget v0, Lcom/google/android/apps/gsa/shared/r/b/b;->hMY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->fEa:Landroid/view/View;

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->fEa:Landroid/view/View;

    .line 7
    :cond_0
    return-object v0
.end method
