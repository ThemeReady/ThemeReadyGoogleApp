.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;


# static fields
.field public static final mvz:Lcom/google/common/base/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/bc",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mkK:Landroid/view/ViewGroup;

.field public mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

.field public final mvA:Landroid/widget/FrameLayout;

.field public final mvB:Landroid/support/v7/widget/RecyclerView;

.field public final mvC:Landroid/view/ViewGroup;

.field public final mvD:Landroid/view/ViewGroup;

.field public mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

.field public final mvF:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

.field public final mvG:Landroid/support/v7/widget/LinearLayoutManager;

.field public final mvH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;

.field public final mvI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;",
            ">;"
        }
    .end annotation
.end field

.field public final mvJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;

.field public mvK:Z

.field public mvL:Z

.field public mvM:Z

.field public mvN:I

.field public mvO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;

.field public mvP:Ljava/lang/Runnable;

.field public mvQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public mvR:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 417
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/w;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/w;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvz:Lcom/google/common/base/bc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/a;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/a;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvK:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvL:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvM:Z

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvN:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvP:Ljava/lang/Runnable;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mContext:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 13
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->mBd:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mAK:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mkK:Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mkK:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mso:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvA:Landroid/widget/FrameLayout;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvA:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/x;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mkK:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->kUo:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/y;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvR:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mkK:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzX:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mkK:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzZ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvC:Landroid/view/ViewGroup;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mkK:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzY:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvD:Landroid/view/ViewGroup;

    .line 26
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;

    iget-object v2, p8, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->bse:Lh/a/a;

    .line 29
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p8, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->bsN:Lh/a/a;

    .line 30
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    .line 31
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 32
    invoke-virtual {p2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

    .line 35
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->myC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;

    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;)V

    .line 37
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->myD:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/df;

    .line 39
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->myE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 41
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwc:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

    .line 42
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvF:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvF:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1, v2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 46
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvG:Landroid/support/v7/widget/LinearLayoutManager;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvG:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvG:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bdX()V

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x99

    aput v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 55
    return-void
.end method

