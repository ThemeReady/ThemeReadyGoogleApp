.class public Lcom/google/android/libraries/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qhQ:Lcom/google/android/libraries/a/f;

.field public final qhR:Landroid/support/b/l;

.field public final qhS:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final qhT:Lcom/google/android/libraries/a/p;

.field public final qhU:Lcom/google/android/libraries/a/p;

.field public final qhV:Lcom/google/android/libraries/a/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/a/f;Landroid/support/b/l;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/libraries/a/m;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/a/m;-><init>(Landroid/support/b/l;)V

    .line 3
    invoke-static {v0}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/a/k;-><init>(Lcom/google/android/libraries/a/f;Landroid/support/b/l;Lcom/google/common/base/Supplier;)V

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/a/f;Landroid/support/b/l;Lcom/google/common/base/Supplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/a/f;",
            "Landroid/support/b/l;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "setPrerenderOnCellularForSession"

    const-string v1, "prerender"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/a/k;->e(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/a/k;->qhT:Lcom/google/android/libraries/a/p;

    .line 8
    const-string v0, "setIgnoreUrlFragmentsForSession"

    const-string v1, "ignoreFragments"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/a/k;->e(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/a/k;->qhU:Lcom/google/android/libraries/a/p;

    .line 10
    const-string v0, "setHideDomainForSession"

    const-string v1, "hidden"

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/a/k;->e(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/a/k;->qhV:Lcom/google/android/libraries/a/p;

    .line 12
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/a/f;

    iput-object v0, p0, Lcom/google/android/libraries/a/k;->qhQ:Lcom/google/android/libraries/a/f;

    .line 13
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/l;

    iput-object v0, p0, Lcom/google/android/libraries/a/k;->qhR:Landroid/support/b/l;

    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/a/k;->qhS:Lcom/google/common/base/Supplier;

    .line 15
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/a/p;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    new-instance v1, Lcom/google/android/libraries/a/l;

    invoke-direct {v1, v0, p2, p0, p1}, Lcom/google/android/libraries/a/l;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
