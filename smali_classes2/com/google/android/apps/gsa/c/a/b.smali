.class Lcom/google/android/apps/gsa/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cwr:Ljavax/crypto/spec/SecretKeySpec;

.field public final cws:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method constructor <init>([B[B)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/c/a/b;->cwr:Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/c/a/b;->cws:Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    return-void
.end method
