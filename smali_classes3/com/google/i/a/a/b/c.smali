.class public Lcom/google/i/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/i/a/a/b/d",
        "<TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final spB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final spC:Lcom/google/i/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i/a/a/b/c",
            "<",
            "Lcom/google/i/a/a/b/e;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final spD:Lcom/google/i/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i/a/a/b/c",
            "<",
            "Lcom/google/i/a/a/b/i;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final spE:Lcom/google/i/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i/a/a/b/c",
            "<",
            "Lcom/google/i/a/a/b/k;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final spF:Lcom/google/i/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i/a/a/b/c",
            "<",
            "Lcom/google/i/a/a/b/j;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final spG:Lcom/google/i/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i/a/a/b/c",
            "<",
            "Lcom/google/i/a/a/b/f;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final spH:Lcom/google/i/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i/a/a/b/c",
            "<",
            "Lcom/google/i/a/a/b/h;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final spI:Lcom/google/i/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i/a/a/b/c",
            "<",
            "Lcom/google/i/a/a/b/g;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public spJ:Lcom/google/i/a/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field public spK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public spL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 10
    const-class v0, Lcom/google/i/a/a/b/c;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/i/a/a/b/c;->logger:Ljava/util/logging/Logger;

    .line 12
    invoke-static {}, Lcom/google/i/a/a/b/l;->bRQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "GmsCore_OpenSSL"

    aput-object v0, v2, v1

    const-string v0, "AndroidOpenSSL"

    aput-object v0, v2, v12

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 16
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v6, Lcom/google/i/a/a/b/c;->logger:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v8, "com.google.cloud.crypto.tink.subtle.EngineFactory"

    const-string v9, "toProviderList"

    const-string v10, "Provider %s not available"

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v5, v11, v1

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_1
    sput-object v3, Lcom/google/i/a/a/b/c;->spB:Ljava/util/List;

    .line 24
    :goto_2
    new-instance v0, Lcom/google/i/a/a/b/c;

    new-instance v1, Lcom/google/i/a/a/b/e;

    invoke-direct {v1}, Lcom/google/i/a/a/b/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/i/a/a/b/c;-><init>(Lcom/google/i/a/a/b/d;)V

    sput-object v0, Lcom/google/i/a/a/b/c;->spC:Lcom/google/i/a/a/b/c;

    .line 25
    new-instance v0, Lcom/google/i/a/a/b/c;

    new-instance v1, Lcom/google/i/a/a/b/i;

    invoke-direct {v1}, Lcom/google/i/a/a/b/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/i/a/a/b/c;-><init>(Lcom/google/i/a/a/b/d;)V

    sput-object v0, Lcom/google/i/a/a/b/c;->spD:Lcom/google/i/a/a/b/c;

    .line 26
    new-instance v0, Lcom/google/i/a/a/b/c;

    new-instance v1, Lcom/google/i/a/a/b/k;

    invoke-direct {v1}, Lcom/google/i/a/a/b/k;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/i/a/a/b/c;-><init>(Lcom/google/i/a/a/b/d;)V

    sput-object v0, Lcom/google/i/a/a/b/c;->spE:Lcom/google/i/a/a/b/c;

    .line 27
    new-instance v0, Lcom/google/i/a/a/b/c;

    new-instance v1, Lcom/google/i/a/a/b/j;

    invoke-direct {v1}, Lcom/google/i/a/a/b/j;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/i/a/a/b/c;-><init>(Lcom/google/i/a/a/b/d;)V

    sput-object v0, Lcom/google/i/a/a/b/c;->spF:Lcom/google/i/a/a/b/c;

    .line 28
    new-instance v0, Lcom/google/i/a/a/b/c;

    new-instance v1, Lcom/google/i/a/a/b/f;

    invoke-direct {v1}, Lcom/google/i/a/a/b/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/i/a/a/b/c;-><init>(Lcom/google/i/a/a/b/d;)V

    sput-object v0, Lcom/google/i/a/a/b/c;->spG:Lcom/google/i/a/a/b/c;

    .line 29
    new-instance v0, Lcom/google/i/a/a/b/c;

    new-instance v1, Lcom/google/i/a/a/b/h;

    invoke-direct {v1}, Lcom/google/i/a/a/b/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/i/a/a/b/c;-><init>(Lcom/google/i/a/a/b/d;)V

    sput-object v0, Lcom/google/i/a/a/b/c;->spH:Lcom/google/i/a/a/b/c;

    .line 30
    new-instance v0, Lcom/google/i/a/a/b/c;

    new-instance v1, Lcom/google/i/a/a/b/g;

    invoke-direct {v1}, Lcom/google/i/a/a/b/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/i/a/a/b/c;-><init>(Lcom/google/i/a/a/b/d;)V

    sput-object v0, Lcom/google/i/a/a/b/c;->spI:Lcom/google/i/a/a/b/c;

    return-void

    .line 23
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/i/a/a/b/c;->spB:Ljava/util/List;

    goto :goto_2
.end method

.method public constructor <init>(Lcom/google/i/a/a/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/i/a/a/b/c;->spJ:Lcom/google/i/a/a/b/d;

    .line 3
    sget-object v0, Lcom/google/i/a/a/b/c;->spB:Ljava/util/List;

    iput-object v0, p0, Lcom/google/i/a/a/b/c;->spK:Ljava/util/List;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/a/a/b/c;->spL:Z

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/security/Provider;)Z
    .locals 1

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/i/a/a/b/c;->spJ:Lcom/google/i/a/a/b/d;

    invoke-interface {v0, p1, p2}, Lcom/google/i/a/a/b/d;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
