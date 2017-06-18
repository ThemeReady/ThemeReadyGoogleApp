.class public Lcom/google/android/apps/gsa/staticplugins/ca/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final myb:Lcom/google/android/apps/gsa/search/core/state/dj;

.field public final myc:Lcom/google/android/apps/gsa/search/core/state/do;

.field public final myd:Lcom/google/android/apps/gsa/search/core/state/oy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/search/core/state/gi;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/ee;Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/dj;

    invoke-direct {v0, p5, p3, p1}, Lcom/google/android/apps/gsa/search/core/state/dj;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/az;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f/a;->myb:Lcom/google/android/apps/gsa/search/core/state/dj;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/do;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/do;-><init>(Lcom/google/android/apps/gsa/search/core/state/qg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f/a;->myc:Lcom/google/android/apps/gsa/search/core/state/do;

    .line 5
    if-eqz p6, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/oz;

    invoke-direct {v0, p5, p2}, Lcom/google/android/apps/gsa/search/core/state/oz;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/gi;)V

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f/a;->myd:Lcom/google/android/apps/gsa/search/core/state/oy;

    .line 8
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/jj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/jj;-><init>()V

    goto :goto_0
.end method
