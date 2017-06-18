.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cw;


# static fields
.field public static final lsh:Lcom/google/common/base/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/az",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

.field public final lje:Landroid/view/ViewGroup;

.field public final lsi:Landroid/widget/FrameLayout;

.field public final lsj:Landroid/support/v7/widget/RecyclerView;

.field public final lsk:Landroid/view/ViewGroup;

.field public final lsl:Landroid/view/ViewGroup;

.field public lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

.field public final lsn:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

.field public final lso:Landroid/support/v7/widget/LinearLayoutManager;

.field public final lsp:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

.field public final lsq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final lsr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;

.field public lss:Z

.field public lst:Z

.field public lsu:Z

.field public lsv:I

.field public lsw:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;

.field public lsx:Ljava/lang/Runnable;

.field public lsy:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public lsz:Z

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsh:Lcom/google/common/base/az;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/a;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/a;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lss:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lst:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsu:Z

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsv:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsx:Ljava/lang/Runnable;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsy:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->mContext:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsw:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 13
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;->lwQ:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;->lwB:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lje:Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lje:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lqe:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsi:Landroid/widget/FrameLayout;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsi:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lje:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->jVG:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lje:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvU:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsj:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lje:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvW:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsk:Landroid/view/ViewGroup;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lje:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsl:Landroid/view/ViewGroup;

    .line 25
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    const/4 v1, 0x2

    .line 27
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;

    iget-object v2, p7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->bqk:Ll/a/a;

    .line 28
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->bqS:Ll/a/a;

    .line 29
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    .line 30
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 31
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 34
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->lvc:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;)V

    .line 36
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->lvd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    .line 38
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->lve:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cw;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 40
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsn:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsj:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsn:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1, v2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsj:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 45
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lso:Landroid/support/v7/widget/LinearLayoutManager;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lso:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsj:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lso:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsp:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->aYh()V

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x99

    aput v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 54
    return-void
.end method

