.class public Lcom/google/android/apps/gsa/search/core/state/sk;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buV:Ldagger/Lazy;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public cJB:Z

.field public final fKv:Ldagger/Lazy;

.field public final fLl:Ldagger/Lazy;

.field public final fMD:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fNN:Ldagger/Lazy;

.field public final fNO:Ldagger/Lazy;

.field public final fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final gcN:Ldagger/Lazy;

.field public final gdx:Z

.field public final giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

.field public final giY:Ljava/util/List;

.field public giZ:Ljava/util/List;

.field public gjA:Z

.field public gjB:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public gjC:Lcom/google/android/apps/gsa/shared/j/a;

.field public gjD:I

.field public gjE:I

.field public gjF:I

.field public gja:Lcom/google/android/apps/gsa/search/core/fetch/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gjb:J

.field public gjc:Lcom/google/android/apps/gsa/shared/search/Query;

.field public gjd:Z

.field public gje:Z

.field public gjf:Z

.field public gjg:Z

.field public gjh:Z

.field public gji:Z

.field public gjj:J

.field public gjk:Z

.field public gjl:Z

.field public gjm:Z

.field public gjn:Z

.field public gjo:Z

.field public gjp:Z

.field public gjq:Z

.field public gjr:Z

.field public gjs:Z

.field public gjt:Lcom/google/android/apps/gsa/search/core/state/sp;

.field public gju:Z

.field public gjv:J

.field public gjw:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public gjx:J

.field public gjy:Z

