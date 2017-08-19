.class final Lcom/google/compression/brotli/dec/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vPU:[B

.field public static final vPV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1
    new-array v0, v1, [B

    sput-object v0, Lcom/google/compression/brotli/dec/k;->vPU:[B

    .line 2
    new-array v0, v1, [I

    sput-object v0, Lcom/google/compression/brotli/dec/k;->vPV:[I

    return-void
.end method
