.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/al",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final hpc:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bs;->hpc:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TI;>;",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/FutureCallback",
            "<-TI;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bt;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bt;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bs;Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method
