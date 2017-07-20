.class public Lcom/google/android/apps/gsa/search/core/state/qy;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public cJB:Z

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fFJ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fGP:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;"
        }
    .end annotation
.end field

.field public final fHY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fHZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;"
        }
    .end annotation
.end field

.field public final fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public fOi:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fQD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final fXi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qt;",
            ">;"
        }
    .end annotation
.end field

.field public gdA:Z

.field public gdB:Z

.field public gdC:Z

.field public gdD:Z

.field public gdE:Z

.field public gdF:Z

.field public gdG:Z

.field public gdH:Z

.field public gdI:Z

.field public gdJ:Lcom/google/android/apps/gsa/search/core/state/rb;

.field public gdK:Z

.field public gdL:J

.field public gdM:Z

.field public gdN:J

.field public gdO:Z

.field public final gdP:J

.field public gdQ:Z

.field public gdR:I

.field public gdS:I

.field public gdT:I

.field public final gdm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;"
        }
    .end annotation
.end field

.field public final gdn:Lcom/google/android/apps/gsa/search/core/work/cb/a;

.field public final gdo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gdp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public gdq:Lcom/google/android/apps/gsa/search/core/l/aj;

.field public gdr:J

.field public gds:Lcom/google/android/apps/gsa/shared/search/Query;

.field public gdt:Z

.field public gdu:Z

.field public gdv:Z

.field public gdw:Z

.field public gdx:Z

.field public gdy:Z