.field public gjz:J


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/j/a;Lcom/google/android/apps/gsa/search/core/work/cd/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v2, 0x3e

    const-string/jumbo v3, "webview"

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 4
    sget-object v2, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 5
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giZ:Ljava/util/List;

    .line 6
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjb:J

    .line 7
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjc:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjj:J

    .line 10
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjw:Z

    .line 11
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjy:Z

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjA:Z

    .line 13
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjB:Z

    .line 14
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fLl:Ldagger/Lazy;

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fNM:Ldagger/Lazy;

    .line 16
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    .line 17
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fNN:Ldagger/Lazy;

    .line 18
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fMD:Ldagger/Lazy;

    .line 19
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fNO:Ldagger/Lazy;

    .line 20
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->buV:Ldagger/Lazy;

    .line 21
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gcN:Ldagger/Lazy;

    .line 22
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->bmA:Lcom/google/android/libraries/c/a;

    .line 23
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 24
    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/sp;->gjH:Lcom/google/android/apps/gsa/search/core/state/sp;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjt:Lcom/google/android/apps/gsa/search/core/state/sp;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giY:Ljava/util/List;

    .line 26
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 27
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 28
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjC:Lcom/google/android/apps/gsa/shared/j/a;

    .line 29
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 30
    const/16 v2, 0x976

    .line 31
    invoke-virtual {p11, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjB:Z

    .line 32
    const/16 v2, 0xe43

    .line 33
    invoke-virtual {p11, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gdx:Z

    .line 34
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/state/sp;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjt:Lcom/google/android/apps/gsa/search/core/state/sp;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/sp;->gjL:Lcom/google/android/apps/gsa/search/core/state/sp;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjJ:Lcom/google/android/apps/gsa/search/core/state/sp;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjK:Lcom/google/android/apps/gsa/search/core/state/sp;

    if-ne p1, v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjt:Lcom/google/android/apps/gsa/search/core/state/sp;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/sp;->gjK:Lcom/google/android/apps/gsa/search/core/state/sp;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjJ:Lcom/google/android/apps/gsa/search/core/state/sp;

    if-eq p1, v0, :cond_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjt:Lcom/google/android/apps/gsa/search/core/state/sp;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/sp;->gjK:Lcom/google/android/apps/gsa/search/core/state/sp;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjK:Lcom/google/android/apps/gsa/search/core/state/sp;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjf:Z

    .line 332
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjL:Lcom/google/android/apps/gsa/search/core/state/sp;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 333
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjt:Lcom/google/android/apps/gsa/search/core/state/sp;

    goto :goto_0

    .line 331
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 332
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final abR()V
    .locals 4

    .prologue
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjB:Z

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjq:Z

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 111
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 112
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->ax(J)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjg:Z

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjg:Z

    goto :goto_0
.end method

.method private final aca()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 342
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjn:Z

    .line 343
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjr:Z

    .line 344
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjs:Z

    .line 345
    return-void
.end method

.method private final e(Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 4

    .prologue
    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjp:Z

    .line 280
    const/16 v0, 0x275

    .line 281
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 282
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/google/common/k/c/go;

    invoke-direct {v1}, Lcom/google/common/k/c/go;-><init>()V

    .line 284
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/common/k/c/go;->fm(J)Lcom/google/common/k/c/go;

    .line 285
    iput-object v1, v0, Lcom/google/common/k/c/er;->vzT:Lcom/google/common/k/c/go;

    .line 286
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 287
    return-void
.end method

.method private final h(IJ)V
    .locals 4

    .prologue
    .line 275
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/t;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p2, p3, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/t;-><init>(JJ)V

    .line 276
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/logger/g;->a(ILcom/google/android/apps/gsa/shared/logger/t;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 278
    return-void
.end method

.method static final synthetic o(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 415
    const-string v0, "WebViewRenderState"

    const-string v1, "Unexpected error in WebViewWork.back()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic p(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 416
    const-string v0, "WebViewRenderState"

    const-string v1, "Unexpected error in WebViewWork.showSearchResult()."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3
        0x4a
        0xaa
        0x11a
    .end array-data
.end method

.method public final Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

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

.method public final Z(J)Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjb:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abR()V

    .line 99
    return-void
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "WebViewRenderState"

    const-string v1, "Failed to save WebView history into backstack. No history."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    const-string v0, "WebViewRenderState"

    const-string v1, "Failed to save WebView history into backstack. Not the same commit."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 371
    :cond_1
    const-string/jumbo v0, "velvet:web_view_render_state:webview_history"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giZ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 8

    .prologue
    .line 306
    const-string v1, "WebViewRenderState"

    const-string v2, "%s: not current commit, new=%s, committed=%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    .line 307
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 308
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    .line 309
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 310
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 311
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 312
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;)Z
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    .line 172
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 174
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 176
    iget-object v3, p2, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gja:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 179
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    move v0, v1

    .line 184
    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gja:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 187
    if-nez v3, :cond_5

    .line 188
    const-wide/16 v2, 0x0

    .line 190
    :goto_2
    invoke-virtual {p0, v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/sk;->c(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 192
    :goto_3
    return v1

    :cond_0
    move v0, v2

    .line 174
    goto :goto_0

    .line 181
    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    :cond_2
    move v0, v2

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Pf()J

    move-result-wide v6

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Pf()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 189
    :cond_5
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Pf()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    move v1, v2

    .line 192
    goto :goto_3
.end method

.method public final aE(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 318
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 319
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjp:Z

    .line 320
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjo:Z

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->aZ(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giZ:Ljava/util/List;

    .line 322
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjI:Lcom/google/android/apps/gsa/search/core/state/sp;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->a(Lcom/google/android/apps/gsa/search/core/state/sp;)V

    .line 323
    return-void
.end method

.method public final aF(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 324
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/sk;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 326
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aW(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/sk;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->buV:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kY(I)V

    .line 225
    const/16 v0, 0xc6

    .line 226
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    .line 227
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 228
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 232
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjJ:Lcom/google/android/apps/gsa/search/core/state/sp;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->a(Lcom/google/android/apps/gsa/search/core/state/sp;)V

    .line 233
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gje:Z

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gje:Z

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->notifyChanged()V

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_1
    const-string v0, "resultsPageStart"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/state/sk;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final aX(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/sk;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->buV:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kY(I)V

    .line 240
    const/16 v0, 0xc7

    .line 241
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    .line 242
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 243
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 244
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 246
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjK:Lcom/google/android/apps/gsa/search/core/state/sp;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->a(Lcom/google/android/apps/gsa/search/core/state/sp;)V

    .line 248
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjB:Z

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abZ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    .line 252
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 253
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->gq(Ljava/lang/String;)V

    .line 256
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjh:Z

    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->notifyChanged()V

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_1
    const-string v0, "resultsPageEnd"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/state/sk;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final aY(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/sk;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjs:Z

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjw:Z

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    const-string v0, "resultsPageWebViewResponsive"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/state/sk;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final aZ(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/util/List;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 354
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdl:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdl:Landroid/os/Bundle;

    .line 355
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/state/md;->D(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdl:Landroid/os/Bundle;

    .line 359
    :goto_0
    if-eqz v0, :cond_1

    .line 360
    const-string/jumbo v1, "velvet:web_view_render_state:webview_history"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_1

    .line 364
    :goto_1
    return-object v0

    .line 357
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 363
    :cond_1
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    goto :goto_1
.end method

.method public final abP()Ljava/util/List;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giY:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final abQ()V
    .locals 6

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->cJB:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 102
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 103
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjv:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->k(JJ)V

    .line 104
    :cond_0
    return-void
.end method

.method public final abS()Landroid/util/Pair;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjc:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 133
    :goto_0
    return-object v0

    .line 118
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gja:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 120
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gja:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gja:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Pj()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    .line 121
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 122
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjc:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v5, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v3, v5, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjc:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    const/16 v0, 0xc5

    .line 125
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    .line 126
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 127
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjc:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->aE(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 131
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    .line 132
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OS()Lcom/google/android/apps/gsa/search/core/fetch/aa;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 120
    goto :goto_1

    :cond_2
    move v0, v1

    .line 122
    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 133
    goto :goto_0
.end method

.method public final abT()J
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->attachWebview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 138
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 140
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final abU()Z
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method protected final abV()Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjb:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fNN:Ldagger/Lazy;

    .line 144
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yv()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 145
    goto :goto_0
.end method

.method public final abW()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 147
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 149
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->attachWebview()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fMD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x10

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    .line 153
    if-eqz v0, :cond_1

    move v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aao()Z

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

.method protected final abX()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 157
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjb:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    move v0, v2

    .line 170
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gds:Z

    .line 161
    if-nez v1, :cond_1

    move v0, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fLl:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 165
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final abY()Z
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjt:Lcom/google/android/apps/gsa/search/core/state/sp;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/sp;->gjK:Lcom/google/android/apps/gsa/search/core/state/sp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abZ()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 335
    .line 336
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjf:Z

    .line 337
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjf:Z

    .line 339
    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 341
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final acb()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 347
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 348
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aue()Z

    move-result v0

    return v0
.end method

.method public final acc()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 398
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gdx:Z

    if-nez v0, :cond_0

    .line 399
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 414
    :goto_0
    return-wide v0

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abT()J

    move-result-wide v0

    .line 402
    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    .line 403
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    invoke-interface {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->j(JJ)V

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->aA(J)V

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjC:Lcom/google/android/apps/gsa/shared/j/a;

    .line 407
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/j/a;->fsI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 408
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 409
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->az(J)V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abT()J

    move-result-wide v0

    .line 411
    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    .line 412
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    invoke-interface {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->i(JJ)V

    .line 413
    :cond_2
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 7

    .prologue
    .line 41
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 43
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ex;->gPo:Lcom/google/aa/a/g;

    .line 44
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;

    .line 46
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjB:Z

    .line 47
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 50
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 53
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPp:I

    .line 56
    iget v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPq:I

    .line 59
    iget v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPr:I

    .line 60
    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->a(JIII)V

    goto :goto_0

    .line 62
    :cond_1
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPp:I

    .line 63
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjD:I

    .line 65
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPq:I

    .line 66
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjE:I

    .line 68
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPr:I

    .line 69
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjF:I

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    .line 71
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->notifyChanged()V

    goto :goto_0

    .line 74
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kh;->gTm:Lcom/google/aa/a/g;

    .line 75
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ki;

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    .line 77
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ki;->gTn:Z

    .line 78
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abU()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjp:Z

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/sk;->e(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->notifyChanged()V

    goto :goto_0

    .line 82
    :sswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->gNm:Lcom/google/aa/a/g;

    .line 83
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 85
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gNn:I

    .line 86
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->d(JI)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->notifyChanged()V

    goto :goto_0

    .line 89
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 90
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 91
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->ay(J)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->notifyChanged()V

    goto/16 :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4a -> :sswitch_1
        0xaa -> :sswitch_2
        0x11a -> :sswitch_3
    .end sparse-switch
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abR()V

    .line 95
    return-void
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abR()V

    .line 97
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 4

    .prologue
    .line 193
    iput-wide p2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjb:J

    .line 194
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjc:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 195
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->aca()V

    .line 196
    const/16 v0, 0x1d6

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjc:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 198
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 199
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/sk;->h(IJ)V

    .line 200
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 4

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/sk;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/md;->e(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 290
    const/16 v0, 0x1d4

    .line 292
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 293
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/sk;->h(IJ)V

    .line 294
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v0

    const v1, 0xd0001

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjs:Z

    if-nez v0, :cond_0

    .line 295
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjw:Z

    if-eqz v0, :cond_1

    .line 296
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0xd000c

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    .line 298
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjw:Z

    .line 299
    new-instance p2, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;

    invoke-direct {p2, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 301
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 302
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjL:Lcom/google/android/apps/gsa/search/core/state/sp;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->a(Lcom/google/android/apps/gsa/search/core/state/sp;)V

    .line 303
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->notifyChanged()V

    .line 305
    :goto_1
    return-void

    .line 297
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0xd000b

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    goto :goto_0

    .line 304
    :cond_2
    const-string v0, "resultsPageError"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/state/sk;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_1
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 260
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/sk;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    const-string v0, "resultsPageRenderComplete"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/state/sk;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 268
    :goto_0
    return-void

    .line 263
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjo:Z

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/state/sk;->e(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 266
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->notifyChanged()V

    goto :goto_0

    .line 267
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjp:Z

    goto :goto_0
.end method

.method public final dZ(Z)V
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjd:Z

    if-eq p1, v0, :cond_0

    .line 315
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjd:Z

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->notifyChanged()V

    .line 317
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 376
    const-string v0, "WebViewRenderState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    const-string v0, "WebView search result"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gja:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 379
    :cond_0
    const-string v0, "WebView search result ID"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 380
    const-string v0, "Query for WebView search result"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjc:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 381
    const-string v0, "Newly loaded"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjf:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 382
    const-string v0, "Ready to show"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 383
    const-string v0, "WebView query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 384
    const-string v0, "WebView state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjt:Lcom/google/android/apps/gsa/search/core/state/sp;

    .line 385
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/sp;->name()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 387
    const-string v0, "Page load started"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gje:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 388
    const-string v0, "WebView Responsiveness"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 389
    const-string v0, "Error"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 390
    const-string v0, "WebView TimedOutAndUnrecoverable"

    .line 391
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjw:Z

    .line 392
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 393
    const-string v0, "Is Worker Required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 394
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 395
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 396
    const-string v0, "WebView Id"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 397
    return-void
.end method

.method public final ea(Z)V
    .locals 1

    .prologue
    .line 349
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjq:Z

    .line 350
    if-nez p1, :cond_0

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjy:Z

    .line 352
    :cond_0
    return-void
.end method

.method final f(Lcom/google/android/apps/gsa/search/core/state/md;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 201
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjb:J

    .line 202
    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abV()Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 206
    const-string/jumbo v6, "velvet:query_state:search_result_id"

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    move v0, v1

    .line 210
    :goto_0
    if-nez v0, :cond_2

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gja:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 212
    iput-wide v8, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjb:J

    .line 213
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjc:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 214
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 215
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjp:Z

    .line 216
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjo:Z

    .line 217
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/sk;->aca()V

    .line 218
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjH:Lcom/google/android/apps/gsa/search/core/state/sp;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->a(Lcom/google/android/apps/gsa/search/core/state/sp;)V

    move v0, v1

    .line 220
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 209
    goto :goto_0

    :cond_2
    move v0, v2

    .line 220
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjt:Lcom/google/android/apps/gsa/search/core/state/sp;

    .line 374
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sp;->name()Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjb:J

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjf:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjd:Z

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
