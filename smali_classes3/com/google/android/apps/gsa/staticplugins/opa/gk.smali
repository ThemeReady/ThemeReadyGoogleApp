.class public Lcom/google/android/apps/gsa/staticplugins/opa/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/a;


# instance fields
.field public final VD:Landroid/view/View;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public blV:Lcom/google/android/libraries/c/a;

.field public final bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

.field public cMy:Lcom/google/android/apps/gsa/searchbox/ui/e;

.field public fhV:Z

.field public gdL:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public hlT:I

.field public final jTz:Lcom/google/android/apps/gsa/n/m;

.field public final ljM:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public ljh:Lcom/google/android/apps/gsa/search/shared/ui/c;

.field public lji:Lcom/google/android/apps/gsa/staticplugins/opa/gj;

.field public final lkj:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public loQ:Lcom/google/android/apps/gsa/n/l;

.field public loR:Z

.field public loS:Z

.field public loT:Lcom/google/android/apps/gsa/search/shared/ui/v;

.field public loU:Landroid/widget/ImageView;

.field public loV:Lcom/google/android/libraries/gsa/logoview/LogoView;

.field public loW:Landroid/widget/ImageButton;

.field public loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

.field public loY:Landroid/view/View;

.field public loZ:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

.field public lpa:Lcom/google/android/apps/gsa/shared/search/Query;

.field public lpb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public final mContext:Landroid/content/Context;

