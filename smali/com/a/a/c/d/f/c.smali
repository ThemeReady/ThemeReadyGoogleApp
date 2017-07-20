.class public Lcom/a/a/c/d/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/d/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/c/d/f/d",
        "<",
        "Lcom/a/a/c/d/e/e;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/a/a/c/b/at;)Lcom/a/a/c/b/at;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/at",
            "<",
            "Lcom/a/a/c/d/e/e;",
            ">;)",
            "Lcom/a/a/c/b/at",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Lcom/a/a/c/b/at;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/d/e/e;

    .line 3
    invoke-virtual {v0}, Lcom/a/a/c/d/e/e;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/a/a/c/d/b/c;

    invoke-static {v0}, Lcom/a/a/i/a;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/c/d/b/c;-><init>([B)V

    return-object v1
.end method
