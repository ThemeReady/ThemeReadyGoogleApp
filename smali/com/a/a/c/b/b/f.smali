.class Lcom/a/a/c/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bgv:Ljava/util/concurrent/locks/Lock;

.field public bgw:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/b/f;->bgv:Ljava/util/concurrent/locks/Lock;

    .line 3
    return-void
.end method
