.class public Lcom/google/android/apps/gsa/staticplugins/bm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/ae;


# instance fields
.field public final dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final lNl:Lcom/google/android/apps/gsa/staticplugins/bm/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/j;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/l;->lNl:Lcom/google/android/apps/gsa/staticplugins/bm/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/l;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(IJIJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/l;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/l;->lNl:Lcom/google/android/apps/gsa/staticplugins/bm/j;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/j;->kH(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/p;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bm/p;->b(IJIJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
