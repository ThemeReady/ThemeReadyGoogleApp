.class public Lcom/google/android/apps/gsa/plugins/images/viewer/cd;
.super Landroid/support/v4/view/ab;
.source "SourceFile"


# instance fields
.field public final Ik:Ljava/lang/String;

.field public final cZR:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

.field public final cZY:I

.field public final daH:Lcom/google/android/apps/gsa/plugins/images/viewer/bt;

.field public final daI:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

.field public final dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

.field public final dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

.field public final dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final dat:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

.field public final dau:I

.field public final dbQ:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

.field public final dbR:Lcom/google/android/apps/gsa/plugins/images/viewer/dr;

.field public dbs:I

.field public final dcL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;",
            ">;"
        }
    .end annotation
.end field

.field public final dcM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lh/c/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final dcN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lh/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final dcO:Landroid/view/View;

.field public final dcP:Lcom/google/android/apps/gsa/plugins/images/viewer/dk;

.field public final dcQ:Lcom/google/android/apps/gsa/plugins/images/viewer/dl;

.field public final dcR:Ljava/lang/String;

.field public final dcS:Ljava/lang/String;

.field public dcT:Lcom/google/android/apps/gsa/plugins/images/viewer/cx;

.field public dcU:Ljava/lang/String;

.field public dcV:I

.field public dcW:I

.field public dcX:I

.field public dcY:I

.field public dcZ:Z

.field public final dcc:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

.field public final dcd:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

.field public final dce:Lcom/google/android/apps/gsa/plugins/images/viewer/ca;

.field public final dcg:Lcom/google/android/apps/gsa/plugins/images/viewer/bu;

.field public final dch:Lcom/google/android/apps/gsa/plugins/images/viewer/bz;


