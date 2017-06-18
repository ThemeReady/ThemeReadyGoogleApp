.class public Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final aej:Landroid/os/Bundle;

.field public final dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

.field public final dNK:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

.field public final dNL:Landroid/app/Activity;

.field public dNM:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

.field public dNN:Lcom/google/android/apps/gsa/plugins/recents/a/c;

.field public dNO:Lcom/google/android/apps/gsa/plugins/recents/g/h;

.field public dNP:Lcom/google/android/apps/gsa/plugins/recents/g/a;

.field public dNQ:Lcom/google/android/apps/gsa/plugins/recents/g/e;

.field public dNR:Landroid/app/AlertDialog;

.field public dNS:Lcom/google/android/apps/gsa/plugins/recents/c/b;

.field public dNT:Landroid/app/ProgressDialog;

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;Lcom/google/android/libraries/gsa/monet/tools/children/b/i;Landroid/app/Activity;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->aej:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNL:Landroid/app/Activity;

    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Landroid/support/v7/a/i;->YN:I

    invoke-direct {v0, p5, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    .line 8
    const-string v0, "CHILD_FILTER_BOX"

    .line 9
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/i;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNK:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ar;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ar;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 13
    return-void
.end method

.method private final HC()Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/as;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/as;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    return-object v0
.end method

.method private final HD()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNM:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNN:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    if-eqz v1, :cond_3

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNM:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNN:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    .line 167
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    if-eqz v3, :cond_0

    .line 168
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/b;)V

    .line 169
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->removeAllViews()V

    .line 172
    sget-object v3, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 173
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    .line 175
    sget-object v3, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 176
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    .line 177
    iput v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPx:I

    .line 178
    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPy:I

    .line 180
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPA:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 181
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPB:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 183
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 184
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    .line 185
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 186
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dLO:Lcom/google/android/apps/gsa/plugins/recents/view/group/b;

    if-nez v3, :cond_1

    .line 187
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dLO:Lcom/google/android/apps/gsa/plugins/recents/view/group/b;

    .line 188
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dLO:Lcom/google/android/apps/gsa/plugins/recents/view/group/b;

    .line 189
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/b;)V

    .line 191
    new-instance v3, Lcom/google/common/collect/cm;

    invoke-direct {v3}, Lcom/google/common/collect/cm;-><init>()V

    .line 193
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->getGroupCount()I

    move-result v4

    .line 194
    iget v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPz:I

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v1, v5

    .line 195
    :goto_0
    if-ge v0, v4, :cond_2

    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->aN(II)Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->HR()V

    .line 198
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v6

    iget v7, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPz:I

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 199
    invoke-virtual {v3, v5}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    .line 202
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->HZ()V

    .line 203
    :cond_3
    return-void
.end method


