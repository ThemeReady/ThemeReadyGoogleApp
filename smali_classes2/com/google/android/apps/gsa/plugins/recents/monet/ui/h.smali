.class public Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final LB:Landroid/os/Bundle;

.field public eBA:Landroid/app/AlertDialog;

.field public eBB:Lcom/google/android/apps/gsa/plugins/recents/c/b;

.field public eBC:Landroid/app/ProgressDialog;

.field public final eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

.field public final eBs:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

.field public final eBt:Landroid/app/Activity;

.field public final eBu:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

.field public eBv:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eBw:Lcom/google/android/apps/gsa/plugins/recents/a/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eBx:Lcom/google/android/apps/gsa/plugins/recents/g/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eBy:Lcom/google/android/apps/gsa/plugins/recents/g/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eBz:Lcom/google/android/apps/gsa/plugins/recents/g/e;

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;Lcom/google/android/libraries/gsa/monet/tools/children/b/i;Landroid/app/Activity;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->LB:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBt:Landroid/app/Activity;

    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Landroid/support/v7/a/i;->acf:I

    invoke-direct {v0, p5, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mResources:Landroid/content/res/Resources;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBu:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    .line 9
    const-string v0, "CHILD_FILTER_BOX"

    .line 10
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/i;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBs:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

    .line 11
    return-void
.end method

.method private final KQ()Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/af;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    return-object v0
.end method

.method private final KR()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBv:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBw:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    if-eqz v1, :cond_3

    .line 169
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBv:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBw:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    .line 171
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    if-eqz v3, :cond_0

    .line 172
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/b;)V

    .line 173
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->removeAllViews()V

    .line 176
    sget-object v3, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 177
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    .line 179
    sget-object v3, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 180
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    .line 181
    iput v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    .line 182
    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    .line 184
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDv:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 185
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDw:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 187
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 188
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    .line 189
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 190
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->ezN:Lcom/google/android/apps/gsa/plugins/recents/view/group/b;

    if-nez v3, :cond_1

    .line 191
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->ezN:Lcom/google/android/apps/gsa/plugins/recents/view/group/b;

    .line 192
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->ezN:Lcom/google/android/apps/gsa/plugins/recents/view/group/b;

    .line 193
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/b;)V

    .line 195
    new-instance v3, Lcom/google/common/collect/db;

    invoke-direct {v3}, Lcom/google/common/collect/db;-><init>()V

    .line 197
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->getGroupCount()I

    move-result v4

    .line 198
    iget v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDu:I

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v1, v5

    .line 199
    :goto_0
    if-ge v0, v4, :cond_2

    .line 200
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->aR(II)Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lh()V

    .line 202
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v6

    iget v7, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDu:I

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 203
    invoke-virtual {v3, v5}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    .line 206
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lp()V

    .line 207
    :cond_3
    return-void
.end method


