.class public Lcom/google/android/apps/gsa/staticplugins/ca/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mxv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/a;",
            ">;"
        }
    .end annotation
.end field

.field public final myf:Lcom/google/android/apps/gsa/search/core/n/d;

.field public final myg:Lcom/google/android/apps/gsa/search/core/n/o;

.field public final myh:Lcom/google/android/apps/gsa/search/core/n/c;

.field public final myi:Lcom/google/android/apps/gsa/search/core/n/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/n/d;Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/search/core/n/c;Lcom/google/android/apps/gsa/search/core/n/b;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    sget-object v4, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ca/f/e;-><init>(Lcom/google/android/apps/gsa/search/core/n/d;Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/search/core/n/c;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/n/b;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/n/d;Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/search/core/n/c;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/n/d;",
            "Lcom/google/android/apps/gsa/search/core/n/o;",
            "Lcom/google/android/apps/gsa/search/core/n/c;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/n/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f/e;->myf:Lcom/google/android/apps/gsa/search/core/n/d;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f/e;->myg:Lcom/google/android/apps/gsa/search/core/n/o;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f/e;->myh:Lcom/google/android/apps/gsa/search/core/n/c;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f/e;->mxv:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f/e;->myi:Lcom/google/android/apps/gsa/search/core/n/b;

    .line 12
    return-void
.end method
