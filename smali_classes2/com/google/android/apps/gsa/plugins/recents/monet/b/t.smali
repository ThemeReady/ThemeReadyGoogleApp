.class public Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final Kj:Landroid/os/Bundle;

.field public final eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

.field public final eEE:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

.field public final eEF:Landroid/app/Activity;

.field public eEG:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

.field public eEH:Lcom/google/android/apps/gsa/plugins/recents/a/c;

.field public eEI:Lcom/google/android/apps/gsa/plugins/recents/g/h;

.field public eEJ:Lcom/google/android/apps/gsa/plugins/recents/g/a;

.field public eEK:Lcom/google/android/apps/gsa/plugins/recents/g/e;

.field public eEL:Landroid/app/AlertDialog;

.field public eEM:Lcom/google/android/apps/gsa/plugins/recents/c/b;

.field public eEN:Landroid/app/ProgressDialog;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->Kj:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEF:Landroid/app/Activity;

    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Landroid/support/v7/a/i;->abq:I

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEE:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

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

.method private final KZ()Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/as;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/as;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    return-object v0
.end method

.method private final La()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEG:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEH:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    if-eqz v1, :cond_3

    .line 168
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEG:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEH:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    .line 170
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    if-eqz v3, :cond_0

    .line 171
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/b;)V

    .line 172
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->removeAllViews()V

    .line 175
    sget-object v3, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 176
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    .line 178
    sget-object v3, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 179
    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    .line 180
    iput v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    .line 181
    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    .line 183
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGw:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 184
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGx:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 186
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 187
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    .line 188
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 189
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eCK:Lcom/google/android/apps/gsa/plugins/recents/view/group/b;

    if-nez v3, :cond_1

    .line 190
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    iput-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eCK:Lcom/google/android/apps/gsa/plugins/recents/view/group/b;

    .line 191
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eCK:Lcom/google/android/apps/gsa/plugins/recents/view/group/b;

    .line 192
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/b;)V

    .line 194
    new-instance v3, Lcom/google/common/collect/db;

    invoke-direct {v3}, Lcom/google/common/collect/db;-><init>()V

    .line 196
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->getGroupCount()I

    move-result v4

    .line 197
    iget v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGv:I

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v1, v5

    .line 198
    :goto_0
    if-ge v0, v4, :cond_2

    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->aQ(II)Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Ln()V

    .line 201
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v6

    iget v7, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGv:I

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 202
    invoke-virtual {v3, v5}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    .line 205
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lv()V

    .line 206
    :cond_3
    return-void
.end method