# virtual methods
.method final KP()V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v7, 0x0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBw:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 121
    const-string v1, "SCREENSHOTDIRECTORY"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    const-string v1, "SCREENSHOTDIRECTORY"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->rf()Ljava/lang/String;

    move-result-object v2

    .line 129
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 130
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/c/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/c/b;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBB:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    .line 131
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/timeline/f;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/recents/timeline/f;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/a/c;-><init>(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/timeline/f;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBw:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    .line 132
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBw:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBB:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    .line 133
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->KQ()Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/t;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;)V

    .line 135
    invoke-virtual {v8, v7, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 136
    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/x;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    .line 137
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->KQ()Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/x;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;)V

    .line 138
    invoke-virtual {v8, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 139
    const/4 v0, 0x2

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    .line 140
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->KQ()Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 141
    invoke-virtual {v8, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 142
    const/16 v0, 0x9

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/q;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 143
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->KQ()Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/q;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;)V

    .line 144
    invoke-virtual {v8, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 145
    const/16 v6, 0xa

    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    .line 146
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->KQ()Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBu:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/h;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;)V

    .line 147
    invoke-virtual {v8, v6, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 149
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 150
    const-string v1, "SIMPLEONBOARDING"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    const-string v1, "SIMPLEONBOARDING"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 155
    :goto_2
    if-eqz v0, :cond_4

    .line 156
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/c;->exQ:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->ezx:I

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->ezv:I

    sget v6, Lcom/google/android/apps/gsa/plugins/recents/h;->ezw:I

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;-><init>(Landroid/content/Context;IIIII)V

    invoke-virtual {v8, v9, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 157
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/c;->exS:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->ezz:I

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->ezy:I

    move v3, v7

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;-><init>(Landroid/content/Context;IIIII)V

    invoke-virtual {v8, v10, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 158
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/c;->exO:I

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/c;->exP:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->ezu:I

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->ezt:I

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;-><init>(Landroid/content/Context;IIIII)V

    invoke-virtual {v8, v11, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 164
    :goto_3
    const/16 v0, 0x8

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/q;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/q;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/m;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/o;)V

    invoke-virtual {v8, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 165
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->KR()V

    goto/16 :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    move v0, v7

    .line 154
    goto :goto_2

    .line 159
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 160
    const/4 v0, 0x4

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/c;->exM:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->ezd:I

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->ezc:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v8, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 161
    const/4 v0, 0x5

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/c;->exL:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->ezb:I

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->eza:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v8, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 162
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/c;->exS:I

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/h;->ezl:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->ezk:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v8, v10, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 163
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/c;->exR:I

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/h;->ezj:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->ezi:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v8, v11, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    goto :goto_3
.end method

.method final KS()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 233
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 234
    return-void
.end method

.method final KT()V
    .locals 3

    .prologue
    .line 235
    const-string v0, "ACTION_DISMISS_DIALOG"

    const-string v1, "SOURCE_REMOVED_ITEM_DIALOG"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    return-void
.end method

.method final KU()V
    .locals 3

    .prologue
    .line 237
    const-string v0, "ACTION_DISMISS_DIALOG"

    const-string v1, "SOURCE_SIGN_IN_DIALOG"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->isRendererBound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 241
    :cond_0
    return-void
.end method

.method final aL(II)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->ge(I)Landroid/os/Bundle;

    move-result-object v0

    .line 246
    const-string v1, "KEY_ENTRY_INDEX"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    return-object v0
.end method

.method final b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 95
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 96
    const-string v2, "ISEMBEDDED"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    const-string v2, "ISEMBEDDED"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 101
    :goto_0
    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 108
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 109
    const-string v2, "FILTERBOXENABLED"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    const-string v2, "FILTERBOXENABLED"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 114
    :goto_2
    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/o;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/o;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void

    :cond_0
    move v1, v0

    .line 100
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/n;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v1, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/16 v0, 0x8

    goto :goto_3
.end method

.method final b(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBz:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eAS:Z

    .line 212
    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBz:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    .line 215
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eAT:I

    .line 218
    iget v2, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eAU:I

    .line 219
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ag;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ag;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    .line 221
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/g/e;->dismiss()V

    .line 222
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eEx:Z

    .line 223
    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eEy:Lcom/google/android/apps/gsa/plugins/recents/g/g;

    .line 224
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->ei:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->ej:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 226
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eEw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBz:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/g/e;->dismiss()V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->KS()V

    goto :goto_0
.end method

.method final ge(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v1, "KEY_GROUP_INDEX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    return-object v0
.end method

.method public onInitialize()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/f;->eyL:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 14
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyu:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBv:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->exI:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 17
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->ezL:I

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->exB:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 19
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDc:I

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->exD:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 21
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDu:I

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->exC:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 23
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDd:I

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ad;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ad;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    .line 25
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDz:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ae;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ae;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    .line 27
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDA:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ab;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ab;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    .line 29
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDB:Lcom/google/android/apps/gsa/plugins/recents/view/group/r;

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ac;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ac;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    .line 31
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDC:Lcom/google/android/apps/gsa/plugins/recents/view/group/t;

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/k;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    .line 33
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDD:Lcom/google/android/apps/gsa/plugins/recents/view/group/s;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 35
    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/f/e;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/f/e;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 37
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v4

    .line 38
    const-string v5, "RENDERERSAVEDSTATE"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    const-string v2, "RENDERERSAVEDSTATE"

    invoke-interface {v4, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    const-string/jumbo v1, "value_key"

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 46
    :goto_0
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDT:Landroid/os/Bundle;

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lp()V

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->KR()V

    .line 50
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyz:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/b;->exD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->exG:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 53
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->eyP:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 54
    new-instance v5, Lcom/google/android/apps/gsa/plugins/recents/g/h;

    invoke-direct {v5, v0, v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/recents/g/h;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;IILjava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBx:Lcom/google/android/apps/gsa/plugins/recents/g/h;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBv:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBx:Lcom/google/android/apps/gsa/plugins/recents/g/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBv:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/g/h;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;)V

    .line 57
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->exZ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/b;->exD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->exE:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 60
    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/g/a;

    new-instance v5, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/l;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/l;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    invoke-direct {v4, v1, v2, v0, v5}, Lcom/google/android/apps/gsa/plugins/recents/g/a;-><init>(IILandroid/widget/FrameLayout;Lcom/google/android/apps/gsa/plugins/recents/g/d;)V

    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBy:Lcom/google/android/apps/gsa/plugins/recents/g/a;

    .line 61
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyx:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/g/e;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/g/e;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBz:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->KN()Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->b(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V

    .line 64
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyq:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/m;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->exV:I

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->title:I

    .line 68
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/d;->eyn:I

    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 70
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 71
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eys:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBs:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/h;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;)V

    .line 74
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->setContentView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/i;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    .line 76
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBc:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/j;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    .line 78
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBa:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/u;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    .line 80
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBd:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/w;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/w;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    .line 82
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBg:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/x;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/x;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    .line 84
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBi:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/y;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/y;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    .line 86
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBb:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/z;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    .line 88
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBe:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/aa;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/aa;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V

    .line 90
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBf:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->KP()V

    .line 92
    return-void

    :cond_2
    move-object v1, v2

    .line 44
    goto/16 :goto_0
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method
