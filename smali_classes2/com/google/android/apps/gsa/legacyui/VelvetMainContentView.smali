.class public Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;
.super Lcom/google/android/apps/gsa/legacyui/a/ax;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/legacyui/a/ax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;->setContainerType(I)V

    .line 7
    return-void
.end method

.method private final uz()Lcom/google/android/apps/gsa/c/m;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/c/b;->R(Landroid/content/Context;)Lcom/google/android/apps/gsa/c/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final BH()Lcom/google/android/libraries/c/a;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;->uz()Lcom/google/android/apps/gsa/c/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/m;->uL()Lcom/google/android/libraries/c/a;

    move-result-object v0

    return-object v0
.end method

.method protected final BI()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;->uz()Lcom/google/android/apps/gsa/c/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/m;->vF()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/a/ax;->onFinishInflate()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setFullBleedMode(Z)V

    .line 12
    return-void
.end method
