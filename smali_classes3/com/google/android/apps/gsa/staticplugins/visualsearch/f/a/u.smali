.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ooJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/c;Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;Landroid/content/Context;Lcom/google/android/apps/gsa/location/ag;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;

    .line 4
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;-><init>()V

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;->s(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;

    move-result-object v0

    .line 7
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;->boe()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;->nJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;

    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/c;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;

    move-result-object v0

    .line 9
    invoke-interface {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;

    move-result-object v0

    .line 10
    invoke-interface {v0, p4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;->h(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;

    move-result-object v0

    .line 11
    invoke-interface {v0, p7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;->cO(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;

    move-result-object v0

    .line 12
    invoke-interface {v0, p8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;->a(Lcom/google/android/apps/gsa/location/ag;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;

    move-result-object v0

    const-string v1, "getVisualSearchSuggestions"

    const/16 v2, 0x130

    .line 13
    invoke-interface {p5, v1, v2, p9}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;->D(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;->boS()Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/u;->ooJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    .line 16
    return-void
.end method
