.class public Lcom/a/a/c/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/c/a/e",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
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
.method public final synthetic P(Ljava/lang/Object;)Lcom/a/a/c/a/d;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    new-instance v0, Lcom/a/a/c/d/b/a;

    invoke-direct {v0, p1}, Lcom/a/a/c/d/b/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 5
    return-object v0
.end method

.method public final kh()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
