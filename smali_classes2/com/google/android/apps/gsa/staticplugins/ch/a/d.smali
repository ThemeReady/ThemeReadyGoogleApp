.class public final Lcom/google/android/apps/gsa/staticplugins/ch/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/ch/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final nIt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/e/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nIu:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ch/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final nIv:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ch/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public final nIw:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ch/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/e/q;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ch/e/f;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ch/e/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ch/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/d;->nIt:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/d;->nIu:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/d;->nIv:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/d;->nIw:Lh/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/ch/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/d;->nIt:Lh/a/a;

    .line 9
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/d;->nIu:Lh/a/a;

    .line 10
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/ch/e/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/d;->nIv:Lh/a/a;

    .line 11
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/ch/e/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/d;->nIw:Lh/a/a;

    .line 12
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/ch/e/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ch/a/a;-><init>(Landroid/util/LongSparseArray;Lcom/google/android/apps/gsa/staticplugins/ch/e/f;Lcom/google/android/apps/gsa/staticplugins/ch/e/d;Lcom/google/android/apps/gsa/staticplugins/ch/e/b;)V

    .line 13
    return-object v4
.end method
