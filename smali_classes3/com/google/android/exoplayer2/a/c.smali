.class public interface abstract Lcom/google/android/exoplayer2/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pHl:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/a/c;->pHl:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract R(III)Z
.end method

.method public abstract bwe()Z
.end method

.method public abstract bwi()I
.end method

.method public abstract bwj()I
.end method

.method public abstract bwk()V
.end method

.method public abstract bwl()Ljava/nio/ByteBuffer;
.end method

.method public abstract flush()V
.end method

.method public abstract h(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract reset()V
.end method
