.class public Lcom/google/android/apps/gsa/staticplugins/opa/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/a;


# instance fields
.field public final ajG:Landroid/content/SharedPreferences;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bnK:Lcom/google/android/libraries/c/a;

.field public final bqZ:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cQB:Lcom/google/android/apps/gsa/searchbox/ui/e;

.field public cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

.field public fZd:Z

.field public gVx:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public icR:I

.field public final kSh:Lcom/google/android/apps/gsa/m/o;

.field public final mContext:Landroid/content/Context;

.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mkN:Lcom/google/android/apps/gsa/search/shared/ui/c;

.field public mkO:Lcom/google/android/apps/gsa/staticplugins/opa/gv;

.field public final mlQ:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mlt:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mqV:Landroid/widget/LinearLayout;

.field public mqW:Lcom/google/android/apps/gsa/m/n;

.field public mqX:Z

.field public mqY:Z

.field public mqZ:Lcom/google/android/apps/gsa/search/shared/ui/v;

.field public mra:Landroid/widget/ImageView;

.field public mrb:Lcom/google/android/libraries/gsa/logoview/LogoView;

.field public mrc:Landroid/widget/ImageButton;

.field public mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

.field public mre:Landroid/view/View;

.field public mrf:Landroid/widget/FrameLayout;

.field public mrg:Landroid/widget/FrameLayout;

.field public mrh:Landroid/view/View;

.field public mri:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

.field public mrj:Lcom/google/android/apps/gsa/shared/search/Query;

.field public mrk:Landroid/widget/FrameLayout;

