.class public Lcom/google/android/apps/gsa/staticplugins/ce/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nBv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final nCh:Lcom/google/android/apps/gsa/search/core/m/d;

.field public final nCi:Lcom/google/android/apps/gsa/search/core/m/o;

.field public final nCj:Lcom/google/android/apps/gsa/search/core/m/c;

.field public final nCk:Lcom/google/android/apps/gsa/search/core/m/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/m/d;Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/search/core/m/c;Lcom/google/android/apps/gsa/search/core/m/b;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    sget-object v4, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/f/e;-><init>(Lcom/google/android/apps/gsa/search/core/m/d;Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/search/core/m/c;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/m/b;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/m/d;Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/search/core/m/c;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/m/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/m/d;",
            "Lcom/google/android/apps/gsa/search/core/m/o;",
            "Lcom/google/android/apps/gsa/search/core/m/c;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/m/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/e;->nCh:Lcom/google/android/apps/gsa/search/core/m/d;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/e;->nCi:Lcom/google/android/apps/gsa/search/core/m/o;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/e;->nCj:Lcom/google/android/apps/gsa/search/core/m/c;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/e;->nBv:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/e;->nCk:Lcom/google/android/apps/gsa/search/core/m/b;

    .line 12
    return-void
.end method
