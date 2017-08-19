.class final Lcom/google/android/libraries/a/d;
.super Lcom/google/android/libraries/a/t;
.source "SourceFile"


# instance fields
.field public packageName:Ljava/lang/String;

.field public srE:Ljava/lang/String;

.field public srF:Ljava/lang/Integer;

.field public srG:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/a/t;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Integer;)Lcom/google/android/libraries/a/t;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/a/d;->srF:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public final bSh()Lcom/google/android/libraries/a/s;
    .locals 5

    .prologue
    .line 13
    const-string v0, ""

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/a/d;->packageName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " packageName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/a/d;->srG:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " firstRunDone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Lcom/google/android/libraries/a/c;

    iget-object v1, p0, Lcom/google/android/libraries/a/d;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/a/d;->srG:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/a/d;->srE:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/a/d;->srF:Ljava/lang/Integer;

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/a/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 23
    return-object v0
.end method

.method public final ni(Z)Lcom/google/android/libraries/a/t;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/a/d;->srG:Ljava/lang/Boolean;

    .line 8
    return-object p0
.end method

.method public final uB(Ljava/lang/String;)Lcom/google/android/libraries/a/t;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null packageName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/a/d;->packageName:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final uC(Ljava/lang/String;)Lcom/google/android/libraries/a/t;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/a/d;->srE:Ljava/lang/String;

    .line 10
    return-object p0
.end method
