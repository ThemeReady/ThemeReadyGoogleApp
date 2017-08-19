.class Lcom/a/a/c/b/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/i/a/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic kF()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/a/a/c/b/b/u;->kW()Lcom/a/a/c/b/b/v;

    move-result-object v0

    return-object v0
.end method

.method public final kW()Lcom/a/a/c/b/b/v;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Lcom/a/a/c/b/b/v;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/c/b/b/v;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
