.class public Lcom/google/android/apps/gsa/staticplugins/ce/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nCd:Lcom/google/android/apps/gsa/search/core/state/dh;

.field public final nCe:Lcom/google/android/apps/gsa/search/core/state/dm;

.field public final nCf:Lcom/google/android/apps/gsa/search/core/state/op;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ay;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/search/core/state/lh;Lcom/google/android/apps/gsa/search/core/state/dz;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/dh;

    invoke-direct {v0, p3, p1}, Lcom/google/android/apps/gsa/search/core/state/dh;-><init>(Lcom/google/android/apps/gsa/search/core/state/lh;Lcom/google/android/apps/gsa/search/core/state/ay;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->nCd:Lcom/google/android/apps/gsa/search/core/state/dh;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/dm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/dm;-><init>(Lcom/google/android/apps/gsa/search/core/state/px;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->nCe:Lcom/google/android/apps/gsa/search/core/state/dm;

    .line 5
    if-eqz p5, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/oq;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/oq;-><init>(Lcom/google/android/apps/gsa/search/core/state/gd;)V

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->nCf:Lcom/google/android/apps/gsa/search/core/state/op;

    .line 8
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/jj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/jj;-><init>()V

    goto :goto_0
.end method
