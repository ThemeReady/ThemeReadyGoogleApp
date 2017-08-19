.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/df;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dh;


# static fields
.field public static final mEK:Lcom/google/common/base/ay;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final mContext:Landroid/content/Context;

.field public final mEL:Landroid/widget/FrameLayout;

.field public final mEM:Landroid/support/v7/widget/RecyclerView;

.field public final mEN:Landroid/view/ViewGroup;

.field public final mEO:Landroid/view/ViewGroup;

.field public final mEP:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;

.field public final mEQ:Landroid/view/ViewStub;

.field public final mER:Landroid/view/ViewStub;

.field public mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

.field public final mET:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

.field public mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

.field public final mEV:Landroid/support/v7/widget/LinearLayoutManager;

.field public final mEW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;

.field public final mEX:Ljava/util/ArrayList;

.field public final mEY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;

.field public mEZ:Z

.field public mFa:Z

.field public mFb:Z

.field public mFc:I

.field public mFd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

.field public mFe:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mFf:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mFg:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/OpaCollapsedView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mFh:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mFi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mtV:Landroid/view/ViewGroup;

.field public mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 466
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/x;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEK:Lcom/google/common/base/ay;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/a;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aj;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEZ:Z

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFb:Z

    .line 5
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFc:I

    .line 6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFe:Ljava/lang/Runnable;

    .line 7
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFf:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 8
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFg:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/OpaCollapsedView;

    .line 9
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFh:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mContext:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 15
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;->mKy:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 17
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mKi:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mtV:Landroid/view/ViewGroup;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mtV:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mJx:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEP:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mtV:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mJu:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEQ:Landroid/view/ViewStub;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mtV:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mJn:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mER:Landroid/view/ViewStub;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mtV:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mBo:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEL:Landroid/widget/FrameLayout;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEL:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/y;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mtV:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->lcP:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mtV:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mJr:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mtV:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mJt:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEN:Landroid/view/ViewGroup;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mtV:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mJs:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEO:Landroid/view/ViewGroup;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    const/4 v2, 0x1

    .line 35
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    const/4 v3, 0x2

    .line 36
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aj;->bqX:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aj;->brG:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aj;->bon:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 40
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    .line 42
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    move-object/from16 v0, p9

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->bqX:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x2

    .line 44
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    const/4 v5, 0x3

    .line 45
    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;)V

    .line 46
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 47
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    .line 50
    iput-object p0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/df;

    .line 51
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;)V

    .line 52
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;

    .line 54
    iput-object p0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dh;

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 56
    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFt:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    .line 57
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mET:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mET:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v1, v2, v3, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/a;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/es;)V

    .line 61
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEV:Landroid/support/v7/widget/LinearLayoutManager;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEV:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEV:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEX:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->beB()V

    .line 68
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/w;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;)V

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x99

    aput v5, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 70
    return-void
.end method

