.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;


# instance fields
.field public VD:Landroid/view/View;

.field public ciA:Landroid/view/View;

.field public ciB:Landroid/view/View;

.field public cjA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;

.field public cjB:[Lcom/google/assistant/f/a/di;

.field public cjy:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;

.field public cjz:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ah;

.field public mContent:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    return-void
.end method

.method private final bb(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->ciA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->ciA:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->mContent:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->mContent:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->ciB:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->ciB:Landroid/view/View;

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
.method public final a([Lcom/google/assistant/f/a/di;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "CategoryListFragment"

    const-string v1, "Attempted to show categories but context was null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->bb(Z)V

    .line 58
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->cjB:[Lcom/google/assistant/f/a/di;

    .line 60
    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 62
    if-nez v0, :cond_1

    .line 80
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, v5, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 65
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmS:I

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 67
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 69
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 70
    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 71
    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;Landroid/content/Context;I)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 73
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->cjz:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ah;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->cjA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;

    .line 75
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;

    .line 76
    invoke-static {p1, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/assistant/f/a/di;

    const/4 v5, 0x2

    .line 77
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;

    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ah;->bYP:Ll/a/a;

    .line 78
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;-><init>([Lcom/google/assistant/f/a/di;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;Lcom/google/android/apps/gsa/assistant/settings/shared/v;)V

    .line 79
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->as()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;)V

    .line 5
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->cjy:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->as()Landroid/support/v4/app/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;

    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;

    const/4 v3, 0x2

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v3, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;->chp:Ll/a/a;

    .line 10
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v4, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;->bqk:Ll/a/a;

    .line 11
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;->bre:Ll/a/a;

    .line 12
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assistant/settings/b/a;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->cjA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;

    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 15
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dg;->cnu:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->VD:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->VD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->mContent:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->ahC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->ciA:Landroid/view/View;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->VD:Landroid/view/View;

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Landroid/support/v4/app/s;->onStart()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->VD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->cjB:[Lcom/google/assistant/f/a/di;

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->sE()V

    .line 25
    :cond_1
    return-void
.end method

.method public final sB()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->VD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->ciB:Landroid/view/View;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->ciA:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->ciA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->mContent:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->mContent:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->ciB:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->ciB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->ciB:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cjc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_3
    return-void
.end method

.method final sE()V
    .locals 5

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    .line 35
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    .line 39
    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_SERVICE_SETTINGS_UI_PARCELABLE"

    const-class v2, Lcom/google/assistant/f/a/do;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/do;

    .line 40
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 41
    iget-object v0, v0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->a([Lcom/google/assistant/f/a/di;)V

    .line 53
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->bb(Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/y;->cjA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;

    .line 46
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->sD()Lcom/google/assistant/f/a/dw;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/google/assistant/f/a/dp;

    invoke-direct {v2}, Lcom/google/assistant/f/a/dp;-><init>()V

    iput-object v2, v1, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    .line 48
    iget-object v2, v1, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    new-instance v3, Lcom/google/assistant/f/a/dc;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dc;-><init>()V

    iput-object v3, v2, Lcom/google/assistant/f/a/dp;->sfv:Lcom/google/assistant/f/a/dc;

    .line 49
    iget-object v2, v1, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    iget-object v2, v2, Lcom/google/assistant/f/a/dp;->sfv:Lcom/google/assistant/f/a/dc;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/assistant/f/a/dc;->zh(I)Lcom/google/assistant/f/a/dc;

    .line 50
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 51
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;)V

    .line 52
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_0
.end method