# virtual methods
.method final HB()V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v3, 0x0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNN:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 123
    const-string v1, "SCREENSHOTDIRECTORY"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    const-string v1, "SCREENSHOTDIRECTORY"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->qW()Ljava/lang/String;

    move-result-object v2

    .line 131
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 132
    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/c/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/c/b;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNS:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    .line 133
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/timeline/f;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/plugins/recents/timeline/f;-><init>()V

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/recents/a/c;-><init>(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/timeline/f;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNN:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    .line 134
    iget-object v11, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNN:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNS:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    .line 135
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->HC()Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;

    move-result-object v4

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/h;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;Z)V

    .line 137
    invoke-virtual {v11, v3, v1}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 138
    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/o;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    .line 139
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->HC()Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;

    move-result-object v5

    invoke-direct {v2, v4, v0, v5, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/o;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;Z)V

    .line 140
    invoke-virtual {v11, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 141
    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    .line 142
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->HC()Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;

    move-result-object v5

    invoke-direct {v2, v4, v0, v5, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;Z)V

    .line 143
    invoke-virtual {v11, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 145
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 146
    const-string v1, "SIMPLEONBOARDING"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    const-string v1, "SIMPLEONBOARDING"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 151
    :goto_2
    if-eqz v0, :cond_4

    .line 152
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/c;->dJS:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->dLy:I

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->dLw:I

    sget v6, Lcom/google/android/apps/gsa/plugins/recents/h;->dLx:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/g;-><init>(Landroid/content/Context;IIIII)V

    invoke-virtual {v11, v7, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 153
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/c;->dJU:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->dLA:I

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->dLz:I

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/g;-><init>(Landroid/content/Context;IIIII)V

    invoke-virtual {v11, v8, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 154
    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/plugins/recents/c;->dJQ:I

    sget v7, Lcom/google/android/apps/gsa/plugins/recents/c;->dJR:I

    sget v8, Lcom/google/android/apps/gsa/plugins/recents/h;->dLv:I

    sget v9, Lcom/google/android/apps/gsa/plugins/recents/h;->dLu:I

    move v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/g;-><init>(Landroid/content/Context;IIIII)V

    invoke-virtual {v11, v12, v4}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 160
    :goto_3
    const/16 v0, 0x8

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ac;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ac;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/f;)V

    invoke-virtual {v11, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 161
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->HD()V

    goto/16 :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 150
    goto :goto_2

    .line 155
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v7, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 156
    const/4 v0, 0x4

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/c;->dJO:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->dLf:I

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->dLe:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v11, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 157
    const/4 v0, 0x5

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/c;->dJN:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->dLd:I

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->dLc:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v11, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 158
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/c;->dJU:I

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/h;->dLn:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->dLm:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v11, v8, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 159
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/c;->dJT:I

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/h;->dLl:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->dLk:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v11, v12, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    goto :goto_3
.end method

.method final HE()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 229
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 230
    return-void
.end method

.method final HF()V
    .locals 3

    .prologue
    .line 231
    const-string v0, "ACTION_DISMISS_DIALOG"

    const-string v1, "SOURCE_REMOVED_ITEM_DIALOG"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 232
    return-void
.end method

.method final HG()V
    .locals 3

    .prologue
    .line 233
    const-string v0, "ACTION_DISMISS_DIALOG"

    const-string v1, "SOURCE_SIGN_IN_DIALOG"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->isRendererBound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    :cond_0
    return-void
.end method

.method final aF(II)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->fs(I)Landroid/os/Bundle;

    move-result-object v0

    .line 242
    const-string v1, "KEY_ENTRY_INDEX"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    return-object v0
.end method

.method final b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 97
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 98
    const-string v2, "ISEMBEDDED"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    const-string v2, "ISEMBEDDED"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 103
    :goto_0
    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 110
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 111
    const-string v2, "FILTERBOXENABLED"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    const-string v2, "FILTERBOXENABLED"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 116
    :goto_2
    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aa;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aa;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void

    :cond_0
    move v1, v0

    .line 102
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/z;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v1, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/16 v0, 0x8

    goto :goto_3
.end method

.method final b(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V
    .locals 5

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNQ:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dMX:Z

    .line 208
    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNQ:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    .line 211
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dMY:I

    .line 214
    iget v2, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dMZ:I

    .line 215
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/monet/b/at;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/at;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 217
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/g/e;->dismiss()V

    .line 218
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->dQB:Z

    .line 219
    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->dQC:Lcom/google/android/apps/gsa/plugins/recents/g/g;

    .line 220
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->dj:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->dk:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 222
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->dQA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNQ:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/g/e;->dismiss()V

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->HE()V

    goto :goto_0
.end method

.method final fs(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string v1, "KEY_GROUP_INDEX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    return-object v0
.end method

.method public onInitialize()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/f;->dKM:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 16
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->dKx:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNM:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->dJK:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 19
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dLM:I

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->dJB:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 21
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPh:I

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->dJD:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 23
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPz:I

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->dJC:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 25
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPi:I

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ap;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ap;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 27
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPE:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aq;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 29
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPF:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/an;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/an;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 31
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPG:Lcom/google/android/apps/gsa/plugins/recents/view/group/r;

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ao;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ao;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 33
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPH:Lcom/google/android/apps/gsa/plugins/recents/view/group/t;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/w;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/w;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 35
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPI:Lcom/google/android/apps/gsa/plugins/recents/view/group/s;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 37
    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/f/e;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/f/e;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 39
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v4

    .line 40
    const-string v5, "RENDERERSAVEDSTATE"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    const-string v2, "RENDERERSAVEDSTATE"

    invoke-interface {v4, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    const-string/jumbo v1, "value_key"

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 48
    :goto_0
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPY:Landroid/os/Bundle;

    .line 49
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->HZ()V

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->HD()V

    .line 52
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->dKC:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/b;->dJD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->dJG:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 55
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->dKQ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    new-instance v5, Lcom/google/android/apps/gsa/plugins/recents/g/h;

    invoke-direct {v5, v0, v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/recents/g/h;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;IILjava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNO:Lcom/google/android/apps/gsa/plugins/recents/g/h;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNM:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNO:Lcom/google/android/apps/gsa/plugins/recents/g/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNM:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/g/h;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;)V

    .line 59
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->dKa:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/b;->dJD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->dJE:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 62
    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/g/a;

    new-instance v5, Lcom/google/android/apps/gsa/plugins/recents/monet/b/x;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/x;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    invoke-direct {v4, v1, v2, v0, v5}, Lcom/google/android/apps/gsa/plugins/recents/g/a;-><init>(IILandroid/widget/FrameLayout;Lcom/google/android/apps/gsa/plugins/recents/g/d;)V

    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNP:Lcom/google/android/apps/gsa/plugins/recents/g/a;

    .line 63
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->dKA:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/g/e;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/g/e;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNQ:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->Hy()Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->b(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V

    .line 66
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->dKr:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/y;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/y;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->dJX:I

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->title:I

    .line 70
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/d;->dKo:I

    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 73
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->dKu:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNK:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/h;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;)V

    .line 76
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->setContentView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/u;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 78
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->dNl:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/v;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/v;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 80
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->dNj:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ag;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ag;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 82
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->dNm:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ai;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ai;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 84
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->dNp:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aj;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 86
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->dNr:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ak;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ak;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 88
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->dNk:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/al;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/al;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 90
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->dNn:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/am;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/am;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 92
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->dNo:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->HB()V

    .line 94
    return-void

    :cond_2
    move-object v1, v2

    .line 46
    goto/16 :goto_0
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method