.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/apps/gsa/shared/ui/cj;Lcom/google/android/apps/gsa/n/m;Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            "Lcom/google/android/apps/gsa/shared/ui/cj;",
            "Lcom/google/android/apps/gsa/n/m;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/e/a;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/i/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loR:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->blV:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 9
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->mContext:Landroid/content/Context;

    const-string v2, "input_method"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->jTz:Lcom/google/android/apps/gsa/n/m;

    .line 13
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->ljM:Lcom/google/common/base/au;

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lkj:Lcom/google/common/base/au;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hp;->lql:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->VD:Landroid/view/View;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x971

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->VD:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->lql:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hj;->lps:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->VD:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->lqn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->jTz:Lcom/google/android/apps/gsa/n/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 25
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/go;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/go;-><init>()V

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/n/m;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/n/n;)Lcom/google/android/apps/gsa/n/l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loQ:Lcom/google/android/apps/gsa/n/l;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loQ:Lcom/google/android/apps/gsa/n/l;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/gm;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gm;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/n/l;->a(Lcom/google/android/apps/gsa/shared/util/ax;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->VD:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->lpT:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loU:Landroid/widget/ImageView;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->VD:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->lpO:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/logoview/LogoView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loV:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->VD:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->kxK:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/gp;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gp;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V

    .line 33
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->lHy:Lcom/google/android/apps/gsa/staticplugins/opa/ui/b;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->VD:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->lqo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loW:Landroid/widget/ImageButton;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->m(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    const v2, 0x80001

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setInputType(I)V

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->VD:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->lqp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loY:Landroid/view/View;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x971

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loU:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loY:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->m(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;

    move-object/from16 v0, p9

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->bqk:Ll/a/a;

    .line 64
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v0, p9

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->bqS:Ll/a/a;

    .line 65
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p9

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->cpd:Ll/a/a;

    .line 66
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a;

    move-object/from16 v0, p9

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->cPq:Ll/a/a;

    .line 67
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lc/a;Lc/a;)V

    .line 68
    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loZ:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    .line 69
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->gdL:Lcom/google/common/base/Supplier;

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->VD:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->lpP:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lpb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lpb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setFullBleedMode(Z)V

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loZ:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    .line 74
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;-><init>()V

    .line 75
    new-instance v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;-><init>()V

    .line 76
    const/4 v4, 0x3

    iput v4, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glC:I

    .line 77
    const/high16 v4, 0x40400000    # 3.0f

    iput v4, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gla:F

    .line 78
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glF:Z

    .line 79
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkH:Z

    .line 80
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkI:Z

    .line 81
    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->orientation:I

    .line 82
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glH:Z

    .line 83
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->lpN:I

    iput v4, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glr:I

    .line 84
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->lpK:I

    iput v4, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gls:I

    .line 85
    new-instance v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;-><init>()V

    .line 86
    const/4 v5, 0x2

    iput v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glC:I

    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    iput v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gla:F

    .line 88
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glF:Z

    .line 89
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkH:Z

    .line 90
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkI:Z

    .line 91
    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->orientation:I

    .line 92
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glH:Z

    .line 93
    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->lpN:I

    iput v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glr:I

    .line 94
    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->lpK:I

    iput v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gls:I

    .line 95
    sget-object v5, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;)V

    .line 96
    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->QUERY_BUILDER:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;)V

    .line 97
    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->TOP_QUERY_BUILDER:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;)V

    .line 99
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/gy;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gy;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/gx;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/gx;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    new-instance v7, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->blV:Lcom/google/android/libraries/c/a;

    invoke-direct {v7, v8}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;-><init>(Lcom/google/android/libraries/c/a;)V

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->gdL:Lcom/google/common/base/Supplier;

    .line 100
    invoke-interface/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;->a(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;Lcom/google/common/base/Supplier;)V

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loZ:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;->a(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 102
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/gn;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gn;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V

    .line 103
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x5f

    aput v5, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 105
    :cond_1
    invoke-virtual/range {p10 .. p10}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    invoke-virtual/range {p10 .. p10}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/e/a;

    .line 107
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    const v2, 0x8001

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setInputType(I)V

    goto/16 :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hn;->lqx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loV:Lcom/google/android/libraries/gsa/logoview/LogoView;

    int-to-float v3, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->y(FF)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loV:Lcom/google/android/libraries/gsa/logoview/LogoView;

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Y(IZ)V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loU:Landroid/widget/ImageView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gq;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V

    .line 47
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loV:Lcom/google/android/libraries/gsa/logoview/LogoView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/gr;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gr;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V

    .line 50
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loV:Lcom/google/android/libraries/gsa/logoview/LogoView;

    const-string v2, "opa-logo-view-transition"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setTransitionName(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/gs;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gs;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/gt;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gt;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V

    .line 55
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/gu;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gu;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/gv;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gv;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loW:Landroid/widget/ImageButton;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/gl;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gl;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 108
    :cond_4
    return-void
.end method

.method static m(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z
    .locals 2

    .prologue
    .line 207
    const/16 v0, 0xaf7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/16 v0, 0xc54

    .line 209
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/p;->tt()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bs;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 212
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final aXB()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loZ:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    if-eqz v2, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loZ:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;->iJ(I)Lcom/google/common/j/c/de;

    move-result-object v0

    .line 117
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/bv;->hI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lji:Lcom/google/android/apps/gsa/staticplugins/opa/gj;

    if-eqz v2, :cond_3

    .line 118
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lji:Lcom/google/android/apps/gsa/staticplugins/opa/gj;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->a(Ljava/lang/CharSequence;Lcom/google/common/j/c/de;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->cMy:Lcom/google/android/apps/gsa/searchbox/ui/e;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->cMy:Lcom/google/android/apps/gsa/searchbox/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/e;->onQueryClearedEvent()V

    .line 121
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->fhV:Z

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loZ:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loZ:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;->aiy()V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_3
    return-void
.end method

.method final aXC()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->m(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lkj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lkj:Lcom/google/common/base/au;

    .line 128
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 129
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->lFn:Z

    .line 130
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lkj:Lcom/google/common/base/au;

    .line 131
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/ak;->isDeviceLocked()Z

    move-result v0

    .line 133
    if-eqz v0, :cond_1

    move v0, v1

    .line 134
    :goto_0
    if-eqz v0, :cond_2

    .line 144
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 133
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lpb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lpb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setVisibility(I)V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lji:Lcom/google/android/apps/gsa/staticplugins/opa/gj;

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lji:Lcom/google/android/apps/gsa/staticplugins/opa/gj;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->iN(Z)V

    .line 140
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ape()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->fB(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lpa:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lpa:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 143
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->fhV:Z

    goto :goto_1
.end method

.method final aXD()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->m(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lpb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lpb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setVisibility(I)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lji:Lcom/google/android/apps/gsa/staticplugins/opa/gj;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lji:Lcom/google/android/apps/gsa/staticplugins/opa/gj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->iN(Z)V

    goto :goto_0
.end method

.method public final aXE()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXF()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lpb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lpb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 156
    :cond_0
    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 196
    const-string v0, "OpaSearchPlateCtl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 197
    const-string v0, "MagicMicActive"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loR:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 198
    const-string v0, "TTSPlaying"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loS:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 199
    const-string v0, "IsInTypeMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->aXE()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 200
    const-string v0, "IsAutoCompleteContainerShown"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->aXF()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 203
    const-string v0, "IsEditingQuery"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->fhV:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 204
    const-string v0, "QueryBeingEditing"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lpa:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loQ:Lcom/google/android/apps/gsa/n/l;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 206
    return-void
.end method

.method public final iQ(Z)V
    .locals 3

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->requestFocus()Z

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->aXC()V

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->clearFocus()V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loX:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->aXD()V

    goto :goto_0
.end method

.method public final iR(Z)V
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loU:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    return-void

    .line 165
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final iS(Z)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->lpS:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 169
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    return-void

    .line 169
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final kp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ape()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->fB(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lpa:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lpa:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->am(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 112
    return-void
.end method

.method public final qf(I)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 171
    if-ne p1, v2, :cond_1

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loQ:Lcom/google/android/apps/gsa/n/l;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/n/l;->bR(Z)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loU:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->iS(Z)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->ljM:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->ljM:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->aZR()V

    .line 186
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x9b

    .line 187
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dn;->fRj:Lcom/google/protobuf/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;-><init>()V

    .line 189
    iput p1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;->fRk:I

    .line 190
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;->aBG:I

    .line 192
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 195
    return-void

    .line 178
    :cond_1
    if-nez p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loQ:Lcom/google/android/apps/gsa/n/l;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/n/l;->bR(Z)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loU:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->iS(Z)V

    .line 183
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->iQ(Z)V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->loQ:Lcom/google/android/apps/gsa/n/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/n/l;->DS()V

    goto :goto_0
.end method
