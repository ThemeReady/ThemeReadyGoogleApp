.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final fly:Lcom/google/android/apps/gsa/search/core/work/bu/b;

.field public lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

.field public lKe:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

.field public final laT:Lcom/google/android/apps/gsa/shared/monet/b/a;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

.field public final ncl:Ljava/lang/Object;

.field public final ncm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/m;

.field public final ncn:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final nco:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final ncp:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public ncq:Lcom/google/android/apps/gsa/shared/monet/b/b;

.field public ncr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

.field public ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

.field public nct:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;

.field public ncu:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public ncv:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public ncw:Landroid/graphics/Bitmap;

.field public ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public ncy:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;Lcom/google/android/apps/gsa/search/core/work/bu/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/monet/b/a;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/m;Lcom/google/android/libraries/gsa/monet/tools/children/a/i;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncl:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fi:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncy:I

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fly:Lcom/google/android/apps/gsa/search/core/work/bu/b;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->laT:Lcom/google/android/apps/gsa/shared/monet/b/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mContext:Landroid/content/Context;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/m;

    .line 14
    const-string v0, "ChildCamera"

    invoke-virtual {p11, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncn:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 15
    const-string v0, "ChildSuggestions"

    invoke-virtual {p11, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nco:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 16
    const-string v0, "ChildResults"

    invoke-virtual {p11, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncp:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 17
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ahf:Landroid/content/SharedPreferences;

    .line 18
    return-void
.end method

.method private final bhK()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    .line 60
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    .line 62
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->ndf:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncq:Lcom/google/android/apps/gsa/shared/monet/b/b;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->laT:Lcom/google/android/apps/gsa/shared/monet/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncq:Lcom/google/android/apps/gsa/shared/monet/b/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/b/a;->a(Lcom/google/android/apps/gsa/shared/monet/b/b;)V

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->lKe:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->lKe:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 68
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 127
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/ad;->aul()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 128
    new-instance v1, Lcom/google/common/j/c/b;

    invoke-direct {v1}, Lcom/google/common/j/c/b;-><init>()V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 130
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->searchMode:I

    .line 132
    iput v0, v1, Lcom/google/common/j/c/b;->taD:I

    .line 133
    iget v0, v1, Lcom/google/common/j/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/google/common/j/c/b;->aBG:I

    .line 135
    iget v0, v1, Lcom/google/common/j/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/google/common/j/c/b;->aBG:I

    .line 136
    iput-wide v4, v1, Lcom/google/common/j/c/b;->taE:J

    .line 137
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 139
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ahf:Landroid/content/SharedPreferences;

    const-string v3, "LogUserImagesPreference"

    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 142
    iget v8, v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 143
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v6

    .line 145
    :goto_0
    iget v2, v1, Lcom/google/common/j/c/b;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/common/j/c/b;->aBG:I

    .line 146
    iput-boolean v0, v1, Lcom/google/common/j/c/b;->taF:Z

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 148
    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/b/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/logger/b/d;-><init>()V

    .line 149
    const/16 v3, 0x13

    .line 151
    iput v3, v2, Lcom/google/android/apps/gsa/shared/logger/b/d;->eLN:I

    .line 155
    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/logger/b/d;->gLq:Lcom/google/common/j/c/b;

    .line 157
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/logger/b/d;->anS()Lcom/google/android/apps/gsa/shared/logger/b/c;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->a(Lcom/google/android/apps/gsa/shared/logger/b/c;)V

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncl:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fly:Lcom/google/android/apps/gsa/search/core/work/bu/b;

    .line 165
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 166
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bhS()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 167
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v3

    .line 168
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/work/bu/b;->a(Landroid/graphics/Bitmap;ZIJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 170
    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v1, v7

    aput-object p2, v1, v6

    .line 171
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/bb;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 172
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 173
    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncu:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncu:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;

    const-string v3, "Process Visual Search Suggestions"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 175
    return-void

    :cond_0
    move v0, v7

    .line 143
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 169
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method

.method final bhL()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncu:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncu:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncu:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 71
    :cond_0
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncn:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    const-string v1, "Camera"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nco:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    const-string v1, "Suggestions"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncp:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    const-string v1, "Results"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncn:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIs()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nco:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIs()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncp:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIs()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nct:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bhK()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->bhU()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fly:Lcom/google/android/apps/gsa/search/core/work/bu/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bu/b;->abr()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc5d

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 31
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 32
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v3, "MODESELECTORENABLED"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 72
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fh:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncy:I

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->laT:Lcom/google/android/apps/gsa/shared/monet/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncq:Lcom/google/android/apps/gsa/shared/monet/b/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/b/a;->b(Lcom/google/android/apps/gsa/shared/monet/b/b;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->sm(I)V

    .line 76
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    const-string v0, "ViewCameraToggleButton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ActionClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ViewBackground"

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ActionDoubleClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bhQ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->bhW()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->sl(I)V

    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fly:Lcom/google/android/apps/gsa/search/core/work/bu/b;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/bu/b;->dW(Z)V

    .line 126
    :cond_3
    :goto_1
    return-void

    .line 83
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->sl(I)V

    goto :goto_0

    .line 85
    :cond_5
    const-string v0, "ViewPhotosLibraryButton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ActionClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    :cond_6
    const-string v0, "ViewFlashToggleButton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ActionClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 87
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 89
    const-string v4, "CAMERAFLASHENABLED"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 90
    if-eqz v4, :cond_8

    .line 91
    const-string v4, "CAMERAFLASHENABLED"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 94
    :goto_2
    if-nez v0, :cond_9

    move v0, v1

    .line 95
    :goto_3
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v4, :cond_7

    .line 96
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v5, "CAMERAFLASHENABLED"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 100
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 102
    const-string v4, "CAMERAFLASHENABLED"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 103
    if-eqz v4, :cond_a

    .line 104
    const-string v4, "CAMERAFLASHENABLED"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 107
    :goto_4
    if-nez v0, :cond_b

    .line 108
    :goto_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_3

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v2, "CAMERAFLASHENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 93
    goto :goto_2

    :cond_9
    move v0, v2

    .line 94
    goto :goto_3

    :cond_a
    move v0, v2

    .line 106
    goto :goto_4

    :cond_b
    move v1, v2

    .line 107
    goto :goto_5

    .line 113
    :cond_c
    const-string v0, "ViewGoogleLogo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ActionClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bhL()V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->bhU()V

    goto/16 :goto_1

    .line 116
    :cond_d
    const-string v0, "ActionOverScrollResultsDown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->jK(Z)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->jS(Z)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->jJ(Z)V

    goto/16 :goto_1

    .line 120
    :cond_e
    const-string v0, "ActionModeSelected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 121
    check-cast p3, Landroid/os/Bundle;

    .line 122
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndy:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "KeySelectedMode"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->sm(I)V

    goto/16 :goto_1

    .line 125
    :cond_f
    const-string v0, "VisualSearchController"

    const-string v3, "Unhandled event: {eventType: [%s], eventSource [%s], eventData [%s]}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    const/4 v1, 0x2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncn:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIs()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nco:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIs()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncp:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIs()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nct:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bhK()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    .line 44
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->bhZ()I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 45
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->ndd:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->e(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 46
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jO(Z)V

    .line 47
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jQ(Z)V

    .line 48
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jP(Z)V

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->qA(I)V

    .line 50
    :cond_0
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndy:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 52
    const-string v3, "SELECTEDMODE"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    const-string v1, "SELECTEDMODE"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 57
    :goto_0
    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 58
    return-void

    :cond_1
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
