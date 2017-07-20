.class final Lcom/google/compression/brotli/dec/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vFB:[B

.field public static final vFC:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1
    new-array v0, v1, [B

    sput-object v0, Lcom/google/compression/brotli/dec/n;->vFB:[B

    .line 2
    new-array v0, v1, [I

    sput-object v0, Lcom/google/compression/brotli/dec/n;->vFC:[I

    return-void
.end method
