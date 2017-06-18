.class public Lc/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xoD:Lc/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lc/b/b/c;

    invoke-direct {v0}, Lc/b/b/c;-><init>()V

    sput-object v0, Lc/b/b/a;->xoD:Lc/b/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public aI(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public bkq()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public bkr()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public bks()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public bkt()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public u(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lc/b/b/b;

    invoke-direct {v0, p0}, Lc/b/b/b;-><init>(Lc/b/b/a;)V

    .line 9
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method
