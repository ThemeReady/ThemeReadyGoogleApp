.class public Lcom/google/android/libraries/componentview/services/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/i;


# instance fields
.field public final bZr:Ljava/lang/String;

.field public final bdb:Lcom/a/a/c/c/ac;

.field public final sGE:Lcom/google/android/libraries/componentview/services/application/at;

.field public final sPp:Ljava/util/concurrent/ExecutorService;

.field public final svs:Lcom/google/android/libraries/componentview/services/application/bi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/services/application/bi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/a/a/e;->bZr:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/a/a/c/c/ac;

    invoke-direct {v0, p1}, Lcom/a/a/c/c/ac;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/e;->bdb:Lcom/a/a/c/c/ac;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/a/a/e;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/a/a/e;->sPp:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/a/a/e;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/e;->bdb:Lcom/a/a/c/c/ac;

    invoke-virtual {v0, p1}, Lcom/a/a/c/c/ac;->a(Ljava/security/MessageDigest;)V

    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/libraries/componentview/services/a/a/e;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/e;->bdb:Lcom/a/a/c/c/ac;

    check-cast p1, Lcom/google/android/libraries/componentview/services/a/a/e;

    .line 14
    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/a/a/e;->bdb:Lcom/a/a/c/c/ac;

    .line 15
    invoke-virtual {v0, v1}, Lcom/a/a/c/c/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/e;->bdb:Lcom/a/a/c/c/ac;

    invoke-virtual {v0}, Lcom/a/a/c/c/ac;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a/e;->bdb:Lcom/a/a/c/c/ac;

    invoke-virtual {v0}, Lcom/a/a/c/c/ac;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
