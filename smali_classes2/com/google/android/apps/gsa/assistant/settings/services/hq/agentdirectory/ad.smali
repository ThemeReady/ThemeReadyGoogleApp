.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ao;


# instance fields
.field public Zw:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bUO:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public clA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public clB:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public clC:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;

.field public clD:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public clE:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public clF:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public clG:Landroid/widget/EditText;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public clH:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public clI:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public clJ:Landroid/view/View;
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

.method private final bf(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->bUO:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->bUO:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clD:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clD:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clF:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 115
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/dx;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clD:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clE:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clE:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqD:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clE:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clD:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 85
    :cond_3
    :goto_1
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->bf(Z)V

    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clD:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->aB()Landroid/support/v4/app/y;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    .line 81
    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/RecyclerView;->swapAdapter(Landroid/support/v7/widget/ek;Z)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clD:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_1
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clF:Landroid/view/View;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clF:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clF:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->ckW:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clF:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clD:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clD:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->bUO:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->bUO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clE:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->sM()V

    .line 70
    return-void
.end method

.method final aN(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clH:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clI:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clG:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clG:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clJ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clJ:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->sM()V

    .line 97
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/am;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/am;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/am;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;)V

    .line 5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->cqg:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clD:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->akz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->bUO:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clD:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clD:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/n;->c(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cf;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/es;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clD:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clD:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/al;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/al;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fb;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clE:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clH:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clI:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coT:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clJ:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clI:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clI:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clH:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clH:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/af;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/af;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    return-object v0
.end method

.method public final onStart()V
    .locals 6

    .prologue
    .line 33
    invoke-super {p0}, Landroid/support/v4/app/s;->onStart()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clC:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;

    if-nez v0, :cond_2

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clB:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;

    .line 38
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;

    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ao;

    iget-object v1, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;->ciR:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;->brS:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;->ckc:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ao;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;)V

    .line 43
    iput-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clC:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coS:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ag;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ag;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    .line 48
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clG:Landroid/widget/EditText;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clG:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clG:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ah;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ah;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clG:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ai;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ai;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_0
.end method

.method final sL()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clH:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clH:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clH:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clG:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clG:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clG:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clI:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clI:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clJ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_3
    return-void
.end method

.method final sM()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->Zw:Landroid/view/View;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method final startLoading()V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->bf(Z)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clE:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->clE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_0
    return-void
.end method
