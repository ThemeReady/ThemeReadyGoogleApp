.class public Lcom/google/android/apps/gsa/staticplugins/br/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bZM:Ljava/lang/String;

.field public final cJb:Lcom/google/android/apps/gsa/shared/w/a;

.field public final gcd:Lcom/google/android/apps/gsa/search/core/state/ls;

.field public final nnA:Z

.field public final nnB:Ljava/util/concurrent/atomic/AtomicReference;

.field public final nnC:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/atomic/AtomicReference;Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/state/ls;Lcom/google/android/apps/gsa/shared/w/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/ap;->nnA:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/br/ap;->nnB:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/br/ap;->nnC:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/br/ap;->bZM:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/br/ap;->gcd:Lcom/google/android/apps/gsa/search/core/state/ls;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/br/ap;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 8
    return-void
.end method