.method private final beC()Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEZ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final beD()V
    .locals 5

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->beC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEX:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 384
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 387
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFe:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFe:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFe:Ljava/lang/Runnable;

    .line 391
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    :goto_0
    return-object v0

    .line 141
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEZ:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFb:Z

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEX:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEX:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEX:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    if-eqz v1, :cond_4

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEX:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    .line 147
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->addAll(Ljava/util/Collection;)V

    .line 152
    :goto_2
    if-eqz p2, :cond_3

    .line 154
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 155
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->cTP:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 157
    iget-object v1, v1, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v1}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 159
    :cond_3
    iput-boolean p3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mKI:Z

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beH()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->notifyItemChanged(I)V

    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->bew()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beS()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->bew()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beS()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    goto :goto_1

    .line 149
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;)V

    .line 150
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->addAll(Ljava/util/Collection;)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;)V
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mET:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    .line 443
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 444
    const/4 v0, 0x0

    .line 450
    :goto_0
    if-nez v0, :cond_1

    .line 455
    :goto_1
    return-void

    .line 445
    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 446
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->beM()V

    .line 448
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    move v0, v1

    .line 449
    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mET:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->beN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEV:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 454
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->beC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->beG()V

    .line 98
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    .line 137
    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->beC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFe:Ljava/lang/Runnable;

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mJ(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFc:I

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;->c(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 73
    instance-of v1, v0, Landroid/support/design/widget/aq;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Landroid/support/design/widget/aq;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/ui/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/aq;->a(Landroid/support/design/widget/an;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final beA()Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFh:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mER:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFh:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFh:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;

    return-object v0
.end method

.method public final beB()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEV:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 179
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->jW(Z)V

    .line 180
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    .line 182
    return-void
.end method

.method public final beE()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 415
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEK:Lcom/google/common/base/ay;

    .line 416
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 417
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 418
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 419
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 420
    invoke-interface {v4, v0}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beI()I

    move-result v0

    add-int/2addr v0, v2

    .line 425
    :goto_1
    if-eq v0, v1, :cond_2

    .line 427
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEV:Landroid/support/v7/widget/LinearLayoutManager;

    .line 428
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    .line 429
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 431
    :goto_2
    return-void

    .line 422
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 423
    goto :goto_1

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beH()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2
.end method

.method public final beF()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mET:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEV:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 460
    return-void
.end method

.method public final beG()V
    .locals 2

    .prologue
    .line 461
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFf:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFf:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFf:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 465
    :cond_0
    return-void
.end method

.method public final bew()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 81
    return-object v0
.end method

.method public final bex()Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/OpaCollapsedView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFg:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/OpaCollapsedView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFg:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/OpaCollapsedView;

    .line 85
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEQ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/OpaCollapsedView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFg:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/OpaCollapsedView;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFg:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/OpaCollapsedView;

    goto :goto_0
.end method

.method public final bey()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->beA()Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;->setVisibility(I)V

    .line 87
    return-void
.end method

.method public final bez()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFh:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFh:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;->setVisibility(I)V

    .line 90
    :cond_0
    return-void
.end method

.method public final cr(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->bew()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    move-result-object v2

    .line 163
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v3

    .line 164
    instance-of v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bu;

    .line 165
    instance-of v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    .line 166
    if-eqz v4, :cond_0

    .line 167
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    if-eqz v5, :cond_0

    move v0, v1

    .line 168
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beH()I

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    .line 169
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beH()I

    move-result v3

    if-ne v3, v1, :cond_1

    if-nez v4, :cond_2

    .line 170
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beH()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    .line 172
    :cond_2
    invoke-virtual {p0, p1, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    move-result-object v0

    .line 173
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa47

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    if-eqz v0, :cond_3

    .line 176
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mKJ:Z

    .line 177
    :cond_3
    return-void
.end method

.method public final f(ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;->bct()V

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mL(Ljava/lang/String;)Ljava/util/Collection;

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 110
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->mFA:Z

    if-eq v3, p1, :cond_2

    .line 111
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->mFA:Z

    .line 112
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->mFA:Z

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->kc(Z)V

    .line 113
    :cond_2
    if-eqz p1, :cond_1

    instance-of v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;

    if-eqz v3, :cond_1

    .line 114
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;->mKT:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isFullScreen()Z
    .locals 2

    .prologue
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEL:Landroid/widget/FrameLayout;

    .line 78
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

.method public final jE(Z)V
    .locals 2

    .prologue
    .line 432
    if-eqz p1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beH()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 437
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEV:Landroid/support/v7/widget/LinearLayoutManager;

    .line 436
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beH()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public final jV(Z)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    .line 191
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHt:Z

    .line 192
    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Z)V

    .line 194
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->beZ()V

    .line 196
    :cond_0
    return-void
.end method

.method public final jW(Z)V
    .locals 2

    .prologue
    .line 359
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    .line 360
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    .line 361
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;

    if-eq v0, v1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/eo;)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    if-nez p1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;->gE()V

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/eo;)V

    goto :goto_0
.end method

.method public final jX(Z)V
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEZ:Z

    if-eq v0, p1, :cond_0

    .line 368
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEZ:Z

    .line 369
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->beD()V

    .line 370
    :cond_0
    return-void
.end method

.method public final jY(Z)V
    .locals 2

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFb:Z

    if-eq v0, p1, :cond_0

    .line 372
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFb:Z

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFb:Z

    .line 374
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;->mFR:Z

    .line 375
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->beD()V

    .line 376
    :cond_0
    return-void
.end method

.method public final jZ(Z)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;

    .line 378
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;->mIe:Z

    .line 379
    return-void
.end method

.method public final ka(Z)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 439
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mAf:Z

    .line 440
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beJ()V

    .line 441
    return-void
.end method

.method public final mI(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->a([Ljava/lang/String;Z)V

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->C([Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xbfc

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/b/a;->D([Ljava/lang/String;)Lcom/google/assistant/api/proto/n;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;-><init>()V

    .line 126
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/n;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;->S([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    .line 127
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;->je(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    .line 128
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0xad

    .line 129
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dx;->gOz:Lcom/google/aa/a/g;

    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 133
    :cond_1
    return-void
.end method

.method final mJ(Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v13, 0x4

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, -0x1

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    if-eqz v0, :cond_0

    .line 198
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 199
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 201
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    if-nez v0, :cond_1

    .line 202
    const-string v0, "HistoryManager"

    const-string v1, "#save() cannot be called until HistoryManager is initialized."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;-><init>()V

    move v3, v4

    .line 207
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beH()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 208
    invoke-virtual {v8, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->beL()I

    move-result v1

    if-nez v1, :cond_2

    .line 211
    iput v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->mFB:I

    .line 213
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->cjL:Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;

    if-ne v1, v2, :cond_7

    move-object v1, v0

    .line 217
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;

    .line 219
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;->mKT:Ljava/lang/String;

    .line 221
    if-nez v1, :cond_3

    move-object v1, v5

    .line 241
    :goto_2
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->ba(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 342
    :goto_3
    if-eqz v1, :cond_2

    .line 344
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/co;->ben()Lcom/google/common/collect/db;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 345
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/co;->beo()Lcom/google/common/collect/db;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 346
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 223
    :cond_3
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;-><init>()V

    .line 225
    if-nez v1, :cond_4

    .line 226
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 227
    :cond_4
    iget v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;->aCT:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;->aCT:I

    .line 228
    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;->hHk:Ljava/lang/String;

    .line 229
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;-><init>()V

    .line 231
    if-nez v2, :cond_6

    .line 232
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-nez v2, :cond_5

    iput v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 233
    :cond_5
    iput-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQT:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;

    goto :goto_2

    .line 235
    :cond_6
    iput v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 236
    iput v4, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 237
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQT:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;

    goto :goto_2

    .line 242
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    if-ne v1, v2, :cond_f

    move-object v1, v0

    .line 243
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    .line 244
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->beW()Z

    move-result v2

    if-nez v2, :cond_8

    .line 245
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 246
    if-nez v2, :cond_9

    :cond_8
    move-object v1, v5

    .line 279
    :goto_4
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->ba(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    .line 248
    :cond_9
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;-><init>()V

    .line 250
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 251
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    if-nez v2, :cond_a

    .line 253
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 254
    :cond_a
    iget v11, v10, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;->aCT:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;->aCT:I

    .line 255
    iput-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;->mRe:Ljava/lang/String;

    .line 257
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFH:I

    .line 258
    sget v11, Landroid/support/v4/content/ModernAsyncTask$Status;->EP:I

    if-eq v2, v11, :cond_d

    move v2, v6

    .line 259
    :goto_5
    iget v11, v10, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;->aCT:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;->aCT:I

    .line 260
    iput-boolean v2, v10, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;->mRf:Z

    .line 262
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->mHc:Lcom/google/assistant/api/a/a/a;

    .line 263
    if-eqz v2, :cond_b

    .line 265
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->mHc:Lcom/google/assistant/api/a/a/a;

    .line 266
    iput-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;->mRg:Lcom/google/assistant/api/a/a/a;

    .line 267
    :cond_b
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;-><init>()V

    .line 269
    if-nez v10, :cond_e

    .line 270
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-ne v2, v6, :cond_c

    iput v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 271
    :cond_c
    iput-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQU:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;

    goto :goto_4

    :cond_d
    move v2, v4

    .line 258
    goto :goto_5

    .line 273
    :cond_e
    iput v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 274
    iput v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 275
    iput-object v10, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQU:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;

    goto :goto_4

    .line 280
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;

    if-ne v1, v2, :cond_13

    move-object v1, v0

    .line 281
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;

    .line 282
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;-><init>()V

    .line 284
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;->mKF:Ljava/lang/String;

    .line 286
    if-nez v1, :cond_10

    .line 287
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 288
    :cond_10
    iget v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;->aCT:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;->aCT:I

    .line 289
    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;->gME:Ljava/lang/String;

    .line 290
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;-><init>()V

    .line 292
    if-nez v2, :cond_12

    .line 293
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-ne v2, v13, :cond_11

    iput v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 294
    :cond_11
    iput-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQX:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;

    .line 339
    :goto_6
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->ba(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_3

    .line 296
    :cond_12
    iput v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 297
    iput v13, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 298
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQX:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;

    goto :goto_6

    .line 303
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    if-ne v1, v2, :cond_14

    move-object v1, v0

    .line 304
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_3

    .line 305
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    if-ne v1, v2, :cond_15

    move-object v1, v0

    .line 306
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    .line 307
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;)Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    move-result-object v1

    goto :goto_6

    .line 308
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;

    if-ne v1, v2, :cond_1c

    move-object v1, v0

    .line 309
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;

    .line 311
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mEy:Ljava/lang/CharSequence;

    .line 312
    if-eqz v2, :cond_16

    .line 314
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mEy:Ljava/lang/CharSequence;

    .line 315
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-static {v2}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v2

    .line 317
    if-eqz v2, :cond_17

    :cond_16
    move-object v1, v5

    .line 318
    goto :goto_6

    .line 319
    :cond_17
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;-><init>()V

    .line 321
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mEy:Ljava/lang/CharSequence;

    .line 322
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    if-nez v1, :cond_18

    .line 324
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 325
    :cond_18
    iget v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;->aCT:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;->aCT:I

    .line 326
    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;->mRd:Ljava/lang/String;

    .line 327
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;-><init>()V

    .line 329
    if-nez v2, :cond_1a

    .line 330
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    const/4 v10, 0x6

    if-ne v2, v10, :cond_19

    iput v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 331
    :cond_19
    iput-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQZ:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;

    goto/16 :goto_6

    .line 333
    :cond_1a
    iput v12, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 334
    const/4 v10, 0x6

    iput v10, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 335
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQZ:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;

    goto/16 :goto_6

    .line 347
    :cond_1b
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/co;->bep()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;

    move-result-object v0

    .line 349
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 351
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;->bel()Lcom/google/common/collect/cz;

    move-result-object v2

    .line 352
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;->bem()Lcom/google/common/collect/cz;

    move-result-object v3

    .line 353
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->aa(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cf;

    invoke-direct {v5, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cf;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 354
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 355
    invoke-virtual {v4, v5, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 356
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cd;

    const-string v4, "Collect HistoryEntries"

    invoke-direct {v3, v7, v4, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cd;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;)V

    .line 357
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    :cond_1c
    move-object v1, v5

    goto/16 :goto_3
.end method

.method public final rY(I)V
    .locals 4

    .prologue
    .line 183
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-class v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    int-to-long v2, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;J)V

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->bew()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beS()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    .line 185
    :goto_0
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 187
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->bew()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beS()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_0
    return-void
.end method

.method public final rZ(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mET:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->beN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mtV:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 397
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 398
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 399
    if-lt v2, v3, :cond_2

    move v0, v1

    .line 403
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEV:Landroid/support/v7/widget/LinearLayoutManager;

    .line 405
    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 406
    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEV:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 409
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 410
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    if-ne p1, v0, :cond_4

    .line 411
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->beE()V

    .line 414
    :cond_1
    :goto_2
    return-void

    .line 401
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 412
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EL:I

    if-ne p1, v0, :cond_1

    .line 413
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->jE(Z)V

    goto :goto_2
.end method
