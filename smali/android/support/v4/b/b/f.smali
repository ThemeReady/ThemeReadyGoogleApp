.class public Landroid/support/v4/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Jq:Ljava/security/Signature;

.field public final Jr:Ljavax/crypto/Cipher;

.field public final Js:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/b/b/f;->Jq:Ljava/security/Signature;

    .line 3
    iput-object v0, p0, Landroid/support/v4/b/b/f;->Jr:Ljavax/crypto/Cipher;

    .line 4
    iput-object v0, p0, Landroid/support/v4/b/b/f;->Js:Ljavax/crypto/Mac;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroid/support/v4/b/b/f;->Jr:Ljavax/crypto/Cipher;

    .line 8
    iput-object v0, p0, Landroid/support/v4/b/b/f;->Jq:Ljava/security/Signature;

    .line 9
    iput-object v0, p0, Landroid/support/v4/b/b/f;->Js:Ljavax/crypto/Mac;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroid/support/v4/b/b/f;->Js:Ljavax/crypto/Mac;

    .line 13
    iput-object v0, p0, Landroid/support/v4/b/b/f;->Jr:Ljavax/crypto/Cipher;

    .line 14
    iput-object v0, p0, Landroid/support/v4/b/b/f;->Jq:Ljava/security/Signature;

    .line 15
    return-void
.end method
