.class public Lcom/google/android/apps/gsa/staticplugins/opa/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/a;


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

.field public gIB:Lcom/google/android/apps/gsa/searchbox/ui/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public geQ:Z

.field public hbO:Lcom/google/common/base/Supplier;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public ijV:I

.field public final laB:Lcom/google/android/apps/gsa/k/o;

.field public final mAc:Landroid/widget/LinearLayout;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mAd:Lcom/google/android/apps/gsa/k/n;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mAe:Z

.field public mAf:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mAg:Lcom/google/android/apps/gsa/search/shared/ui/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mAh:Landroid/widget/ImageView;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mAi:Lcom/google/android/libraries/gsa/logoview/LogoView;

.field public mAj:Landroid/widget/ImageButton;

.field public mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

.field public mAl:Landroid/view/View;

.field public mAm:Landroid/widget/FrameLayout;

.field public mAn:Landroid/widget/FrameLayout;

.field public mAo:Landroid/view/View;

.field public mAp:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

.field public mAq:Lcom/google/android/apps/gsa/shared/search/Query;

.field public mAr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mAs:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mtY:Lcom/google/android/apps/gsa/search/shared/ui/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mtZ:Lcom/google/android/apps/gsa/staticplugins/opa/gv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final muF:Lcom/google/common/base/au;

