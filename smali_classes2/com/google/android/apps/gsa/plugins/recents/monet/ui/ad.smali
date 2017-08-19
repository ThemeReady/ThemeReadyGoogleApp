.class Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/view/group/u;


# instance fields
.field public final synthetic eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ad;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KV()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ad;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 155
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBz:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ad;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBz:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/g/e;->dismiss()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ad;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->KS()V

    .line 162
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)Z
    .locals 16

    .prologue
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ad;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v8

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ad;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBx:Lcom/google/android/apps/gsa/plugins/recents/g/h;

    .line 8
    if-eqz v2, :cond_0

    if-eqz v8, :cond_0

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ad;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBx:Lcom/google/android/apps/gsa/plugins/recents/g/h;

    .line 11
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v8}, Lcom/google/android/apps/gsa/plugins/recents/g/h;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;)V

    .line 12
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ad;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBy:Lcom/google/android/apps/gsa/plugins/recents/g/a;

    .line 14
    if-eqz v2, :cond_14

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ad;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 16
    iget-object v9, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBy:Lcom/google/android/apps/gsa/plugins/recents/g/a;

    .line 18
    if-eqz v8, :cond_1

    if-nez p1, :cond_4

    .line 19
    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    .line 128
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ad;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 129
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->LB:Landroid/os/Bundle;

    .line 131
    const-string v1, "KEY_FIRST_ATTACHED_GROUP"

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 134
    const-string v4, "KEY_FIRST_ATTACHED_GROUP_PERCENT_VISIBLE"

    .line 135
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v5

    .line 136
    iget v6, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDg:I

    .line 137
    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v5, v1

    .line 138
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 139
    :cond_2
    const-string v1, "KEY_EXPANDED_GROUPS"

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lq()[I

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 140
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ad;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->isRendererBound()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ad;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 142
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ad;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 144
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->LB:Landroid/os/Bundle;

    .line 146
    const-string v4, "RecentlyRendererUiModel"

    const-string/jumbo v5, "updating rendererSavedState to value: %s"

    invoke-static {v4, v5, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v4, :cond_3

    .line 148
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 149
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string/jumbo v6, "value_key"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    const-string v3, "RENDERERSAVEDSTATE"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 153
    :cond_3
    return v2

    .line 20
    :cond_4
    iget-object v1, v9, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 22
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    .line 24
    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v10

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v10, :cond_d

    invoke-virtual {v1, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v3, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 26
    iget v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 28
    iget-object v4, v8, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v3, v4, v3

    .line 30
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eCu:Z

    .line 31
    if-eqz v3, :cond_13

    .line 33
    iget-object v3, v9, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEo:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 34
    if-nez v3, :cond_12

    .line 36
    iget-object v3, v9, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEq:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 37
    if-nez v3, :cond_11

    .line 38
    iget-object v3, v9, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEl:Landroid/widget/FrameLayout;

    .line 39
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/f;->eyD:I

    iget-object v5, v9, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEl:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    .line 40
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    .line 44
    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    sget v3, Lcom/google/android/apps/gsa/plugins/recents/d;->eyb:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    sget v3, Lcom/google/android/apps/gsa/plugins/recents/d;->eya:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 50
    iget v5, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 52
    iget-object v6, v8, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v5, v6, v5

    .line 54
    iget v5, v5, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->mIconResId:I

    .line 55
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    sget v3, Lcom/google/android/apps/gsa/plugins/recents/d;->eyb:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 58
    iget v5, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 60
    iget-object v6, v8, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v5, v6, v5

    .line 62
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->MH:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/g/b;

    invoke-direct {v3, v9, v2}, Lcom/google/android/apps/gsa/plugins/recents/g/b;-><init>(Lcom/google/android/apps/gsa/plugins/recents/g/a;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 68
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 70
    sget v11, Lcom/google/android/apps/gsa/plugins/recents/h;->eyR:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    .line 71
    invoke-virtual {v6, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v11, Lcom/google/android/apps/gsa/plugins/recents/h;->eyX:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    .line 72
    invoke-virtual {v6, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v6, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ". "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v3, v9, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEl:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object v3, v9, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEo:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v3, v9, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEl:Landroid/widget/FrameLayout;

    iget-object v5, v9, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEl:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v6, Lcom/google/android/apps/gsa/plugins/recents/g/c;

    invoke-direct {v6, v5}, Lcom/google/android/apps/gsa/plugins/recents/g/c;-><init>(Landroid/widget/FrameLayout;)V

    .line 79
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 80
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 81
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v12

    .line 82
    div-int/lit8 v3, v11, 0x2

    if-ge v12, v3, :cond_8

    .line 83
    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_5
    :goto_5
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    invoke-virtual {v3}, Lcom/google/android/libraries/k/j;->get()F

    move-result v3

    .line 90
    sget v5, Lcom/google/android/apps/gsa/plugins/recents/d;->eyb:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 91
    invoke-virtual {v9, v3}, Lcom/google/android/apps/gsa/plugins/recents/g/a;->P(F)F

    move-result v6

    invoke-virtual {v9, v8, v2, v6}, Lcom/google/android/apps/gsa/plugins/recents/g/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Li()I

    move-result v6

    .line 94
    iget-boolean v5, v9, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eDe:Z

    if-eqz v5, :cond_a

    .line 95
    sub-int v5, v6, v11

    .line 96
    iget-object v13, v9, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEl:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v13

    iget v14, v9, Lcom/google/android/apps/gsa/plugins/recents/g/a;->avz:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v11

    .line 97
    if-le v5, v13, :cond_10

    .line 98
    iget-object v14, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    .line 99
    invoke-virtual {v14}, Lcom/google/common/collect/cz;->size()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_10

    const/4 v14, 0x0

    cmpl-float v14, v3, v14

    if-lez v14, :cond_10

    .line 100
    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v3, v14

    if-lez v14, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    :cond_6
    int-to-float v14, v5

    sub-int v5, v13, v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v14

    float-to-int v3, v3

    .line 102
    :goto_6
    if-le v12, v11, :cond_9

    const/4 v5, 0x1

    .line 103
    :goto_7
    sub-int v11, v6, v12

    if-ge v3, v11, :cond_7

    if-eqz v5, :cond_7

    .line 104
    sub-int v3, v6, v12

    .line 118
    :cond_7
    :goto_8
    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    invoke-virtual {v9, v8, v2}, Lcom/google/android/apps/gsa/plugins/recents/g/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    move v3, v7

    .line 120
    goto/16 :goto_2

    .line 84
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    .line 85
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_5

    .line 102
    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    .line 107
    :cond_a
    iget v5, v9, Lcom/google/android/apps/gsa/plugins/recents/g/a;->avz:I

    if-ge v6, v5, :cond_f

    .line 108
    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    .line 109
    invoke-virtual {v5}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    const/4 v13, 0x1

    if-le v5, v13, :cond_f

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_f

    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    :cond_b
    int-to-float v5, v6

    iget v13, v9, Lcom/google/android/apps/gsa/plugins/recents/g/a;->avz:I

    sub-int/2addr v13, v6

    int-to-float v13, v13

    mul-float/2addr v3, v13

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 112
    :goto_9
    if-le v12, v11, :cond_c

    const/4 v5, 0x1

    .line 113
    :goto_a
    add-int/2addr v6, v12

    .line 114
    add-int v12, v3, v11

    if-le v12, v6, :cond_7

    if-eqz v5, :cond_7

    .line 115
    sub-int v3, v6, v11

    goto :goto_8

    .line 112
    :cond_c
    const/4 v5, 0x0

    goto :goto_a

    .line 121
    :cond_d
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/plugins/recents/g/a;->d(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    .line 122
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/plugins/recents/g/a;->LD()V

    .line 123
    iget-boolean v1, v9, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEt:Z

    if-eqz v1, :cond_e

    .line 124
    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEt:Z

    .line 125
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 126
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    move v3, v6

    goto :goto_9

    :cond_10
    move v3, v5

    goto :goto_6

    :cond_11
    move-object v4, v3

    goto/16 :goto_3

    :cond_12
    move-object v4, v3

    goto/16 :goto_4

    :cond_13
    move v3, v7

    goto/16 :goto_2

    :cond_14
    move v2, v1

    goto/16 :goto_1
.end method
