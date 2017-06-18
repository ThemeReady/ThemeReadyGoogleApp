.class Lc/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic xoE:Lc/b/b/a;


# direct methods
.method constructor <init>(Lc/b/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc/b/b/b;->xoE:Lc/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lc/b/b/b;->xoE:Lc/b/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/a;->A(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lc/b/b/b;->xoE:Lc/b/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/a;->aI(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
