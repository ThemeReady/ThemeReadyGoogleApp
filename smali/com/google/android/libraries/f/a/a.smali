.class public final Lcom/google/android/libraries/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/i;


# instance fields
.field public final bdb:Lcom/a/a/c/c/ac;

.field public final data:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/a/a/i/j;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Data must not be empty."

    invoke-static {v0, v1}, Lcom/a/a/i/j;->a(ZLjava/lang/String;)V

    .line 7
    new-instance v0, Lcom/a/a/c/c/ac;

    invoke-direct {v0, p1}, Lcom/a/a/c/c/ac;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/f/a/a;->bdb:Lcom/a/a/c/c/ac;

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/f/a/a;->data:[B

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/f/a/a;->bdb:Lcom/a/a/c/c/ac;

    invoke-virtual {v0, p1}, Lcom/a/a/c/c/ac;->a(Ljava/security/MessageDigest;)V

    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14
    instance-of v0, p1, Lcom/google/android/libraries/f/a/a;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/f/a/a;->bdb:Lcom/a/a/c/c/ac;

    check-cast p1, Lcom/google/android/libraries/f/a/a;

    .line 16
    iget-object v1, p1, Lcom/google/android/libraries/f/a/a;->bdb:Lcom/a/a/c/c/ac;

    .line 17
    invoke-virtual {v0, v1}, Lcom/a/a/c/c/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/f/a/a;->bdb:Lcom/a/a/c/c/ac;

    invoke-virtual {v0}, Lcom/a/a/c/c/ac;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/f/a/a;->bdb:Lcom/a/a/c/c/ac;

    invoke-virtual {v0}, Lcom/a/a/c/c/ac;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
