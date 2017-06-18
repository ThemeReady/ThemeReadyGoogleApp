.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/i;->lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/i;->lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;

    check-cast p1, Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->b(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
