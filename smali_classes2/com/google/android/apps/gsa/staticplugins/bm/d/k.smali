.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final coL:I

.field public final lTD:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final lTE:Ljava/util/List;

.field public final lTF:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->lTD:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->coL:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->lTE:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->lTF:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->lTD:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->coL:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->lTE:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->lTF:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->a(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
