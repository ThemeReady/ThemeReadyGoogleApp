.class Lb/b/a/f;
.super Lb/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic zie:Lh/a/a;


# direct methods
.method constructor <init>(Lh/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lb/b/a/f;->zie:Lh/a/a;

    invoke-direct {p0}, Lb/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lb/b/a/f;->zie:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
