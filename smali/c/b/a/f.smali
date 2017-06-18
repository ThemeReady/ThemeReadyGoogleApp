.class Lc/b/a/f;
.super Lc/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic xoz:Ll/a/a;


# direct methods
.method constructor <init>(Ll/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc/b/a/f;->xoz:Ll/a/a;

    invoke-direct {p0}, Lc/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zb()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Lc/b/a/f;->xoz:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