.field public final mvc:Lcom/google/common/base/au;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/shared/ui/cj;Lcom/google/android/apps/gsa/k/o;Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAe:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->akc:Landroid/content/SharedPreferences;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmA:Lcom/google/android/libraries/c/a;

    .line 9
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    .line 11
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->laB:Lcom/google/android/apps/gsa/k/o;

    .line 15
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->muF:Lcom/google/common/base/au;

    .line 16
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mvc:Lcom/google/common/base/au;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ia;->mBu:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAc:Landroid/widget/LinearLayout;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->laB:Lcom/google/android/apps/gsa/k/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/ha;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/ha;-><init>()V

    .line 23
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/k/o;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/k/p;)Lcom/google/android/apps/gsa/k/n;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAd:Lcom/google/android/apps/gsa/k/n;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAd:Lcom/google/android/apps/gsa/k/n;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/gy;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gy;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/k/n;->a(Lcom/google/android/apps/gsa/shared/util/az;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAc:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mBf:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAh:Landroid/widget/ImageView;

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAc:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mAZ:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/logoview/LogoView;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAi:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAc:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mBe:I

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAn:Landroid/widget/FrameLayout;

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAc:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->lFF:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/hb;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hb;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    .line 32
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->mVG:Lcom/google/android/apps/gsa/staticplugins/opa/ui/b;

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAc:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mBx:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAj:Landroid/widget/ImageButton;

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->o(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    const v3, 0x88001

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setInputType(I)V

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAc:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mBy:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAl:Landroid/view/View;

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x971

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAh:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAl:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->o(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;

    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->bqX:Ljavax/inject/Provider;

    .line 63
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v0, p10

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->bon:Ljavax/inject/Provider;

    .line 64
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p10

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->brG:Ljavax/inject/Provider;

    .line 65
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p10

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->crW:Ljavax/inject/Provider;

    .line 66
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldagger/Lazy;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldagger/Lazy;

    move-object/from16 v0, p10

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->cSZ:Ljavax/inject/Provider;

    .line 67
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/Lazy;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/Lazy;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 68
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAp:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    .line 69
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hi;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hi;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->hbO:Lcom/google/common/base/Supplier;

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAc:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mBa:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 71
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->p(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAc:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mBu:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAc:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 74
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAc:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAc:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setFullBleedMode(Z)V

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAp:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    .line 78
    new-instance v3, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;-><init>()V

    .line 79
    new-instance v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;-><init>()V

    .line 80
    const/4 v5, 0x3

    iput v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjF:I

    .line 81
    const/high16 v5, 0x40400000    # 3.0f

    iput v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiV:F

    .line 82
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjI:Z

    .line 83
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiC:Z

    .line 84
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiD:Z

    .line 85
    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->orientation:I

    .line 86
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjL:Z

    .line 87
    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/hw;->mAW:I

    iput v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjo:I

    .line 88
    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/hv;->mAT:I

    iput v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjp:I

    .line 89
    new-instance v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;-><init>()V

    .line 90
    const/4 v6, 0x2

    iput v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjF:I

    .line 91
    const/high16 v6, 0x40000000    # 2.0f

    iput v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiV:F

    .line 92
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjI:Z

    .line 93
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiC:Z

    .line 94
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiD:Z

    .line 95
    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->orientation:I

    .line 96
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjL:Z

    .line 97
    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/hw;->mAW:I

    iput v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjo:I

    .line 98
    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/hv;->mAT:I

    iput v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjp:I

    .line 99
    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhQ:J

    .line 100
    sget-object v6, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    invoke-virtual {v3, v6, v5}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;)V

    .line 101
    sget-object v5, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->QUERY_BUILDER:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;)V

    .line 102
    sget-object v5, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->TOP_QUERY_BUILDER:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;)V

    .line 104
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/hk;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hk;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/hj;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/opa/hj;-><init>()V

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    new-instance v8, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmA:Lcom/google/android/libraries/c/a;

    invoke-direct {v8, v9}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;-><init>(Lcom/google/android/libraries/c/a;)V

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->hbO:Lcom/google/common/base/Supplier;

    .line 105
    invoke-interface/range {v2 .. v9}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;->a(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;Lcom/google/common/base/Supplier;)V

    .line 106
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAp:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;->a(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 107
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/gz;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gz;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    .line 108
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x5f

    aput v6, v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAc:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mBd:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAm:Landroid/widget/FrameLayout;

    .line 111
    invoke-virtual/range {p11 .. p11}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    invoke-virtual/range {p11 .. p11}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 113
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    const v3, 0x8001

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setInputType(I)V

    goto/16 :goto_0

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hy;->mBH:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 43
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAi:Lcom/google/android/libraries/gsa/logoview/LogoView;

    int-to-float v4, v2

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->z(FF)V

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAi:Lcom/google/android/libraries/gsa/logoview/LogoView;

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/gsa/logoview/LogoView;->ac(IZ)V

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAh:Landroid/widget/ImageView;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/hc;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hc;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    .line 46
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAi:Lcom/google/android/libraries/gsa/logoview/LogoView;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/hd;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hd;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    .line 49
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAi:Lcom/google/android/libraries/gsa/logoview/LogoView;

    const-string v3, "opa-logo-view-transition"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setTransitionName(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/he;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/he;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/hf;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hf;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    .line 54
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/hg;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hg;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/hh;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hh;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAj:Landroid/widget/ImageButton;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/gx;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gx;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method static o(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z
    .locals 2

    .prologue
    .line 245
    const/16 v0, 0xaf7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const/16 v0, 0xc54

    .line 247
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->tI()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bu;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 250
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static p(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 251
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->o(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb29

    .line 252
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 253
    :goto_0
    return v0

    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 253
    goto :goto_0
.end method

.method private final rq(I)V
    .locals 3

    .prologue
    .line 190
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAo:Landroid/view/View;

    .line 191
    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method final bdl()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAp:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    if-eqz v2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAp:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;->jD(I)Lcom/google/common/k/c/dd;

    move-result-object v0

    .line 134
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/bw;->jI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mtZ:Lcom/google/android/apps/gsa/staticplugins/opa/gv;

    if-eqz v2, :cond_4

    .line 135
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mtZ:Lcom/google/android/apps/gsa/staticplugins/opa/gv;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gv;->a(Ljava/lang/CharSequence;Lcom/google/common/k/c/dd;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa4b

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jO(Z)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->gIB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->gIB:Lcom/google/android/apps/gsa/searchbox/ui/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/e;->onQueryClearedEvent()V

    .line 141
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->geQ:Z

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAp:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAp:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;->amI()V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_4
    return-void
.end method

.method final bdm()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->o(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mvc:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mvc:Lcom/google/common/base/au;

    .line 148
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    .line 149
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mSR:Z

    .line 150
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mvc:Lcom/google/common/base/au;

    .line 151
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isDeviceLocked()Z

    move-result v0

    .line 153
    if-eqz v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    if-eqz v0, :cond_2

    .line 160
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 153
    goto :goto_0

    .line 156
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atC()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->gf(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAq:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 159
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->geQ:Z

    goto :goto_1
.end method

.method public final bdn()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAl:Landroid/view/View;

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

.method public final bdo()Z
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->akc:Landroid/content/SharedPreferences;

    const-string v1, "inputMode"

    const-string v2, "voice"

    .line 174
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "typing"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    .line 175
    :cond_0
    const/4 v0, 0x0

    .line 176
    goto :goto_0
.end method

.method public final bdp()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bdq()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAc:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mBw:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bdn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAs:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAs:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bdQ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 234
    const-string v0, "OpaSearchPlateCtl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 235
    const-string v0, "MagicMicActive"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAe:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 236
    const-string v0, "TTSPlaying"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAf:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 237
    const-string v0, "IsInTypeMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bdn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 238
    const-string v0, "IsAutoCompleteContainerShown"

    .line 239
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bdp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 241
    const-string v0, "IsEditingQuery"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->geQ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 242
    const-string v0, "QueryBeingEditing"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAq:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAd:Lcom/google/android/apps/gsa/k/n;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 244
    return-void
.end method

.method public final hL(Z)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAd:Lcom/google/android/apps/gsa/k/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/k/n;->cb(Z)V

    .line 125
    return-void
.end method

.method final jN(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->o(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_2

    .line 164
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->p(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAc:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mBw:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    if-nez p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mtZ:Lcom/google/android/apps/gsa/staticplugins/opa/gv;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mtZ:Lcom/google/android/apps/gsa/staticplugins/opa/gv;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/gv;->jH(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 164
    goto :goto_1

    :cond_4
    move v1, v2

    .line 168
    goto :goto_2
.end method

.method public final jO(Z)V
    .locals 3

    .prologue
    .line 178
    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->requestFocus()Z

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bdm()V

    .line 184
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jN(Z)V

    .line 185
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->clearFocus()V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAk:Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final jP(Z)V
    .locals 2

    .prologue
    .line 186
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAh:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    return-void

    .line 186
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final jQ(Z)V
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAm:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 189
    return-void

    .line 188
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final mE(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atC()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gf(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAq:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 129
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inputMode"

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->akc:Landroid/content/SharedPreferences;

    const-string v1, "inputMode"

    const-string v2, "voice"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->ri(I)V

    .line 123
    :cond_0
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ri(I)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 199
    if-ne p1, v2, :cond_1

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAd:Lcom/google/android/apps/gsa/k/n;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/k/n;->cc(Z)V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAh:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->rq(I)V

    .line 204
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jQ(Z)V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->muF:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->muF:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->bgw()V

    .line 215
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bdq()V

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x9b

    .line 218
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/eh;->gOM:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ei;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ei;-><init>()V

    .line 220
    iput p1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ei;->gON:I

    .line 221
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ei;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ei;->aCT:I

    .line 223
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 226
    return-void

    .line 207
    :cond_1
    if-nez p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAd:Lcom/google/android/apps/gsa/k/n;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/k/n;->cc(Z)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAl:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->rq(I)V

    .line 212
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jQ(Z)V

    .line 213
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jO(Z)V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAd:Lcom/google/android/apps/gsa/k/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/k/n;->En()V

    goto :goto_0
.end method