.method private final bdY()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvM:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvK:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bdZ()V
    .locals 5

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bdY()Z

    move-result v0

    if-nez v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 354
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 357
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvP:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvP:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvP:Ljava/lang/Runnable;

    .line 361
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;",
            ">;ZZ)",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvK:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvM:Z

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    if-eqz v1, :cond_4

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    .line 120
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->addAll(Ljava/util/Collection;)V

    .line 125
    :goto_2
    if-eqz p2, :cond_3

    .line 127
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->cUn:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 129
    :cond_3
    iput-boolean p3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->mBo:Z

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->notifyItemChanged(I)V

    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bdW()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bem()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bdW()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bem()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    goto :goto_1

    .line 122
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;)V

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->addAll(Ljava/util/Collection;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bdY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->beb()V

    .line 71
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    .line 110
    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bdY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvP:Ljava/lang/Runnable;

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mh(Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvN:I

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;->c(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 58
    instance-of v1, v0, Landroid/support/design/widget/aq;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Landroid/support/design/widget/aq;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/ui/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/aq;->a(Landroid/support/design/widget/an;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final bdW()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 66
    return-object v0
.end method

.method public final bdX()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvG:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 149
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->jB(Z)V

    .line 150
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvL:Z

    .line 152
    return-void
.end method

.method public final bea()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 385
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvz:Lcom/google/common/base/bc;

    .line 386
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 387
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 388
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 389
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 390
    invoke-interface {v4, v0}, Lcom/google/common/base/bc;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bed()I

    move-result v0

    add-int/2addr v0, v2

    .line 395
    :goto_1
    if-eq v0, v1, :cond_2

    .line 397
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvG:Landroid/support/v7/widget/LinearLayoutManager;

    .line 398
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    .line 399
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 401
    :goto_2
    return-void

    .line 392
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 393
    goto :goto_1

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2
.end method

.method public final beb()V
    .locals 2

    .prologue
    .line 412
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvQ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 416
    :cond_0
    return-void
.end method

.method public final cp(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bdW()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v3

    .line 134
    instance-of v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;

    .line 135
    instance-of v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    .line 136
    if-eqz v4, :cond_0

    .line 137
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    if-eqz v5, :cond_0

    move v0, v1

    .line 138
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bec()I

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    .line 139
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bec()I

    move-result v3

    if-ne v3, v1, :cond_1

    if-nez v4, :cond_2

    .line 140
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bec()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    .line 142
    :cond_2
    invoke-virtual {p0, p1, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa47

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 144
    if-eqz v0, :cond_3

    .line 146
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->mBp:Z

    .line 147
    :cond_3
    return-void
.end method

.method public final f(ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;->bbP()V

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mj(Ljava/lang/String;)Ljava/util/Collection;

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 83
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwj:Z

    if-eq v3, p1, :cond_2

    .line 84
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwj:Z

    .line 85
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwj:Z

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->jH(Z)V

    .line 86
    :cond_2
    if-eqz p1, :cond_1

    instance-of v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;

    if-eqz v3, :cond_1

    .line 87
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->mBw:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isFullScreen()Z
    .locals 2

    .prologue
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvA:Landroid/widget/FrameLayout;

    .line 63
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

.method public final jA(Z)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 161
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myc:Z

    .line 162
    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;Z)V

    .line 164
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mya:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cl;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bet()V

    .line 166
    :cond_0
    return-void
.end method

.method public final jB(Z)V
    .locals 2

    .prologue
    .line 329
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    .line 330
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/ew;

    .line 331
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;

    if-eq v0, v1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/ew;)V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    if-nez p1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->gC()V

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/ew;)V

    goto :goto_0
.end method

.method public final jC(Z)V
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvK:Z

    if-eq v0, p1, :cond_0

    .line 338
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvK:Z

    .line 339
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bdZ()V

    .line 340
    :cond_0
    return-void
.end method

.method public final jD(Z)V
    .locals 2

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvM:Z

    if-eq v0, p1, :cond_0

    .line 342
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvM:Z

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvM:Z

    .line 344
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mwA:Z

    .line 345
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bdZ()V

    .line 346
    :cond_0
    return-void
.end method

.method public final jE(Z)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;

    .line 348
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;->myL:Z

    .line 349
    return-void
.end method

.method public final jF(Z)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 409
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mqY:Z

    .line 410
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bee()V

    .line 411
    return-void
.end method

.method public final jn(Z)V
    .locals 2

    .prologue
    .line 402
    if-eqz p1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvG:Landroid/support/v7/widget/LinearLayoutManager;

    .line 406
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public final mg(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->a([Ljava/lang/String;Z)V

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->B([Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xbfc

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->C([Ljava/lang/String;)Lcom/google/assistant/api/proto/n;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;-><init>()V

    .line 99
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/n;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;->Q([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    .line 100
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;->iW(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    .line 101
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0xad

    .line 102
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dn;->gIm:Lcom/google/ac/a/g;

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 106
    :cond_1
    return-void
.end method

.method final mh(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, -0x1

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    if-eqz v0, :cond_0

    .line 168
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 169
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 171
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->kuc:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    if-nez v0, :cond_1

    .line 172
    const-string v0, "HistoryManager"

    const-string v1, "#save() cannot be called until HistoryManager is initialized."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;-><init>()V

    move v3, v4

    .line 177
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bec()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 178
    invoke-virtual {v8, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->beg()I

    move-result v1

    if-nez v1, :cond_2

    .line 181
    iput v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwk:I

    .line 183
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->fcZ:Ljava/lang/String;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;

    if-ne v1, v2, :cond_7

    move-object v1, v0

    .line 187
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;

    .line 189
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->mBw:Ljava/lang/String;

    .line 191
    if-nez v1, :cond_3

    move-object v1, v5

    .line 211
    :goto_2
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 312
    :goto_3
    if-eqz v1, :cond_2

    .line 314
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;->bdN()Lcom/google/common/collect/db;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 315
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;->bdO()Lcom/google/common/collect/db;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 316
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 193
    :cond_3
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;-><init>()V

    .line 195
    if-nez v1, :cond_4

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 197
    :cond_4
    iget v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;->aEl:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;->aEl:I

    .line 198
    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;->hAx:Ljava/lang/String;

    .line 199
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;-><init>()V

    .line 201
    if-nez v2, :cond_6

    .line 202
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    if-nez v2, :cond_5

    iput v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 203
    :cond_5
    iput-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mHz:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;

    goto :goto_2

    .line 205
    :cond_6
    iput v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 206
    iput v4, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 207
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mHz:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;

    goto :goto_2

    .line 212
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    if-ne v1, v2, :cond_f

    move-object v1, v0

    .line 213
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    .line 214
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->beq()Z

    move-result v2

    if-nez v2, :cond_8

    .line 215
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    .line 216
    if-nez v2, :cond_9

    :cond_8
    move-object v1, v5

    .line 249
    :goto_4
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    .line 218
    :cond_9
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;-><init>()V

    .line 220
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    .line 221
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 224
    :cond_a
    iget v11, v10, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;->aEl:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;->aEl:I

    .line 225
    iput-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;->mHK:Ljava/lang/String;

    .line 227
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;->mwq:I

    .line 228
    sget v11, Landroid/support/v4/content/ModernAsyncTask$Status;->Dy:I

    if-eq v2, v11, :cond_d

    move v2, v6

    .line 229
    :goto_5
    iget v11, v10, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;->aEl:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;->aEl:I

    .line 230
    iput-boolean v2, v10, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;->mHL:Z

    .line 232
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->mxL:Lcom/google/assistant/api/a/a/a;

    .line 233
    if-eqz v2, :cond_b

    .line 235
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->mxL:Lcom/google/assistant/api/a/a/a;

    .line 236
    iput-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;->mHM:Lcom/google/assistant/api/a/a/a;

    .line 237
    :cond_b
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;-><init>()V

    .line 239
    if-nez v10, :cond_e

    .line 240
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    if-ne v2, v6, :cond_c

    iput v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 241
    :cond_c
    iput-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mHA:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;

    goto :goto_4

    :cond_d
    move v2, v4

    .line 228
    goto :goto_5

    .line 243
    :cond_e
    iput v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 244
    iput v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 245
    iput-object v10, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mHA:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;

    goto :goto_4

    .line 250
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;

    if-ne v1, v2, :cond_13

    move-object v1, v0

    .line 251
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;

    .line 252
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;-><init>()V

    .line 254
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;->mBl:Ljava/lang/String;

    .line 256
    if-nez v1, :cond_10

    .line 257
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 258
    :cond_10
    iget v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;->aEl:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;->aEl:I

    .line 259
    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;->gGx:Ljava/lang/String;

    .line 260
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;-><init>()V

    .line 262
    if-nez v2, :cond_12

    .line 263
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    if-ne v2, v13, :cond_11

    iput v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 264
    :cond_11
    iput-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mHD:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;

    .line 309
    :goto_6
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_3

    .line 266
    :cond_12
    iput v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 267
    iput v13, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 268
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mHD:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;

    goto :goto_6

    .line 273
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    if-ne v1, v2, :cond_14

    move-object v1, v0

    .line 274
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_3

    .line 275
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    if-ne v1, v2, :cond_15

    move-object v1, v0

    .line 276
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    .line 277
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;)Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    move-result-object v1

    goto :goto_6

    .line 278
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;

    if-ne v1, v2, :cond_1c

    move-object v1, v0

    .line 279
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;

    .line 281
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mvn:Ljava/lang/CharSequence;

    .line 282
    if-eqz v2, :cond_16

    .line 284
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mvn:Ljava/lang/CharSequence;

    .line 285
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-static {v2}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v2

    .line 287
    if-eqz v2, :cond_17

    :cond_16
    move-object v1, v5

    .line 288
    goto :goto_6

    .line 289
    :cond_17
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;-><init>()V

    .line 291
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mvn:Ljava/lang/CharSequence;

    .line 292
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    if-nez v1, :cond_18

    .line 294
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 295
    :cond_18
    iget v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;->aEl:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;->aEl:I

    .line 296
    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;->mHJ:Ljava/lang/String;

    .line 297
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;-><init>()V

    .line 299
    if-nez v2, :cond_1a

    .line 300
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    const/4 v10, 0x6

    if-ne v2, v10, :cond_19

    iput v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 301
    :cond_19
    iput-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mHF:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;

    goto/16 :goto_6

    .line 303
    :cond_1a
    iput v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 304
    const/4 v10, 0x6

    iput v10, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 305
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mHF:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;

    goto/16 :goto_6

    .line 317
    :cond_1b
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;->bdP()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;

    move-result-object v0

    .line 319
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 321
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;->bdL()Lcom/google/common/collect/cz;

    move-result-object v2

    .line 322
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;->bdM()Lcom/google/common/collect/cz;

    move-result-object v3

    .line 323
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->W(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ce;

    invoke-direct {v5, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ce;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 324
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 325
    invoke-virtual {v4, v5, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 326
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;

    const-string v4, "Collect HistoryEntries"

    invoke-direct {v3, v7, v4, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;)V

    .line 327
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    :cond_1c
    move-object v1, v5

    goto/16 :goto_3
.end method

.method public final rM(I)V
    .locals 4

    .prologue
    .line 153
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-class v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    int-to-long v2, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;J)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bdW()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bem()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    .line 155
    :goto_0
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 157
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bdW()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bem()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method public final rN(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvF:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->beh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvA:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mkK:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 367
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 368
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 369
    if-lt v2, v3, :cond_2

    move v0, v1

    .line 373
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvG:Landroid/support/v7/widget/LinearLayoutManager;

    .line 375
    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 376
    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvG:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 379
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 380
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dt:I

    if-ne p1, v0, :cond_4

    .line 381
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->bea()V

    .line 384
    :cond_1
    :goto_2
    return-void

    .line 371
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 382
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Du:I

    if-ne p1, v0, :cond_1

    .line 383
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->jn(Z)V

    goto :goto_2
.end method
