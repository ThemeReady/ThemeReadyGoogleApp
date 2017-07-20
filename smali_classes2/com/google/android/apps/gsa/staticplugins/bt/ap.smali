.class public Lcom/google/android/apps/gsa/staticplugins/bt/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cJb:Lcom/google/android/apps/gsa/shared/y/a;

.field public final caN:Ljava/lang/String;

.field public final fWz:Lcom/google/android/apps/gsa/search/core/state/le;

.field public final ncY:Z

.field public final ncZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bt/bb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nda:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bt/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/atomic/AtomicReference;Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/state/le;Lcom/google/android/apps/gsa/shared/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bt/bb;",
            ">;>;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bt/bb;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/state/le;",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ap;->ncY:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ap;->ncZ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ap;->nda:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ap;->caN:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ap;->fWz:Lcom/google/android/apps/gsa/search/core/state/le;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ap;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 8
    return-void
.end method
