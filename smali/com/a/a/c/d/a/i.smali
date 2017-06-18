.class public Lcom/a/a/c/d/a/i;
.super Lcom/a/a/c/d/a/f;
.source "SourceFile"


# static fields
.field public static final bhv:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    sget-object v1, Lcom/a/a/c/d/a/i;->bbV:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/c/d/a/i;->bhv:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/a/a/c/d/a/f;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/a/a/c/b/a/g;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/a/a/c/d/a/af;->d(Lcom/a/a/c/b/a/g;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/a/a/c/d/a/i;->bhv:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    instance-of v0, p1, Lcom/a/a/c/d/a/i;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 5
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
