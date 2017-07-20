.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;


# instance fields
.field public Yg:Landroid/view/View;

.field public ckY:Landroid/view/View;

.field public ckZ:Landroid/view/View;

.field public cmA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;

.field public cmB:[Lcom/google/assistant/f/a/dp;

.field public cmy:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ac;

.field public cmz:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/an;

.field public mContent:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    return-void
.end method

.method private final bi(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->ckY:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->ckY:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->mContent:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->mContent:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->ckZ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->ckZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final a([Lcom/google/assistant/f/a/dp;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "CategoryListFragment"

    const-string v1, "Attempted to show categories but context was null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->bi(Z)V

    .line 56
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->cmB:[Lcom/google/assistant/f/a/dp;

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
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cqb:I

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 67
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ag;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 68
    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 69
    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ag;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;Landroid/content/Context;I)V

    .line 70
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->cmz:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/an;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->cmA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;

    .line 73
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;

    .line 74
    invoke-static {p1, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/an;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/assistant/f/a/dp;

    const/4 v5, 0x2

    .line 75
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/an;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;

    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/an;->caK:Lh/a/a;

    .line 76
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/an;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;-><init>([Lcom/google/assistant/f/a/dp;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;Lcom/google/android/apps/gsa/assistant/settings/shared/v;)V

    .line 77
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->au()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ah;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ah;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ah;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;)V

    .line 5
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->cmy:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ac;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->au()Landroid/support/v4/app/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;

    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ac;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;

    const/4 v3, 0x2

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ac;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v3, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ac;->cjK:Lh/a/a;

    .line 10
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ac;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v4, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ac;->bse:Lh/a/a;

    .line 11
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ac;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ac;->bsZ:Lh/a/a;

    .line 12
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ac;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assistant/settings/b/a;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->cmA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;

    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 15
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;->cqJ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->Yg:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->Yg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cqb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->mContent:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->akd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->ckY:Landroid/view/View;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->Yg:Landroid/view/View;

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Landroid/support/v4/app/s;->onStart()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->Yg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cqb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->cmB:[Lcom/google/assistant/f/a/dp;

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->tk()V

    .line 25
    :cond_1
    return-void
.end method

.method public final ta()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->Yg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->ckZ:Landroid/view/View;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->ckY:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->ckY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->mContent:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->mContent:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->ckZ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->ckZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->ckZ:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->clN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/af;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/af;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_3
    return-void
.end method

.method final tk()V
    .locals 7

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_SERVICE_SETTINGS_UI_PARCELABLE"

    const-class v2, Lcom/google/assistant/f/a/dv;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/dv;

    .line 36
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/assistant/f/a/dv;->ugI:[Lcom/google/assistant/f/a/dp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/assistant/f/a/dv;->ugI:[Lcom/google/assistant/f/a/dp;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 37
    iget-object v0, v0, Lcom/google/assistant/f/a/dv;->ugI:[Lcom/google/assistant/f/a/dp;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->a([Lcom/google/assistant/f/a/dp;)V

    .line 51
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->bi(Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->cmA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;

    .line 42
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ac;->tc()Lcom/google/assistant/f/a/ee;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/google/assistant/f/a/dw;

    invoke-direct {v2}, Lcom/google/assistant/f/a/dw;-><init>()V

    iput-object v2, v1, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    .line 44
    iget-object v2, v1, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    new-instance v3, Lcom/google/assistant/f/a/dj;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dj;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/assistant/f/a/dw;->a(Lcom/google/assistant/f/a/dj;)Lcom/google/assistant/f/a/dw;

    .line 45
    iget-object v2, v1, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    invoke-virtual {v2}, Lcom/google/assistant/f/a/dw;->cgw()Lcom/google/assistant/f/a/dj;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/assistant/f/a/dj;->BC(I)Lcom/google/assistant/f/a/dj;

    .line 46
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;->bKz:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;

    .line 48
    sget-object v5, Lcom/google/android/libraries/performance/primes/bh;->tpA:Lcom/google/android/libraries/performance/primes/bh;

    .line 49
    invoke-virtual {v5}, Lcom/google/android/libraries/performance/primes/bh;->cap()Lcom/google/android/libraries/performance/primes/dd;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;->cox:Lcom/google/android/libraries/performance/primes/bc;

    invoke-direct {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;Lcom/google/android/libraries/performance/primes/dd;Lcom/google/android/libraries/performance/primes/bc;)V

    .line 50
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_0
.end method
