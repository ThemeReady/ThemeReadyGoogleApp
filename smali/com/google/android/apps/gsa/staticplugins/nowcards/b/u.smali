.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public final hWx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

.field public final ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public final ksV:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;

.field public final ksW:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;

.field public ksX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->ksV:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->ksW:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->hWx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/eg;[Lcom/google/q/b/c/ai;Lcom/google/android/apps/gsa/shared/ui/d;Lcom/google/common/base/au;Z)Landroid/app/AlertDialog;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/app/AlertDialog;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->ksV:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->mContext:Landroid/content/Context;

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    iget-object v4, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->hSA:Ll/a/a;

    .line 12
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/w/a/a;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v4, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->kgo:Ll/a/a;

    .line 13
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v4, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->cNA:Ll/a/a;

    .line 14
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Supplier;

    const/4 v7, 0x5

    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/base/Supplier;

    iget-object v4, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->bqn:Ll/a/a;

    .line 15
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const/4 v8, 0x6

    invoke-static {v4, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;-><init>(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;

    move-object v4, p0

    move-object/from16 v5, p1

    move-object v6, v2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;Lcom/google/common/base/au;ZLcom/google/android/apps/gsa/shared/ui/d;)V

    .line 19
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->htQ:Lcom/google/q/b/c/eg;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->htQ:Lcom/google/q/b/c/eg;

    iget-object v4, v4, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    if-nez v4, :cond_2

    .line 20
    :cond_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 59
    :goto_0
    if-eqz v12, :cond_5

    const/4 v5, 0x1

    .line 60
    :goto_1
    new-instance v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, p2

    invoke-direct {v13, v3, v0, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ay;-><init>(Landroid/content/Context;[Lcom/google/q/b/c/ai;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V

    .line 61
    new-instance v14, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->mContext:Landroid/content/Context;

    invoke-direct {v14, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;

    move-object v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object v8, v2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p3

    invoke-direct/range {v3 .. v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;Z[Lcom/google/q/b/c/ai;Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;Lcom/google/common/base/au;ZLcom/google/android/apps/gsa/shared/ui/d;)V

    .line 62
    invoke-virtual {v14, v13, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/y;

    move/from16 v0, p5

    move-object/from16 v1, p3

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;ZLcom/google/android/apps/gsa/shared/ui/d;)V

    .line 63
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 65
    if-eqz v5, :cond_1

    .line 66
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 67
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/k/v;->a(Landroid/app/Dialog;)V

    .line 68
    return-object v2

    .line 21
    :cond_2
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->htQ:Lcom/google/q/b/c/eg;

    iget-object v13, v4, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    .line 22
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 23
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->kvC:I

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/LinearLayout;

    .line 25
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->title:I

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 26
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->hSo:Lcom/google/common/base/Supplier;

    .line 27
    invoke-interface {v8}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v9, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 28
    invoke-interface {v9}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 29
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/w/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v4

    .line 30
    iget-object v5, v13, Lcom/google/q/b/c/u;->osV:[Lcom/google/q/b/c/gz;

    invoke-virtual {v12, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 31
    iget-object v4, v13, Lcom/google/q/b/c/u;->tSy:Lcom/google/q/b/c/hg;

    .line 32
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;-><init>()V

    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/q/b/c/hg;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v6

    .line 33
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kuZ:I

    .line 34
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    .line 35
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setVisibility(I)V

    .line 36
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kuY:I

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 37
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/d/a/d;->boh()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 40
    iget-object v5, v6, Lcom/google/android/apps/sidekick/d/a/d;->fPn:Ljava/lang/String;

    .line 41
    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v6}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;)V

    .line 42
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setVisibility(I)V

    .line 43
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->kuP:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 45
    int-to-float v6, v5

    int-to-float v7, v5

    int-to-float v8, v5

    int-to-float v5, v5

    invoke-virtual {v4, v6, v7, v8, v5}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->c(FFFF)V

    .line 51
    :cond_3
    :goto_2
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvb:I

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->ksT:Landroid/widget/LinearLayout;

    .line 52
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->ksT:Landroid/widget/LinearLayout;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->kuU:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 53
    iget-object v4, v13, Lcom/google/q/b/c/u;->tSz:Lcom/google/q/b/c/ai;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->a(Lcom/google/q/b/c/ai;)V

    .line 54
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 55
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvb:I

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v12, v11

    .line 57
    goto/16 :goto_0

    .line 46
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/d/a/d;->bog()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    iget v4, v6, Lcom/google/android/apps/sidekick/d/a/d;->ooF:I

    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 59
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method final aRQ()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->hWx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->hWx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    const-string v1, "EVENT_DISMISS_CARD_ACTION_DIALOG"

    const-string v2, "BackOfCardView"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    :cond_0
    return-void
.end method

.method final aRR()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->hWx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->hWx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    const-string v1, "EVENT_CARD_ACTION"

    const-string v2, "EVENT_SOURCE_DONE_WITH_CARD"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    :cond_0
    return-void
.end method
