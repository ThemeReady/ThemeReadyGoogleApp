.class public Lcom/google/android/apps/gsa/search/core/p/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final foT:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ai;->foT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-void
.end method
