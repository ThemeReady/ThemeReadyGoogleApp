.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bg;


# instance fields
.field public Zw:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cki:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ckj:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public clU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/at;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public clV:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/be;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public clW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;

.field public clX:[Lcom/google/assistant/f/a/dw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mContent:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    return-void
.end method

.method private final bg(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->cki:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->cki:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->mContent:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->mContent:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->ckj:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->ckj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final a([Lcom/google/assistant/f/a/dw;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "CategoryListFragment"

    const-string v1, "Attempted to show categories but context was null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->bg(Z)V

    .line 56
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->clX:[Lcom/google/assistant/f/a/dw;

    .line 58
    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 60
    if-nez v0, :cond_1

    .line 78
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, v5, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 63
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpy:I

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 67
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 68
    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 69
    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;Landroid/content/Context;I)V

    .line 70
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/es;)V

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->clV:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/be;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->clW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;

    .line 73
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;

    .line 74
    invoke-static {p1, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/be;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/assistant/f/a/dw;

    const/4 v5, 0x2

    .line 75
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/be;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;

    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/be;->bZJ:Ljavax/inject/Provider;

    .line 76
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/be;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;-><init>([Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;Lcom/google/android/apps/gsa/assistant/settings/shared/u;)V

    .line 77
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;)V

    .line 5
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->clU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/at;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;

    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/at;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bg;

    const/4 v3, 0x2

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/at;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v3, v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/at;->ciR:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/at;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v4, v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/at;->bqX:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/at;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/at;->brS:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/at;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v6, v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/at;->ckc:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/at;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bg;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assistant/settings/b/a;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->clW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;

    .line 15
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 16
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->cqh:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->Zw:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->Zw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->mContent:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->akz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->cki:Landroid/view/View;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->Zw:Landroid/view/View;

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Landroid/support/v4/app/s;->onStart()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->Zw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->clX:[Lcom/google/assistant/f/a/dw;

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->sS()V

    .line 26
    :cond_1
    return-void
.end method

.method public final sH()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->Zw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->ckj:Landroid/view/View;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->cki:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->cki:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->mContent:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->mContent:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->ckj:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->ckj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->ckj:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->ckW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aw;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_3
    return-void
.end method

.method final sS()V
    .locals 7

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_SERVICE_SETTINGS_UI_PARCELABLE"

    const-class v2, Lcom/google/assistant/f/a/ec;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/ec;

    .line 37
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 38
    iget-object v0, v0, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->a([Lcom/google/assistant/f/a/dw;)V

    .line 51
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->bg(Z)V

    .line 42
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->clW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;

    .line 43
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ae;->sJ()Lcom/google/assistant/f/a/el;

    move-result-object v2

    .line 44
    new-instance v0, Lcom/google/assistant/f/a/ed;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ed;-><init>()V

    iput-object v0, v2, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    .line 45
    iget-object v0, v2, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    new-instance v1, Lcom/google/assistant/f/a/dq;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/ed;->a(Lcom/google/assistant/f/a/dq;)Lcom/google/assistant/f/a/ed;

    .line 46
    iget-object v0, v2, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    invoke-virtual {v0}, Lcom/google/assistant/f/a/ed;->cip()Lcom/google/assistant/f/a/dq;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dq;->BZ(I)Lcom/google/assistant/f/a/dq;

    .line 47
    iget-object v0, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;->bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/as;

    invoke-direct {v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/as;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;)V

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;

    iget-object v6, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;->cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    invoke-direct {v4, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;)V

    iget-object v5, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;->cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    .line 49
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;->sz()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/shared/b/i;Lcom/google/android/apps/gsa/assistant/shared/b/i;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_0
.end method