.field public mrl:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public mrm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/ui/ck;Lcom/google/android/apps/gsa/m/o;Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/bc;",
            "Lcom/google/android/apps/gsa/shared/ui/ck;",
            "Lcom/google/android/apps/gsa/m/o;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/k/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqX:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->ajG:Landroid/content/SharedPreferences;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bnK:Lcom/google/android/libraries/c/a;

    .line 9
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bqZ:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 11
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mContext:Landroid/content/Context;

    const-string v3, "input_method"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->kSh:Lcom/google/android/apps/gsa/m/o;

    .line 15
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mlt:Lcom/google/common/base/ax;

    .line 16
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mlQ:Lcom/google/common/base/ax;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->msv:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqV:Landroid/widget/LinearLayout;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->kSh:Lcom/google/android/apps/gsa/m/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/ha;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/ha;-><init>()V

    .line 23
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/m/o;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/m/p;)Lcom/google/android/apps/gsa/m/n;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqW:Lcom/google/android/apps/gsa/m/n;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqW:Lcom/google/android/apps/gsa/m/n;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/gy;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gy;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/m/n;->a(Lcom/google/android/apps/gsa/shared/util/ba;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqV:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->mse:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mra:Landroid/widget/ImageView;

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqV:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->mrX:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/logoview/LogoView;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrb:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqV:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->msd:I

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrg:Landroid/widget/FrameLayout;

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqV:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->lwM:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/hb;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hb;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    .line 32
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->mMb:Lcom/google/android/apps/gsa/staticplugins/opa/ui/b;

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqV:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->msy:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrc:Landroid/widget/ImageButton;

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->k(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    const v3, 0x80001

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setInputType(I)V

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqV:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->msz:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mre:Landroid/view/View;

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x971

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mra:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mre:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->k(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;

    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->bse:Lh/a/a;

    .line 63
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v0, p10

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->bpt:Lh/a/a;

    .line 64
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p10

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->bsN:Lh/a/a;

    .line 65
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p10

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->csv:Lh/a/a;

    .line 66
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a;

    move-object/from16 v0, p10

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->cTw:Lh/a/a;

    .line 67
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lb/a;Lb/a;)V

    .line 68
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mri:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    .line 69
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hi;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hi;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->gVx:Lcom/google/common/base/Supplier;

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqV:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->mrY:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrk:Landroid/widget/FrameLayout;

    .line 71
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqV:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->mrZ:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrl:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb29

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqV:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->msv:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqV:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqV:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrk:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqV:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    const v3, 0x8001

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setInputType(I)V

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrl:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setFullBleedMode(Z)V

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mri:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    .line 80
    new-instance v3, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;-><init>()V

    .line 81
    new-instance v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;-><init>()V

    .line 82
    const/4 v5, 0x3

    iput v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdc:I

    .line 83
    const/high16 v5, 0x40400000    # 3.0f

    iput v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcy:F

    .line 84
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdf:Z

    .line 85
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcf:Z

    .line 86
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcg:Z

    .line 87
    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->orientation:I

    .line 88
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdi:Z

    .line 89
    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/hy;->mrW:I

    iput v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcR:I

    .line 90
    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mrT:I

    iput v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcS:I

    .line 91
    new-instance v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;-><init>()V

    .line 92
    const/4 v6, 0x2

    iput v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdc:I

    .line 93
    const/high16 v6, 0x40000000    # 2.0f

    iput v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcy:F

    .line 94
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdf:Z

    .line 95
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcf:Z

    .line 96
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcg:Z

    .line 97
    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->orientation:I

    .line 98
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdi:Z

    .line 99
    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/hy;->mrW:I

    iput v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcR:I

    .line 100
    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mrT:I

    iput v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcS:I

    .line 101
    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hby:J

    .line 102
    sget-object v6, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    invoke-virtual {v3, v6, v5}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;)V

    .line 103
    sget-object v5, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->QUERY_BUILDER:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;)V

    .line 104
    sget-object v5, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->TOP_QUERY_BUILDER:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;)V

    .line 106
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/hk;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hk;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/hj;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/opa/hj;-><init>()V

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bqZ:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    new-instance v8, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v8, v9}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;-><init>(Lcom/google/android/libraries/c/a;)V

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->gVx:Lcom/google/common/base/Supplier;

    .line 107
    invoke-interface/range {v2 .. v9}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;->a(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;Lcom/google/common/base/Supplier;)V

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mri:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;->a(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 109
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/gz;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gz;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    .line 110
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x5f

    aput v6, v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 112
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqV:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->msc:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrf:Landroid/widget/FrameLayout;

    .line 113
    invoke-virtual/range {p11 .. p11}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    invoke-virtual/range {p11 .. p11}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 115
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    const v3, 0x8001

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setInputType(I)V

    goto/16 :goto_0

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ia;->msI:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 43
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrb:Lcom/google/android/libraries/gsa/logoview/LogoView;

    int-to-float v4, v2

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->z(FF)V

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrb:Lcom/google/android/libraries/gsa/logoview/LogoView;

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Z(IZ)V

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mra:Landroid/widget/ImageView;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/hc;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hc;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    .line 46
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrb:Lcom/google/android/libraries/gsa/logoview/LogoView;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/hd;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hd;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    .line 49
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrb:Lcom/google/android/libraries/gsa/logoview/LogoView;

    const-string v3, "opa-logo-view-transition"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setTransitionName(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/he;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/he;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/hf;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hf;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    .line 54
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/hg;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hg;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/hh;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hh;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrc:Landroid/widget/ImageButton;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/gx;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gx;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 116
    :cond_4
    return-void
.end method

.method static k(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z
    .locals 2

    .prologue
    .line 246
    const/16 v0, 0xaf7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/16 v0, 0xc54

    .line 248
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->ub()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bv;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final rh(I)V
    .locals 3

    .prologue
    .line 191
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrh:Landroid/view/View;

    .line 192
    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method final bcO()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mri:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    if-eqz v2, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mri:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;->jw(I)Lcom/google/common/l/c/dd;

    move-result-object v0

    .line 136
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ca;->ji(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mkO:Lcom/google/android/apps/gsa/staticplugins/opa/gv;

    if-eqz v2, :cond_4

    .line 137
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mkO:Lcom/google/android/apps/gsa/staticplugins/opa/gv;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gv;->a(Ljava/lang/CharSequence;Lcom/google/common/l/c/dd;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa4b

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jv(Z)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->cQB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->cQB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/e;->onQueryClearedEvent()V

    .line 143
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->fZd:Z

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mri:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mri:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;->amF()V

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_4
    return-void
.end method

.method final bcP()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->k(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mlQ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mlQ:Lcom/google/common/base/ax;

    .line 150
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    .line 151
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mJq:Z

    .line 152
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mlQ:Lcom/google/common/base/ax;

    .line 153
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    .line 154
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/aj;->isDeviceLocked()Z

    move-result v0

    .line 155
    if-eqz v0, :cond_1

    move v0, v1

    .line 156
    :goto_0
    if-eqz v0, :cond_2

    .line 162
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 155
    goto :goto_0

    .line 158
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atp()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->fU(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrj:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrj:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 161
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->fZd:Z

    goto :goto_1
.end method

.method public final bcQ()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mre:Landroid/view/View;

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

.method public final bcR()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrk:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrk:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 178
    :cond_0
    return v0
.end method

.method public final bcS()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqV:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->msx:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bcQ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 235
    const-string v0, "OpaSearchPlateCtl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 236
    const-string v0, "MagicMicActive"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 237
    const-string v0, "TTSPlaying"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqY:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 238
    const-string v0, "IsInTypeMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bcQ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 239
    const-string v0, "IsAutoCompleteContainerShown"

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bcR()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 242
    const-string v0, "IsEditingQuery"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->fZd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 243
    const-string v0, "QueryBeingEditing"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrj:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqW:Lcom/google/android/apps/gsa/m/n;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 245
    return-void
.end method

.method public final hy(Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqW:Lcom/google/android/apps/gsa/m/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/m/n;->cb(Z)V

    .line 127
    return-void
.end method

.method final ju(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->k(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrk:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 166
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrk:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb29

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqV:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->msx:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    if-nez p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mkO:Lcom/google/android/apps/gsa/staticplugins/opa/gv;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mkO:Lcom/google/android/apps/gsa/staticplugins/opa/gv;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/gv;->jq(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 166
    goto :goto_1

    :cond_4
    move v1, v2

    .line 170
    goto :goto_2
.end method

.method public final jv(Z)V
    .locals 3

    .prologue
    .line 179
    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->requestFocus()Z

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bcP()V

    .line 185
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->ju(Z)V

    .line 186
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->clearFocus()V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrd:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final jw(Z)V
    .locals 2

    .prologue
    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mra:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    return-void

    .line 187
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final jx(Z)V
    .locals 2

    .prologue
    .line 189
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrf:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 190
    return-void

    .line 189
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final mc(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atp()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->fU(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrj:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mrj:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 131
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inputMode"

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->ajG:Landroid/content/SharedPreferences;

    const-string v1, "inputMode"

    const-string v2, "voice"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->qW(I)V

    .line 125
    :cond_0
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final qW(I)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 200
    if-ne p1, v2, :cond_1

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqW:Lcom/google/android/apps/gsa/m/n;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/m/n;->cc(Z)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mre:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mra:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->rh(I)V

    .line 205
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jx(Z)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mlt:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mlt:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->bfI()V

    .line 216
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bcS()V

    .line 218
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x9b

    .line 219
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dv;->gIv:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dw;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dw;-><init>()V

    .line 221
    iput p1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dw;->gIw:I

    .line 222
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dw;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dw;->aEl:I

    .line 224
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 225
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 227
    return-void

    .line 208
    :cond_1
    if-nez p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqW:Lcom/google/android/apps/gsa/m/n;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/m/n;->cc(Z)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mre:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mra:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->rh(I)V

    .line 213
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jx(Z)V

    .line 214
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jv(Z)V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mqW:Lcom/google/android/apps/gsa/m/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/m/n;->EU()V

    goto :goto_0
.end method
