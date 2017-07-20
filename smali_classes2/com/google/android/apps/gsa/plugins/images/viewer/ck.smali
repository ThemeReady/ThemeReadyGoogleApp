.class public Lcom/google/android/apps/gsa/plugins/images/viewer/ck;
.super Landroid/support/v4/view/ac;
.source "SourceFile"


# instance fields
.field public final Lp:Ljava/lang/String;

.field public final diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

.field public final diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

.field public final diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final diL:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

.field public final diM:I

.field public final diS:Ljava/lang/String;

.field public final diT:Ljava/lang/String;

.field public final dih:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

.field public final dio:I

.field public djP:I

.field public final djb:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

.field public final djc:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

.field public final djd:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

.field public final dkD:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

.field public final dkE:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

.field public final dkF:Lcom/google/android/apps/gsa/plugins/images/viewer/cg;

.field public final dkH:Lcom/google/android/apps/gsa/plugins/images/viewer/bz;

.field public final dkI:Lcom/google/android/apps/gsa/plugins/images/viewer/cf;

.field public final dko:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

.field public final dkp:Lcom/google/android/apps/gsa/plugins/images/viewer/eb;

.field public dkr:Z

.field public dks:Z

.field public dlA:I

.field public dlB:Z

.field public final dlp:Ljava/util/Map;
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

.field public final dlq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ld/c/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final dlr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final dls:Landroid/view/View;

.field public final dlt:Lcom/google/android/apps/gsa/plugins/images/viewer/dt;

.field public final dlu:Lcom/google/android/apps/gsa/plugins/images/viewer/du;

.field public dlv:Lcom/google/android/apps/gsa/plugins/images/viewer/dg;

.field public dlw:Ljava/lang/String;

.field public dlx:I

.field public dly:I

.field public dlz:I