# direct methods
.method public constructor <init>([Lh/a/a/a/f;Lcom/google/android/apps/gsa/plugins/images/viewer/aq;Lcom/google/android/apps/gsa/plugins/a/h/c;Lcom/google/android/apps/gsa/plugins/images/viewer/dy;Landroid/view/View;Lcom/google/android/apps/gsa/plugins/images/viewer/bw;Lcom/google/android/apps/gsa/plugins/images/viewer/cb;Lcom/google/android/apps/gsa/plugins/images/viewer/j;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/plugins/images/viewer/ca;Lcom/google/android/apps/gsa/plugins/images/viewer/dr;Lcom/google/android/apps/gsa/plugins/images/viewer/bt;Lcom/google/android/apps/gsa/plugins/images/viewer/dk;Lcom/google/android/apps/gsa/plugins/images/viewer/dl;Lcom/google/android/apps/gsa/plugins/images/viewer/by;Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;Lcom/google/android/apps/gsa/plugins/images/viewer/bu;Lcom/google/android/apps/gsa/plugins/images/viewer/bz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ab;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcL:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcM:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcN:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcZ:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcN:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dbQ:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcO:Landroid/view/View;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcc:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcd:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->cZR:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dce:Lcom/google/android/apps/gsa/plugins/images/viewer/ca;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dbR:Lcom/google/android/apps/gsa/plugins/images/viewer/dr;

    .line 17
    iput-object p12, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->daH:Lcom/google/android/apps/gsa/plugins/images/viewer/bt;

    .line 18
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcP:Lcom/google/android/apps/gsa/plugins/images/viewer/dk;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcQ:Lcom/google/android/apps/gsa/plugins/images/viewer/dl;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->daI:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    .line 21
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dat:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcg:Lcom/google/android/apps/gsa/plugins/images/viewer/bu;

    .line 23
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dch:Lcom/google/android/apps/gsa/plugins/images/viewer/bz;

    .line 24
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->Ik:Ljava/lang/String;

    .line 25
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcR:Ljava/lang/String;

    .line 26
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcS:Ljava/lang/String;

    .line 27
    move/from16 v0, p22

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->cZY:I

    .line 28
    move/from16 v0, p23

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dau:I

    .line 29
    return-void
.end method


# virtual methods
.method final EA()V
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->Ey()Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Eo()V

    .line 276
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ep()V

    .line 277
    :cond_0
    return-void
.end method

.method final Ex()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final Ey()Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcL:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcU:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    return-object v0
.end method

.method final Ez()V
    .locals 3

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->Ex()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 268
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->Ey()Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Eo()V

    .line 270
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ep()V

    goto :goto_0

    .line 272
    :cond_1
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lh/c/b/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/b/a/e;

    .line 254
    iget-object v2, v0, Lh/c/b/a/e;->tpf:Ljava/lang/String;

    .line 255
    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 256
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcM:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 258
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/16 v12, 0x8

    const/4 v4, 0x0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cs;->dfw:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 32
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcW:I

    iget v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dbs:I

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcX:I

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcY:I

    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-gtz v1, :cond_7

    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbH:Z

    .line 34
    iput v7, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbs:I

    .line 35
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbH:Z

    if-eqz v1, :cond_8

    move v1, v2

    :goto_1
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbt:I

    .line 36
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbH:Z

    .line 37
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dbH:Z

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dbQ:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    .line 39
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbQ:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbQ:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    .line 41
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dbQ:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcc:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    .line 43
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcc:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcd:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

    .line 45
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcd:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

    .line 46
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcb:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    .line 47
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dcd:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->cZR:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

    .line 49
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 50
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->cZR:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->Ik:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ik:Ljava/lang/String;

    .line 53
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 54
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->Ik:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 57
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dce:Lcom/google/android/apps/gsa/plugins/images/viewer/ca;

    if-eqz v1, :cond_9

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dce:Lcom/google/android/apps/gsa/plugins/images/viewer/ca;

    .line 60
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dce:Lcom/google/android/apps/gsa/plugins/images/viewer/ca;

    .line 63
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->daI:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    .line 64
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->daI:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dat:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 66
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dat:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dbR:Lcom/google/android/apps/gsa/plugins/images/viewer/dr;

    .line 68
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbR:Lcom/google/android/apps/gsa/plugins/images/viewer/dr;

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->daH:Lcom/google/android/apps/gsa/plugins/images/viewer/bt;

    .line 70
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->daH:Lcom/google/android/apps/gsa/plugins/images/viewer/bt;

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcP:Lcom/google/android/apps/gsa/plugins/images/viewer/dk;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcP:Lcom/google/android/apps/gsa/plugins/images/viewer/dk;

    .line 73
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 74
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dcP:Lcom/google/android/apps/gsa/plugins/images/viewer/dk;

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcQ:Lcom/google/android/apps/gsa/plugins/images/viewer/dl;

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcQ:Lcom/google/android/apps/gsa/plugins/images/viewer/dl;

    .line 77
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 78
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dcQ:Lcom/google/android/apps/gsa/plugins/images/viewer/dl;

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    .line 80
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    .line 81
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 82
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    .line 83
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcb:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    .line 84
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 86
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 87
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 88
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 89
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcb:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    .line 90
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcR:Ljava/lang/String;

    .line 92
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 93
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dcR:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcS:Ljava/lang/String;

    .line 95
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 96
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dcS:Ljava/lang/String;

    .line 97
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->cZY:I

    .line 98
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cZY:I

    .line 99
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 100
    iput v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgF:I

    .line 101
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dau:I

    .line 102
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 103
    iput v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dau:I

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcN:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a/a/f;

    .line 106
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    .line 107
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbO:Z

    .line 108
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    sget-object v5, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v5}, Lh/a/a/a/f;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 109
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    sget-object v5, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v5}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/a/h;

    move-object v5, v2

    .line 111
    :goto_3
    iget-object v2, v1, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    .line 112
    iget-object v2, v2, Lh/a/a/a/e;->blg:Ljava/lang/String;

    .line 114
    if-eqz v5, :cond_3

    .line 115
    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcb:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    .line 116
    iget-object v8, v5, Lh/a/a/a/h;->tiG:Ljava/lang/String;

    .line 118
    iput-object v8, v7, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dgM:Ljava/lang/String;

    .line 119
    :cond_3
    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    const v8, 0x106000d

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfJ:I

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    if-eqz v5, :cond_4

    .line 124
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbT:Landroid/widget/FrameLayout;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfJ:I

    new-array v9, v3, [Ljava/lang/Object;

    .line 127
    iget-object v10, v5, Lh/a/a/a/h;->vxv:Ljava/lang/String;

    .line 128
    aput-object v10, v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    :cond_4
    iget-object v2, v1, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    .line 131
    iget v2, v2, Lh/a/a/a/e;->bli:I

    .line 132
    iput v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbv:I

    .line 133
    iget-object v2, v1, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    .line 134
    iget v2, v2, Lh/a/a/a/e;->blj:I

    .line 135
    iput v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbu:I

    .line 136
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    sget-object v7, Lh/a/a/a/g;->xrp:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v7}, Lh/a/a/a/f;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 137
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    sget-object v3, Lh/a/a/a/g;->xrp:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v3}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/a/g;

    .line 138
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    invoke-virtual {v3, v12}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->setVisibility(I)V

    .line 139
    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->ddV:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 140
    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->ddZ:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 141
    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dea:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbU:Landroid/widget/TextView;

    .line 143
    iget-object v4, v2, Lh/a/a/a/g;->uCv:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Sk:Landroid/widget/TextView;

    .line 146
    iget-object v2, v2, Lh/a/a/a/g;->orX:Ljava/lang/String;

    .line 147
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_4
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    iget-object v2, v2, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    iget-object v2, v2, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    .line 183
    iget-object v2, v2, Lh/a/a/a/e;->blg:Ljava/lang/String;

    .line 185
    invoke-static {v2}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 186
    if-nez v2, :cond_14

    .line 188
    new-instance v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ba;

    const-string v3, "Thumbnail Callback"

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ba;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Ljava/lang/String;)V

    .line 189
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbQ:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    iget-object v4, v4, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    .line 191
    iget-object v4, v4, Lh/a/a/a/e;->blg:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/plugins/images/viewer/f;

    const-string/jumbo v6, "thumbnail"

    iget v7, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cZY:I

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    iget-object v8, v8, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    .line 194
    iget-object v8, v8, Lh/a/a/a/e;->blg:Ljava/lang/String;

    .line 195
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/apps/gsa/plugins/images/viewer/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbH:Z

    .line 196
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/apps/gsa/plugins/images/viewer/aq;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;Lcom/google/common/util/concurrent/FutureCallback;Z)V

    .line 197
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Eq()V

    .line 200
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcg:Lcom/google/android/apps/gsa/plugins/images/viewer/bu;

    .line 201
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcg:Lcom/google/android/apps/gsa/plugins/images/viewer/bu;

    .line 202
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dch:Lcom/google/android/apps/gsa/plugins/images/viewer/bz;

    .line 203
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dch:Lcom/google/android/apps/gsa/plugins/images/viewer/bz;

    .line 205
    iget-object v2, v1, Lh/a/a/a/f;->xrk:Ljava/lang/String;

    .line 207
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcL:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 209
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcM:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcM:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/b/a/e;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->a(Lh/c/b/a/e;)V

    .line 213
    :cond_5
    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcT:Lcom/google/android/apps/gsa/plugins/images/viewer/cx;

    if-eqz v1, :cond_6

    .line 214
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcT:Lcom/google/android/apps/gsa/plugins/images/viewer/cx;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcN:Ljava/util/List;

    invoke-direct {v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/cx;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->a(Lcom/google/android/apps/gsa/plugins/images/viewer/cz;)V

    .line 215
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->El()V

    .line 216
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    return-object v2

    :cond_7
    move v1, v4

    .line 33
    goto/16 :goto_0

    :cond_8
    move v1, v5

    .line 35
    goto/16 :goto_1

    .line 62
    :cond_9
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dem:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    move-object v5, v6

    .line 110
    goto/16 :goto_3

    .line 149
    :cond_b
    if-eqz v5, :cond_c

    .line 150
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Sk:Landroid/widget/TextView;

    .line 151
    iget-object v7, v5, Lh/a/a/a/h;->vxv:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    if-eqz v5, :cond_d

    .line 155
    iget v2, v5, Lh/a/a/a/h;->aBG:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_11

    .line 156
    :goto_7
    if-eqz v3, :cond_d

    .line 157
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->ddO:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    const-string v2, "AMP \u00b7 "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_d
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lh/a/a/a/h;->cwn()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 161
    iget-object v2, v5, Lh/a/a/a/h;->xrE:Ljava/lang/String;

    .line 162
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_e
    :goto_8
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbU:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    if-eqz v5, :cond_f

    .line 169
    iget-object v6, v5, Lh/a/a/a/h;->osG:Ljava/lang/String;

    .line 172
    :cond_f
    invoke-static {v6}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 173
    if-eqz v2, :cond_13

    .line 174
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbV:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_9
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->daI:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/by;->d(Lh/a/a/a/f;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 178
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbZ:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbZ:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/a/h/c;->bi(Landroid/view/View;)Lcom/google/common/j/c/cf;

    .line 180
    :cond_10
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->daI:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/by;->c(Lh/a/a/a/f;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bS(Z)V

    goto/16 :goto_4

    :cond_11
    move v3, v4

    .line 155
    goto :goto_7

    .line 163
    :cond_12
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    sget-object v3, Lh/a/a/a/b;->xrb:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v3}, Lh/a/a/a/f;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 164
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    sget-object v3, Lh/a/a/a/b;->xrb:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v3}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/a/b;

    .line 165
    iget-object v2, v2, Lh/a/a/a/b;->xre:Ljava/lang/String;

    .line 166
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 175
    :cond_13
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbV:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 199
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Em()V

    goto/16 :goto_5

    .line 211
    :cond_15
    sget-object v3, Lh/a/a/a/i;->xrF:Lcom/google/protobuf/a/h;

    invoke-virtual {v1, v3}, Lh/a/a/a/f;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 212
    sget-object v3, Lh/a/a/a/i;->xrF:Lcom/google/protobuf/a/h;

    invoke-virtual {v1, v3}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/b/a/e;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->a(Lh/c/b/a/e;)V

    goto/16 :goto_6
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 218
    check-cast p3, Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcL:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 220
    const/4 v1, 0x0

    .line 221
    if-eqz v0, :cond_0

    .line 223
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dci:Ljava/lang/String;

    .line 225
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcT:Lcom/google/android/apps/gsa/plugins/images/viewer/cx;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 226
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcT:Lcom/google/android/apps/gsa/plugins/images/viewer/cx;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/aj;->bA(Ljava/lang/String;)V

    .line 227
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 228
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcL:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x15

    .line 232
    check-cast p3, Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcU:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcU:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Em()V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcO:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/a/h/c;->e(Landroid/view/View;Landroid/view/View;)Lcom/google/common/j/c/cf;

    .line 240
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcZ:Z

    if-eqz v0, :cond_2

    .line 241
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcV:I

    if-le v0, p2, :cond_1

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 243
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dhp:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/plugins/a/h/c;->y(Landroid/view/View;I)Lcom/google/common/j/c/cf;

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 246
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dho:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/plugins/a/h/c;->y(Landroid/view/View;I)Lcom/google/common/j/c/cf;

    goto :goto_0

    .line 248
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcZ:Z

    goto :goto_0

    .line 250
    :cond_3
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcV:I

    .line 251
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final onResume()V
    .locals 3

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->Ex()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 262
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->En()V

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->Ey()Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Em()V

    goto :goto_0

    .line 266
    :cond_1
    return-void
.end method