.field public gdz:J

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/l/a;Lcom/google/android/apps/gsa/search/core/work/cb/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qt;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/l/a;",
            "Lcom/google/android/apps/gsa/search/core/work/cb/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v2, 0xd

    const-string/jumbo v3, "webview"

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 4
    sget-object v2, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 5
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdp:Ljava/util/List;

    .line 6
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdr:J

    .line 7
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gds:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdz:J

    .line 10
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdM:Z

    .line 11
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdO:Z

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdQ:Z

    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fFJ:Lb/a;

    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fHY:Lb/a;

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fEU:Lb/a;

    .line 16
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fHZ:Lb/a;

    .line 17
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fGP:Lb/a;

    .line 18
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdm:Lb/a;

    .line 19
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fQD:Lb/a;

    .line 20
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fXi:Lb/a;

    .line 21
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->bnK:Lcom/google/android/libraries/c/a;

    .line 22
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 23
    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/rb;->gdV:Lcom/google/android/apps/gsa/search/core/state/rb;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdJ:Lcom/google/android/apps/gsa/search/core/state/rb;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdo:Ljava/util/List;

    .line 25
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdn:Lcom/google/android/apps/gsa/search/core/work/cb/a;

    .line 26
    const/16 v2, 0x976

    .line 27
    invoke-virtual {p11, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdQ:Z

    .line 29
    move-object/from16 v0, p13

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/l/a;->fnu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdP:J

    .line 31
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/state/rb;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdJ:Lcom/google/android/apps/gsa/search/core/state/rb;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/rb;->gdZ:Lcom/google/android/apps/gsa/search/core/state/rb;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/rb;->gdX:Lcom/google/android/apps/gsa/search/core/state/rb;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/rb;->gdY:Lcom/google/android/apps/gsa/search/core/state/rb;

    if-ne p1, v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdJ:Lcom/google/android/apps/gsa/search/core/state/rb;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/rb;->gdY:Lcom/google/android/apps/gsa/search/core/state/rb;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/rb;->gdX:Lcom/google/android/apps/gsa/search/core/state/rb;

    if-eq p1, v0, :cond_0

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdJ:Lcom/google/android/apps/gsa/search/core/state/rb;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/rb;->gdY:Lcom/google/android/apps/gsa/search/core/state/rb;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/rb;->gdY:Lcom/google/android/apps/gsa/search/core/state/rb;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdv:Z

    .line 313
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/rb;->gdZ:Lcom/google/android/apps/gsa/search/core/state/rb;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 314
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdJ:Lcom/google/android/apps/gsa/search/core/state/rb;

    goto :goto_0

    .line 312
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 313
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final abS()V
    .locals 4

    .prologue
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdQ:Z

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdn:Lcom/google/android/apps/gsa/search/core/work/cb/a;

    .line 96
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdP:J

    .line 97
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/cb/a;->aw(J)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdw:Z

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdw:Z

    goto :goto_0
.end method

.method private final acb()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdD:Z

    .line 324
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdH:Z

    .line 325
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdI:Z

    .line 326
    return-void
.end method

.method private final e(Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 4

    .prologue
    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdF:Z

    .line 261
    const/16 v0, 0x275

    .line 262
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 263
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/google/common/l/c/gn;

    invoke-direct {v1}, Lcom/google/common/l/c/gn;-><init>()V

    .line 265
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/common/l/c/gn;->fi(J)Lcom/google/common/l/c/gn;

    .line 266
    iput-object v1, v0, Lcom/google/common/l/c/eq;->vqa:Lcom/google/common/l/c/gn;

    .line 267
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 268
    return-void
.end method

.method private final g(IJ)V
    .locals 4

    .prologue
    .line 256
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/v;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p2, p3, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>(JJ)V

    .line 257
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 259
    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Wg()[I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3
        0x4a
        0xaa
    .end array-data
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->abS()V

    .line 91
    return-void
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "WebViewRenderState"

    const-string v1, "Failed to save WebView history into backstack. No history."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    const-string v0, "WebViewRenderState"

    const-string v1, "Failed to save WebView history into backstack. Not the same commit."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 347
    :cond_1
    const-string/jumbo v0, "velvet:web_view_render_state:webview_history"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdp:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 8

    .prologue
    .line 287
    const-string v1, "WebViewRenderState"

    const-string v2, "%s: not current commit, new=%s, committed=%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    .line 288
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 289
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fEU:Lb/a;

    .line 290
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 291
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 292
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 293
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/fy;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    .line 157
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 159
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 161
    iget-object v3, p2, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdq:Lcom/google/android/apps/gsa/search/core/l/aj;

    .line 164
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    move v0, v1

    .line 169
    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->abY()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdq:Lcom/google/android/apps/gsa/search/core/l/aj;

    .line 172
    if-nez v3, :cond_5

    .line 173
    const-wide/16 v2, 0x0

    .line 175
    :goto_2
    invoke-virtual {p0, v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/qy;->c(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 177
    :goto_3
    return v1

    :cond_0
    move v0, v2

    .line 159
    goto :goto_0

    .line 166
    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    :cond_2
    move v0, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/l/aj;->Pf()J

    move-result-wide v6

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/l/aj;->Pf()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 174
    :cond_5
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/l/aj;->Pf()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    move v1, v2

    .line 177
    goto :goto_3
.end method

.method public final aD(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 299
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 300
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdF:Z

    .line 301
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdE:Z

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->aY(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdp:Ljava/util/List;

    .line 303
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/rb;->gdW:Lcom/google/android/apps/gsa/search/core/state/rb;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->a(Lcom/google/android/apps/gsa/search/core/state/rb;)V

    .line 304
    return-void
.end method

.method public final aE(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qy;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aV(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qy;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fQD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kM(I)V

    .line 210
    const/16 v0, 0xc6

    .line 211
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fEU:Lb/a;

    .line 212
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 213
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 217
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/rb;->gdX:Lcom/google/android/apps/gsa/search/core/state/rb;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->a(Lcom/google/android/apps/gsa/search/core/state/rb;)V

    .line 218
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdu:Z

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdu:Z

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->notifyChanged()V

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_1
    const-string/jumbo v0, "resultsPageStart"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/state/qy;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final aW(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qy;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fQD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kM(I)V

    .line 225
    const/16 v0, 0xc7

    .line 226
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fEU:Lb/a;

    .line 227
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 228
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 231
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/rb;->gdY:Lcom/google/android/apps/gsa/search/core/state/rb;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->a(Lcom/google/android/apps/gsa/search/core/state/rb;)V

    .line 233
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdQ:Z

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->aca()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdn:Lcom/google/android/apps/gsa/search/core/work/cb/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/cb/a;->aff()V

    .line 237
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdx:Z

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->notifyChanged()V

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_1
    const-string/jumbo v0, "resultsPageEnd"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/state/qy;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final aX(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 251
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qy;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdI:Z

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdM:Z

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_0
    const-string/jumbo v0, "resultsPageWebViewResponsive"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/state/qy;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final aY(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/lq;->am(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/os/Bundle;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    const-string/jumbo v1, "velvet:web_view_render_state:webview_history"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 340
    :goto_0
    return-object v0

    .line 339
    :cond_0
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    goto :goto_0
.end method

.method public final abR()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdo:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abT()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/api/b;",
            "Lcom/google/android/apps/gsa/search/core/l/ai;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gds:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 118
    :goto_0
    return-object v0

    .line 103
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdq:Lcom/google/android/apps/gsa/search/core/l/aj;

    .line 105
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdq:Lcom/google/android/apps/gsa/search/core/l/aj;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdq:Lcom/google/android/apps/gsa/search/core/l/aj;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/l/aj;->Pj()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    .line 106
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 107
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gds:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v5, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v3, v5, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gds:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    const/16 v0, 0xc5

    .line 110
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fEU:Lb/a;

    .line 111
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gds:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->aD(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 116
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/l/aj;->OP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 117
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/l/aj;->OS()Lcom/google/android/apps/gsa/search/core/l/ai;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 105
    goto :goto_1

    :cond_2
    move v0, v1

    .line 107
    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 118
    goto :goto_0
.end method

.method public final abU()J
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->attachWebview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 123
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 125
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final abV()Z
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    return v0
.end method

.method protected final abW()Z
    .locals 4

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdr:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fHZ:Lb/a;

    .line 129
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fy;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fy;->Yv()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    goto :goto_0
.end method

.method public final abX()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 132
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 134
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->attachWebview()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 140
    :goto_0
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fGP:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 137
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nt;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x10

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    .line 138
    if-eqz v0, :cond_1

    move v0, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->aan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected final abY()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 142
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdr:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    move v0, v2

    .line 155
    :goto_0
    return v0

    .line 145
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->fXN:Z

    .line 146
    if-nez v1, :cond_1

    move v0, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fFJ:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 151
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->G(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wq()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final abZ()Z
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdJ:Lcom/google/android/apps/gsa/search/core/state/rb;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/rb;->gdY:Lcom/google/android/apps/gsa/search/core/state/rb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac(J)Z
    .locals 3

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdr:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aca()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 316
    .line 317
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdv:Z

    .line 318
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdv:Z

    .line 320
    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 322
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final acc()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 328
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 329
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v0

    return v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 38
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 40
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/el;->gIX:Lcom/google/ac/a/g;

    .line 41
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;

    .line 43
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdQ:Z

    .line 44
    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdn:Lcom/google/android/apps/gsa/search/core/work/cb/a;

    .line 47
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdP:J

    .line 50
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;->gIY:I

    .line 53
    iget v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;->gIZ:I

    .line 56
    iget v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;->gJa:I

    .line 57
    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/work/cb/a;->a(JIII)V

    goto :goto_0

    .line 59
    :cond_1
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;->gIY:I

    .line 60
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdR:I

    .line 62
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;->gIZ:I

    .line 63
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdS:I

    .line 65
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;->gJa:I

    .line 66
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdT:I

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    .line 68
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->notifyChanged()V

    goto :goto_0

    .line 71
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kc;->gNf:Lcom/google/ac/a/g;

    .line 72
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    .line 74
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gNg:Z

    .line 75
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->j(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->abV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdF:Z

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/qy;->e(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->notifyChanged()V

    goto :goto_0

    .line 79
    :sswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bz;->gHd:Lcom/google/ac/a/g;

    .line 80
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdn:Lcom/google/android/apps/gsa/search/core/work/cb/a;

    .line 82
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;->gHe:I

    .line 83
    invoke-interface {v1, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/work/cb/a;->d(JI)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->notifyChanged()V

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4a -> :sswitch_1
        0xaa -> :sswitch_2
    .end sparse-switch
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->abS()V

    .line 87
    return-void
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->abS()V

    .line 89
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 4

    .prologue
    .line 178
    iput-wide p2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdr:J

    .line 179
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gds:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 180
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->acb()V

    .line 181
    const/16 v0, 0x1d6

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gds:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 183
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 184
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/qy;->g(IJ)V

    .line 185
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 4

    .prologue
    .line 269
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qy;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/lq;->e(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 271
    const/16 v0, 0x1d4

    .line 273
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 274
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/qy;->g(IJ)V

    .line 275
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v0

    const v1, 0xd0001

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdI:Z

    if-nez v0, :cond_0

    .line 276
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdM:Z

    if-eqz v0, :cond_1

    .line 277
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0xd000c

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    .line 279
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdM:Z

    .line 280
    new-instance p2, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;

    invoke-direct {p2, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 282
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 283
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/rb;->gdZ:Lcom/google/android/apps/gsa/search/core/state/rb;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->a(Lcom/google/android/apps/gsa/search/core/state/rb;)V

    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->notifyChanged()V

    .line 286
    :goto_1
    return-void

    .line 278
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0xd000b

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    goto :goto_0

    .line 285
    :cond_2
    const-string/jumbo v0, "resultsPageError"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/state/qy;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_1
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 241
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qy;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const-string/jumbo v0, "resultsPageRenderComplete"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/state/qy;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 249
    :goto_0
    return-void

    .line 244
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdE:Z

    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->abV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/state/qy;->e(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->notifyChanged()V

    goto :goto_0

    .line 248
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdF:Z

    goto :goto_0
.end method

.method public final dU(Z)V
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdt:Z

    if-eq p1, v0, :cond_0

    .line 296
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdt:Z

    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->notifyChanged()V

    .line 298
    :cond_0
    return-void
.end method

.method public final dV(Z)V
    .locals 1

    .prologue
    .line 330
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdG:Z

    .line 331
    if-nez p1, :cond_0

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdO:Z

    .line 333
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 352
    const-string v0, "WebViewRenderState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    const-string v0, "WebView search result"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdq:Lcom/google/android/apps/gsa/search/core/l/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 355
    :cond_0
    const-string v0, "WebView search result ID"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 356
    const-string v0, "Query for WebView search result"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gds:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 357
    const-string v0, "Newly loaded"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdv:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 358
    const-string v0, "Ready to show"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdt:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 359
    const-string v0, "WebView query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 360
    const-string v0, "WebView state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdJ:Lcom/google/android/apps/gsa/search/core/state/rb;

    .line 361
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/rb;->name()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 363
    const-string v0, "Page load started"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 364
    const-string v0, "WebView Responsiveness"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 365
    const-string v0, "Error"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 366
    const-string v0, "WebView TimedOutAndUnrecoverable"

    .line 367
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdM:Z

    .line 368
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 369
    const-string v0, "Is Worker Required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 370
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 371
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 372
    const-string v0, "WebView Id"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 373
    return-void
.end method

.method final e(Lcom/google/android/apps/gsa/search/core/state/lq;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 186
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdr:J

    .line 187
    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->abW()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/lq;->fXF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 191
    const-string/jumbo v6, "velvet:query_state:search_result_id"

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    move v0, v1

    .line 195
    :goto_0
    if-nez v0, :cond_2

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdq:Lcom/google/android/apps/gsa/search/core/l/aj;

    .line 197
    iput-wide v8, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdr:J

    .line 198
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gds:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 199
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 200
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdF:Z

    .line 201
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdE:Z

    .line 202
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/qy;->acb()V

    .line 203
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/rb;->gdV:Lcom/google/android/apps/gsa/search/core/state/rb;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->a(Lcom/google/android/apps/gsa/search/core/state/rb;)V

    move v0, v1

    .line 205
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 194
    goto :goto_0

    :cond_2
    move v0, v2

    .line 205
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdJ:Lcom/google/android/apps/gsa/search/core/state/rb;

    .line 350
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rb;->name()Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdr:J

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdv:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdt:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x31

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": SRID="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Q="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " NL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