# direct methods
.method public constructor <init>([Ld/a/a/a/f;Lcom/google/android/apps/gsa/plugins/images/viewer/au;Lcom/google/android/apps/gsa/plugins/a/h/d;Lcom/google/android/apps/gsa/plugins/images/viewer/ei;Landroid/view/View;Lcom/google/android/apps/gsa/plugins/images/viewer/cb;Lcom/google/android/apps/gsa/plugins/images/viewer/ch;Lcom/google/android/apps/gsa/plugins/images/viewer/j;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/plugins/images/viewer/cg;Lcom/google/android/apps/gsa/plugins/images/viewer/eb;Lcom/google/android/apps/gsa/plugins/images/viewer/by;Lcom/google/android/apps/gsa/plugins/images/viewer/dt;Lcom/google/android/apps/gsa/plugins/images/viewer/du;Lcom/google/android/apps/gsa/plugins/images/viewer/ce;Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;Lcom/google/android/apps/gsa/plugins/images/viewer/bz;Lcom/google/android/apps/gsa/plugins/images/viewer/cf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/plugins/images/viewer/cd;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ac;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlp:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlq:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlr:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dkr:Z

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dks:Z

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlB:Z

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlr:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dko:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dls:Landroid/view/View;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dkD:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dkE:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dih:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

    .line 16
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 17
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dkF:Lcom/google/android/apps/gsa/plugins/images/viewer/cg;

    .line 18
    iput-object p11, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dkp:Lcom/google/android/apps/gsa/plugins/images/viewer/eb;

    .line 19
    iput-object p12, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->djb:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    .line 20
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlt:Lcom/google/android/apps/gsa/plugins/images/viewer/dt;

    .line 21
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlu:Lcom/google/android/apps/gsa/plugins/images/viewer/du;

    .line 22
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->djc:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

    .line 23
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diL:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 24
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dkH:Lcom/google/android/apps/gsa/plugins/images/viewer/bz;

    .line 25
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dkI:Lcom/google/android/apps/gsa/plugins/images/viewer/cf;

    .line 26
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->Lp:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diS:Ljava/lang/String;

    .line 28
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diT:Ljava/lang/String;

    .line 29
    move/from16 v0, p22

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dio:I

    .line 30
    move/from16 v0, p23

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diM:I

    .line 31
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->djd:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    .line 32
    return-void
.end method


# virtual methods
.method final FM()Ljava/util/Collection;
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
    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final FN()Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlp:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    return-object v0
.end method

.method final FO()V
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->FM()Ljava/util/Collection;

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

    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->FN()Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FD()V

    .line 279
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FE()V

    goto :goto_0

    .line 281
    :cond_1
    return-void
.end method

.method final FP()V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->FN()Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FD()V

    .line 285
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FE()V

    .line 286
    :cond_0
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ld/c/b/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/a/e;

    .line 263
    iget-object v2, v0, Ld/c/b/a/e;->vpf:Ljava/lang/String;

    .line 264
    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 265
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlq:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/db;->dof:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 35
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dly:I

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->djP:I

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlz:I

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlA:I

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dkr:Z

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dks:Z

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-gtz v1, :cond_9

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dke:Z

    .line 37
    iput v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djP:I

    .line 38
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dke:Z

    if-eqz v1, :cond_a

    move v1, v2

    :goto_1
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djQ:I

    .line 39
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkr:Z

    .line 40
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dks:Z

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dke:Z

    .line 42
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dke:Z

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dko:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

    .line 44
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dko:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dko:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

    .line 46
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dko:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dkD:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

    .line 48
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkD:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dkE:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

    .line 50
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkE:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

    .line 51
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkC:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    .line 52
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dkE:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dih:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

    .line 54
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 55
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dih:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->Lp:Ljava/lang/String;

    .line 57
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Lp:Ljava/lang/String;

    .line 58
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 59
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->Lp:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 62
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dkF:Lcom/google/android/apps/gsa/plugins/images/viewer/cg;

    if-eqz v1, :cond_b

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dkF:Lcom/google/android/apps/gsa/plugins/images/viewer/cg;

    .line 65
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkF:Lcom/google/android/apps/gsa/plugins/images/viewer/cg;

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->djc:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

    .line 69
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djc:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->djd:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    .line 71
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djd:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diL:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 73
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diL:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dkp:Lcom/google/android/apps/gsa/plugins/images/viewer/eb;

    .line 75
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkp:Lcom/google/android/apps/gsa/plugins/images/viewer/eb;

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->djb:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    .line 77
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djb:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlt:Lcom/google/android/apps/gsa/plugins/images/viewer/dt;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlt:Lcom/google/android/apps/gsa/plugins/images/viewer/dt;

    .line 80
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 81
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dlt:Lcom/google/android/apps/gsa/plugins/images/viewer/dt;

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlu:Lcom/google/android/apps/gsa/plugins/images/viewer/du;

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlu:Lcom/google/android/apps/gsa/plugins/images/viewer/du;

    .line 84
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 85
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dlu:Lcom/google/android/apps/gsa/plugins/images/viewer/du;

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    .line 87
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    .line 88
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 89
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    .line 90
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkC:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    .line 91
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 93
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 94
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 95
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 96
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkC:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    .line 97
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diS:Ljava/lang/String;

    .line 99
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 100
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->diS:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diT:Ljava/lang/String;

    .line 102
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 103
    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->diT:Ljava/lang/String;

    .line 104
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dio:I

    .line 105
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dio:I

    .line 106
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 107
    iput v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpu:I

    .line 108
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diM:I

    .line 109
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 110
    iput v1, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->diM:I

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlr:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/f;

    .line 113
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    .line 114
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkm:Z

    .line 115
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    sget-object v3, Ld/a/a/a/h;->ziN:Lcom/google/ac/a/g;

    invoke-virtual {v2, v3}, Ld/a/a/a/f;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 116
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    sget-object v3, Ld/a/a/a/h;->ziN:Lcom/google/ac/a/g;

    invoke-virtual {v2, v3}, Ld/a/a/a/f;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/h;

    move-object v3, v2

    .line 118
    :goto_3
    iget-object v2, v1, Ld/a/a/a/f;->ziG:Ld/a/a/a/e;

    .line 119
    iget-object v2, v2, Ld/a/a/a/e;->gKe:Ljava/lang/String;

    .line 121
    if-eqz v3, :cond_3

    .line 122
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkC:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    .line 123
    iget-object v5, v3, Ld/a/a/a/h;->viK:Ljava/lang/String;

    .line 125
    iput-object v5, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dpB:Ljava/lang/String;

    .line 126
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dot:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    if-eqz v3, :cond_4

    .line 131
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkt:Landroid/widget/FrameLayout;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dot:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 134
    iget-object v8, v3, Ld/a/a/a/h;->xAd:Ljava/lang/String;

    .line 135
    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    :cond_4
    iget-object v2, v1, Ld/a/a/a/f;->ziG:Ld/a/a/a/e;

    .line 138
    iget v2, v2, Ld/a/a/a/e;->bCt:I

    .line 139
    iput v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djS:I

    .line 140
    iget-object v2, v1, Ld/a/a/a/f;->ziG:Ld/a/a/a/e;

    .line 141
    iget v2, v2, Ld/a/a/a/e;->bCs:I

    .line 142
    iput v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djR:I

    .line 143
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    sget-object v4, Ld/a/a/a/g;->ziI:Lcom/google/ac/a/g;

    invoke-virtual {v2, v4}, Ld/a/a/a/f;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 144
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    sget-object v3, Ld/a/a/a/g;->ziI:Lcom/google/ac/a/g;

    invoke-virtual {v2, v3}, Ld/a/a/a/f;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/g;

    .line 145
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->setVisibility(I)V

    .line 146
    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmA:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmF:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmG:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dku:Landroid/widget/TextView;

    .line 150
    iget-object v4, v2, Ld/a/a/a/g;->wEF:Ljava/lang/String;

    .line 151
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->UP:Landroid/widget/TextView;

    .line 153
    iget-object v2, v2, Ld/a/a/a/g;->pzs:Ljava/lang/String;

    .line 154
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_5
    :goto_4
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    iget-object v2, v2, Ld/a/a/a/f;->ziF:Ld/a/a/a/e;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    iget-object v2, v2, Ld/a/a/a/f;->ziF:Ld/a/a/a/e;

    .line 190
    iget-object v2, v2, Ld/a/a/a/e;->gKe:Ljava/lang/String;

    .line 192
    invoke-static {v2}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v2

    .line 193
    if-nez v2, :cond_15

    .line 195
    new-instance v2, Lcom/google/android/apps/gsa/plugins/images/viewer/be;

    const-string v3, "Thumbnail Callback"

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/be;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Ljava/lang/String;)V

    .line 196
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dko:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    iget-object v4, v4, Ld/a/a/a/f;->ziF:Ld/a/a/a/e;

    .line 198
    iget-object v4, v4, Ld/a/a/a/e;->gKe:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/plugins/images/viewer/f;

    const-string/jumbo v6, "thumbnail"

    iget v7, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dio:I

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    iget-object v8, v8, Ld/a/a/a/f;->ziF:Ld/a/a/a/e;

    .line 201
    iget-object v8, v8, Ld/a/a/a/e;->gKe:Ljava/lang/String;

    .line 202
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/apps/gsa/plugins/images/viewer/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dke:Z

    .line 203
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;Lcom/google/common/util/concurrent/FutureCallback;Z)V

    .line 204
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FF()V

    .line 207
    :goto_5
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    sget-object v3, Ld/a/a/a/g;->ziI:Lcom/google/ac/a/g;

    invoke-virtual {v2, v3}, Ld/a/a/a/f;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FK()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 208
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FB()V

    .line 209
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dkH:Lcom/google/android/apps/gsa/plugins/images/viewer/bz;

    .line 210
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkH:Lcom/google/android/apps/gsa/plugins/images/viewer/bz;

    .line 211
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dkI:Lcom/google/android/apps/gsa/plugins/images/viewer/cf;

    .line 212
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkI:Lcom/google/android/apps/gsa/plugins/images/viewer/cf;

    .line 214
    iget-object v2, v1, Ld/a/a/a/f;->ziE:Ljava/lang/String;

    .line 216
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlp:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 218
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlq:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlq:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/a/e;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->a(Ld/c/b/a/e;)V

    .line 222
    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlv:Lcom/google/android/apps/gsa/plugins/images/viewer/dg;

    if-eqz v1, :cond_8

    .line 223
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/di;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlv:Lcom/google/android/apps/gsa/plugins/images/viewer/dg;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlr:Ljava/util/List;

    invoke-direct {v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/di;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/dg;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->a(Lcom/google/android/apps/gsa/plugins/images/viewer/di;)V

    .line 224
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FA()V

    .line 225
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    return-object v2

    .line 36
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    move v1, v3

    .line 38
    goto/16 :goto_1

    .line 67
    :cond_b
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmT:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 117
    :cond_c
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_3

    .line 156
    :cond_d
    if-eqz v3, :cond_e

    .line 157
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->UP:Landroid/widget/TextView;

    .line 158
    iget-object v4, v3, Ld/a/a/a/h;->xAd:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    if-eqz v3, :cond_f

    .line 162
    iget v2, v3, Ld/a/a/a/h;->aEl:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 163
    :goto_7
    if-eqz v2, :cond_f

    .line 164
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkw:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    const-string v2, "AMP \u00b7 "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_f
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ld/a/a/a/h;->cKZ()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 168
    iget-object v2, v3, Ld/a/a/a/h;->ziX:Ljava/lang/String;

    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_10
    :goto_8
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dku:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    if-eqz v3, :cond_13

    .line 176
    iget-object v2, v3, Ld/a/a/a/h;->pAb:Ljava/lang/String;

    .line 179
    :goto_9
    invoke-static {v2}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v3

    .line 180
    if-eqz v3, :cond_14

    .line 181
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :goto_a
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djc:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ce;->e(Ld/a/a/a/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 185
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkA:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkA:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/a/h/d;->bk(Landroid/view/View;)Lcom/google/common/l/c/cg;

    .line 187
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djc:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ce;->d(Ld/a/a/a/f;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cd(Z)V

    goto/16 :goto_4

    .line 162
    :cond_11
    const/4 v2, 0x0

    goto :goto_7

    .line 170
    :cond_12
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    sget-object v5, Ld/a/a/a/b;->ziv:Lcom/google/ac/a/g;

    invoke-virtual {v2, v5}, Ld/a/a/a/f;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 171
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    sget-object v5, Ld/a/a/a/b;->ziv:Lcom/google/ac/a/g;

    invoke-virtual {v2, v5}, Ld/a/a/a/f;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/b;

    .line 172
    iget-object v2, v2, Ld/a/a/a/b;->ziy:Ljava/lang/String;

    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 177
    :cond_13
    const/4 v2, 0x0

    goto :goto_9

    .line 182
    :cond_14
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 206
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FB()V

    goto/16 :goto_5

    .line 220
    :cond_16
    sget-object v3, Ld/a/a/a/i;->ziY:Lcom/google/ac/a/g;

    invoke-virtual {v1, v3}, Ld/a/a/a/f;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 221
    sget-object v3, Ld/a/a/a/i;->ziY:Lcom/google/ac/a/g;

    invoke-virtual {v1, v3}, Ld/a/a/a/f;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/a/e;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->a(Ld/c/b/a/e;)V

    goto/16 :goto_6
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 227
    check-cast p3, Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlp:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 229
    const/4 v1, 0x0

    .line 230
    if-eqz v0, :cond_0

    .line 232
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkJ:Ljava/lang/String;

    .line 234
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlv:Lcom/google/android/apps/gsa/plugins/images/viewer/dg;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 235
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlv:Lcom/google/android/apps/gsa/plugins/images/viewer/dg;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->bG(Ljava/lang/String;)V

    .line 236
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 239
    check-cast p2, Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlp:Ljava/util/Map;

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

    .line 241
    check-cast p3, Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlw:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlw:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlp:Ljava/util/Map;

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

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FB()V

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dls:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/a/h/d;->e(Landroid/view/View;Landroid/view/View;)Lcom/google/common/l/c/cg;

    .line 249
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlB:Z

    if-eqz v0, :cond_2

    .line 250
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlx:I

    if-le v0, p2, :cond_1

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 252
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqf:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/plugins/a/h/d;->y(Landroid/view/View;I)Lcom/google/common/l/c/cg;

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 255
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqe:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/plugins/a/h/d;->y(Landroid/view/View;I)Lcom/google/common/l/c/cg;

    goto :goto_0

    .line 257
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlB:Z

    goto :goto_0

    .line 259
    :cond_3
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlx:I

    .line 260
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final onResume()V
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->FM()Ljava/util/Collection;

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

    .line 271
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FC()V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->FN()Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FB()V

    goto :goto_0

    .line 275
    :cond_1
    return-void
.end method
