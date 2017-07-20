.class public Lcom/google/android/apps/gsa/staticplugins/co/b/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/co/b/bq;


# instance fields
.field public final nTe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/ct;",
            ">;"
        }
    .end annotation
.end field

.field public final nTf:Lcom/google/android/apps/gsa/staticplugins/co/b/cv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cv;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/cv;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/br;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/cv;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/b/cv;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/Sets;->cke()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/br;->nTe:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/br;->nTf:Lcom/google/android/apps/gsa/staticplugins/co/b/cv;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/store/ContentStoreIterator;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ct;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/br;->nTf:Lcom/google/android/apps/gsa/staticplugins/co/b/cv;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/co/b/cv;->nTC:Ljava/lang/ref/ReferenceQueue;

    .line 10
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/co/b/ct;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lcom/google/android/apps/gsa/store/QueryableCloseable;Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/br;->nTe:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/co/b/bs;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/bs;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/br;Lcom/google/android/apps/gsa/staticplugins/co/b/ct;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->a(Lcom/google/android/apps/gsa/store/ae;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/br;->nTf:Lcom/google/android/apps/gsa/staticplugins/co/b/cv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/cv;->start()Z

    .line 15
    return-void
.end method

.method public final bmF()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/br;->nTe:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
