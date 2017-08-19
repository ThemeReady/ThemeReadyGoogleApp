.class public Lcom/a/a/c/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/d;


# instance fields
.field public final biO:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/d/b/a;->biO:Ljava/nio/ByteBuffer;

    .line 3
    return-void
.end method


# virtual methods
.method public final dM()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final synthetic kk()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/a/a/c/d/b/a;->biO:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lcom/a/a/c/d/b/a;->biO:Ljava/nio/ByteBuffer;

    .line 8
    return-object v0
.end method