.method private final aYi()Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lss:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aYj()V
    .locals 5

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->aYi()Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 316
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 319
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsx:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsx:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsx:Ljava/lang/Runnable;

    .line 323
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;",
            ">;ZZ)",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lss:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsu:Z

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    if-eqz v1, :cond_4

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    .line 118
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->addAll(Ljava/util/Collection;)V

    .line 123
    :goto_2
    if-eqz p2, :cond_3

    .line 125
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->cQg:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 127
    :cond_3
    iput-boolean p3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->lwW:Z

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYm()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->notifyItemChanged(I)V

    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->aYg()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYw()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->aYg()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYw()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    goto :goto_1

    .line 120
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsw:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;)V

    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->addAll(Ljava/util/Collection;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    goto :goto_2
.end method

.method final a(Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 57
    instance-of v1, v0, Landroid/support/design/widget/aq;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Landroid/support/design/widget/aq;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/ui/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/aq;->a(Landroid/support/design/widget/an;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->aYi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->aYl()V

    .line 70
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    .line 108
    return-void
.end method

.method public final aYg()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 65
    return-object v0
.end method

.method public final aYh()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lso:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->iV(Z)V

    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lst:Z

    .line 150
    return-void
.end method

.method public final aYk()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 347
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsh:Lcom/google/common/base/az;

    .line 348
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 349
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 350
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 351
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 352
    invoke-interface {v4, v0}, Lcom/google/common/base/az;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYn()I

    move-result v0

    add-int/2addr v0, v2

    .line 357
    :goto_1
    if-eq v0, v1, :cond_2

    .line 359
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lso:Landroid/support/v7/widget/LinearLayoutManager;

    .line 360
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsj:Landroid/support/v7/widget/RecyclerView;

    .line 361
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 363
    :goto_2
    return-void

    .line 354
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 355
    goto :goto_1

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsj:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYm()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2
.end method

.method public final aYl()V
    .locals 2

    .prologue
    .line 374
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsy:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsy:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsy:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 378
    :cond_0
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->aYi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;JLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsx:Ljava/lang/Runnable;

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->ku(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsv:I

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsw:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;->d(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public final bJ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->aYg()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;

    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v3

    .line 132
    instance-of v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;

    .line 133
    instance-of v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    .line 134
    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    if-eqz v5, :cond_0

    move v0, v1

    .line 136
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYm()I

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    .line 137
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYm()I

    move-result v3

    if-ne v3, v1, :cond_1

    if-nez v4, :cond_2

    .line 138
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYm()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    .line 140
    :cond_2
    invoke-virtual {p0, p1, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa47

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    if-eqz v0, :cond_3

    .line 144
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->lwX:Z

    .line 145
    :cond_3
    return-void
.end method

.method public final g(ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsw:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;->aWA()V

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->kw(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 82
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsQ:Z

    if-eq v3, p1, :cond_2

    .line 83
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsQ:Z

    .line 84
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsQ:Z

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->jb(Z)V

    .line 85
    :cond_2
    if-eqz p1, :cond_1

    instance-of v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;

    if-eqz v3, :cond_1

    .line 86
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->lxb:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iK(Z)V
    .locals 2

    .prologue
    .line 364
    if-eqz p1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsj:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYm()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lso:Landroid/support/v7/widget/LinearLayoutManager;

    .line 368
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYm()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public final iU(Z)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 159
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luE:Z

    .line 160
    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;Z)V

    .line 162
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cd;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aYD()V

    .line 164
    :cond_0
    return-void
.end method

.method public final iV(Z)V
    .locals 2

    .prologue
    .line 291
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsj:Landroid/support/v7/widget/RecyclerView;

    .line 292
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/ew;

    .line 293
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsp:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    if-eq v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsj:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsp:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/ew;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    if-nez p1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsp:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->gk()V

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsj:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/ew;)V

    goto :goto_0
.end method

.method public final iW(Z)V
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lss:Z

    if-eq v0, p1, :cond_0

    .line 300
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lss:Z

    .line 301
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->aYj()V

    .line 302
    :cond_0
    return-void
.end method

.method public final iX(Z)V
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsu:Z

    if-eq v0, p1, :cond_0

    .line 304
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsu:Z

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsp:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsu:Z

    .line 306
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltg:Z

    .line 307
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->aYj()V

    .line 308
    :cond_0
    return-void
.end method

.method public final iY(Z)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;

    .line 310
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;->lvl:Z

    .line 311
    return-void
.end method

.method public final iZ(Z)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 371
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->loS:Z

    .line 372
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYo()V

    .line 373
    return-void
.end method

.method public final isFullScreen()Z
    .locals 2

    .prologue
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsi:Landroid/widget/FrameLayout;

    .line 62
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kt(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->a([Ljava/lang/String;Z)V

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->x([Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xbfc

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/b/a;->y([Ljava/lang/String;)Lcom/google/assistant/api/proto/ai;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;-><init>()V

    .line 98
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ai;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;->O([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/di;

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0xad

    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dh;->fRd:Lcom/google/protobuf/a/h;

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 104
    :cond_1
    return-void
.end method

.method final ku(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    if-eqz v0, :cond_0

    .line 166
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 167
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 169
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    if-nez v0, :cond_1

    .line 170
    const-string v0, "HistoryManager"

    const-string v1, "#save() cannot be called until HistoryManager is initialized."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;-><init>()V

    move v3, v4

    .line 175
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYm()I

    move-result v0

    if-ge v3, v0, :cond_13

    .line 176
    invoke-virtual {v8, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->aYq()I

    move-result v1

    if-nez v1, :cond_2

    .line 179
    iput v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsR:I

    .line 181
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->elw:Ljava/lang/String;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;

    if-ne v1, v2, :cond_5

    move-object v1, v0

    .line 185
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;

    .line 187
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->lxb:Ljava/lang/String;

    .line 189
    if-nez v1, :cond_3

    move-object v1, v5

    .line 200
    :goto_2
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aG(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 274
    :goto_3
    if-eqz v1, :cond_2

    .line 276
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cf;->aXV()Lcom/google/common/collect/cm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 277
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cf;->aXW()Lcom/google/common/collect/cm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 278
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 191
    :cond_3
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;-><init>()V

    .line 193
    if-nez v1, :cond_4

    .line 194
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 195
    :cond_4
    iget v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;->aBG:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;->aBG:I

    .line 196
    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;->gJc:Ljava/lang/String;

    .line 197
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;-><init>()V

    .line 198
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDq:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;

    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    if-ne v1, v2, :cond_b

    move-object v1, v0

    .line 202
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 203
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->aYA()Z

    move-result v2

    if-nez v2, :cond_6

    .line 204
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    .line 205
    if-nez v2, :cond_7

    :cond_6
    move-object v1, v5

    .line 229
    :goto_4
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aG(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    .line 207
    :cond_7
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;-><init>()V

    .line 209
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    .line 210
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    if-nez v2, :cond_8

    .line 212
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 213
    :cond_8
    iget v11, v10, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;->aBG:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;->aBG:I

    .line 214
    iput-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;->lDC:Ljava/lang/String;

    .line 216
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->lsW:I

    .line 217
    sget v11, Landroid/support/v4/content/ModernAsyncTask$Status;->CT:I

    if-eq v2, v11, :cond_a

    move v2, v6

    .line 218
    :goto_5
    iget v11, v10, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;->aBG:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;->aBG:I

    .line 219
    iput-boolean v2, v10, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;->lDD:Z

    .line 221
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->lun:Lcom/google/assistant/api/a/a/a;

    .line 222
    if-eqz v2, :cond_9

    .line 224
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->lun:Lcom/google/assistant/api/a/a/a;

    .line 225
    iput-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;->lDE:Lcom/google/assistant/api/a/a/a;

    .line 226
    :cond_9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;-><init>()V

    .line 227
    iput-object v10, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDr:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;

    goto :goto_4

    :cond_a
    move v2, v4

    .line 217
    goto :goto_5

    .line 230
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;

    if-ne v1, v2, :cond_d

    move-object v1, v0

    .line 231
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;

    .line 232
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;-><init>()V

    .line 234
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;->lwT:Ljava/lang/String;

    .line 236
    if-nez v1, :cond_c

    .line 237
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 238
    :cond_c
    iget v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;->aBG:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;->aBG:I

    .line 239
    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;->fPn:Ljava/lang/String;

    .line 240
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;-><init>()V

    .line 241
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDu:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;

    .line 271
    :goto_6
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aG(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_3

    .line 244
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;

    if-ne v1, v2, :cond_e

    move-object v1, v0

    .line 245
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;

    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_3

    .line 246
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    if-ne v1, v2, :cond_f

    move-object v1, v0

    .line 247
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    .line 248
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;)Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    move-result-object v1

    goto :goto_6

    .line 249
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;

    if-ne v1, v2, :cond_14

    move-object v1, v0

    .line 250
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;

    .line 252
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;->lrV:Ljava/lang/CharSequence;

    .line 253
    if-eqz v2, :cond_10

    .line 255
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;->lrV:Ljava/lang/CharSequence;

    .line 256
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 258
    if-eqz v2, :cond_11

    :cond_10
    move-object v1, v5

    .line 259
    goto :goto_6

    .line 260
    :cond_11
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;-><init>()V

    .line 262
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;->lrV:Ljava/lang/CharSequence;

    .line 263
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    if-nez v1, :cond_12

    .line 265
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 266
    :cond_12
    iget v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;->aBG:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;->aBG:I

    .line 267
    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;->lDB:Ljava/lang/String;

    .line 268
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;-><init>()V

    .line 269
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDw:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;

    goto :goto_6

    .line 279
    :cond_13
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cf;->aXX()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ce;

    move-result-object v0

    .line 281
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 283
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ce;->aXT()Lcom/google/common/collect/ck;

    move-result-object v2

    .line 284
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ce;->aXU()Lcom/google/common/collect/ck;

    move-result-object v3

    .line 285
    invoke-static {v3}, Lcom/google/common/util/concurrent/ay;->O(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/bb;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    invoke-direct {v5, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 286
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 287
    invoke-virtual {v4, v5, v2}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 288
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bu;

    const-string v4, "Collect HistoryEntries"

    invoke-direct {v3, v7, v4, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bu;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ce;)V

    .line 289
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    :cond_14
    move-object v1, v5

    goto/16 :goto_3
.end method

.method public final qs(I)V
    .locals 4

    .prologue
    .line 151
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-class v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aw;

    int-to-long v2, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;J)V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->aYg()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYw()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    .line 153
    :goto_0
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 155
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->aYg()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYw()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public final qt(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsn:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->aYr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsi:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lje:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsj:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 329
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsj:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 330
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsj:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 331
    if-lt v2, v3, :cond_2

    move v0, v1

    .line 335
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lso:Landroid/support/v7/widget/LinearLayoutManager;

    .line 337
    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 338
    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lso:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 341
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 342
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    if-ne p1, v0, :cond_4

    .line 343
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->aYk()V

    .line 346
    :cond_1
    :goto_2
    return-void

    .line 333
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 344
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CP:I

    if-ne p1, v0, :cond_1

    .line 345
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->iK(Z)V

    goto :goto_2
.end method