# virtual methods
.method final KY()V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v3, 0x0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEH:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->rz()Ljava/lang/String;

    move-result-object v2

    .line 131
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 132
    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/c/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/c/b;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEM:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    .line 133
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/timeline/f;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/plugins/recents/timeline/f;-><init>()V

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/recents/a/c;-><init>(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/timeline/f;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEH:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    .line 134
    iget-object v11, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEH:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEM:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    .line 135
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->KZ()Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;

    move-result-object v4

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;Z)V

    .line 137
    invoke-virtual {v11, v3, v1}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 138
    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    .line 139
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->KZ()Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;

    move-result-object v5

    invoke-direct {v2, v4, v0, v5, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/q;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;Z)V

    .line 140
    invoke-virtual {v11, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 141
    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    .line 142
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->KZ()Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;Z)V

    .line 143
    invoke-virtual {v11, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 144
    const/16 v1, 0x9

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    .line 145
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->KZ()Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;

    move-result-object v5

    invoke-direct {v2, v4, v0, v5, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;Z)V

    .line 146
    invoke-virtual {v11, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 148
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 149
    const-string v1, "SIMPLEONBOARDING"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    const-string v1, "SIMPLEONBOARDING"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 154
    :goto_2
    if-eqz v0, :cond_4

    .line 155
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/c;->eAK:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->eCt:I

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->eCr:I

    sget v6, Lcom/google/android/apps/gsa/plugins/recents/h;->eCs:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;-><init>(Landroid/content/Context;IIIII)V

    invoke-virtual {v11, v7, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 156
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/c;->eAM:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->eCv:I

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->eCu:I

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;-><init>(Landroid/content/Context;IIIII)V

    invoke-virtual {v11, v8, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 157
    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/plugins/recents/c;->eAI:I

    sget v7, Lcom/google/android/apps/gsa/plugins/recents/c;->eAJ:I

    sget v8, Lcom/google/android/apps/gsa/plugins/recents/h;->eCq:I

    sget v9, Lcom/google/android/apps/gsa/plugins/recents/h;->eCp:I

    move v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;-><init>(Landroid/content/Context;IIIII)V

    invoke-virtual {v11, v12, v4}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 163
    :goto_3
    const/16 v0, 0x8

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ac;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ac;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/h;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/j;)V

    invoke-virtual {v11, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 164
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->La()V

    goto/16 :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 153
    goto :goto_2

    .line 158
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v7, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 159
    const/4 v0, 0x4

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/c;->eAG:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->eCa:I

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->eBZ:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/p;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v11, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 160
    const/4 v0, 0x5

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/c;->eAF:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->eBY:I

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->eBX:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/p;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v11, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 161
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/c;->eAM:I

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/h;->eCi:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->eCh:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/p;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v11, v8, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    .line 162
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/c;->eAL:I

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/h;->eCg:I

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->eCf:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/p;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v11, v12, v0}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V

    goto :goto_3
.end method

.method final Lb()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 233
    return-void
.end method

.method final Lc()V
    .locals 3

    .prologue
    .line 234
    const-string v0, "ACTION_DISMISS_DIALOG"

    const-string v1, "SOURCE_REMOVED_ITEM_DIALOG"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    return-void
.end method

.method final Ld()V
    .locals 3

    .prologue
    .line 236
    const-string v0, "ACTION_DISMISS_DIALOG"

    const-string v1, "SOURCE_SIGN_IN_DIALOG"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->isRendererBound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    :cond_0
    return-void
.end method

.method final aK(II)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->gc(I)Landroid/os/Bundle;

    move-result-object v0

    .line 245
    const-string v1, "KEY_ENTRY_INDEX"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    return-object v0
.end method

.method final b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 97
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 110
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

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
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEK:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDS:Z

    .line 211
    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEK:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    .line 214
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDT:I

    .line 217
    iget v2, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDU:I

    .line 218
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/monet/b/at;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/at;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 220
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/g/e;->dismiss()V

    .line 221
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eHw:Z

    .line 222
    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eHx:Lcom/google/android/apps/gsa/plugins/recents/g/g;

    .line 223
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->dq:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 224
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->dr:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 225
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eHv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEK:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/g/e;->dismiss()V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->Lb()V

    goto :goto_0
.end method

.method final gc(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 242
    const-string v1, "KEY_GROUP_INDEX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
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

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/f;->eBH:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 16
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eBq:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEG:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->eAC:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 19
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eCI:I

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->eAv:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 21
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGd:I

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->eAx:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 23
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGv:I

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->eAw:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 25
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGe:I

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ap;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ap;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 27
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGA:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aq;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 29
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGB:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/an;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/an;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 31
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGC:Lcom/google/android/apps/gsa/plugins/recents/view/group/r;

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ao;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ao;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 33
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGD:Lcom/google/android/apps/gsa/plugins/recents/view/group/t;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/w;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/w;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 35
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGE:Lcom/google/android/apps/gsa/plugins/recents/view/group/s;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 37
    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/f/e;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/f/e;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 39
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

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
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGU:Landroid/os/Bundle;

    .line 49
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lv()V

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->La()V

    .line 52
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eBv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/b;->eAx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->eAA:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 55
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->eBL:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    new-instance v5, Lcom/google/android/apps/gsa/plugins/recents/g/h;

    invoke-direct {v5, v0, v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/recents/g/h;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;IILjava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEI:Lcom/google/android/apps/gsa/plugins/recents/g/h;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEG:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEI:Lcom/google/android/apps/gsa/plugins/recents/g/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEG:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/g/h;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;)V

    .line 59
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eAT:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/b;->eAx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->eAy:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 62
    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/g/a;

    new-instance v5, Lcom/google/android/apps/gsa/plugins/recents/monet/b/x;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/x;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    invoke-direct {v4, v1, v2, v0, v5}, Lcom/google/android/apps/gsa/plugins/recents/g/a;-><init>(IILandroid/widget/FrameLayout;Lcom/google/android/apps/gsa/plugins/recents/g/d;)V

    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEJ:Lcom/google/android/apps/gsa/plugins/recents/g/a;

    .line 63
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eBt:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/g/e;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/g/e;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEK:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->KV()Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->b(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V

    .line 66
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eBk:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/y;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/y;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eAP:I

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->title:I

    .line 70
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/d;->eBh:I

    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 73
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eBn:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEE:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/h;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;)V

    .line 76
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->setContentView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/u;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 78
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eEf:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/v;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/v;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 80
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eEd:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ag;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ag;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 82
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eEg:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ai;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ai;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 84
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eEj:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aj;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 86
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eEl:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ak;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ak;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 88
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eEe:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/al;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/al;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 90
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eEh:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/am;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/am;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 92
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eEi:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->KY()V

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
