.class public final Lcom/google/android/libraries/gsa/c/g/b;
.super Lcom/google/android/libraries/gsa/c/g/n;
.source "SourceFile"


# instance fields
.field public qQd:Lcom/google/android/libraries/gsa/c/g/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/g/n;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/c/g/o;)Lcom/google/android/libraries/gsa/c/g/n;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null recognizerMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/g/b;->qQd:Lcom/google/android/libraries/gsa/c/g/o;

    .line 6
    return-object p0
.end method

.method public final bHf()Lcom/google/android/libraries/gsa/c/g/m;
    .locals 4

    .prologue
    .line 7
    const-string v0, ""

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/g/b;->qQd:Lcom/google/android/libraries/gsa/c/g/o;

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " recognizerMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/google/android/libraries/gsa/c/g/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/g/b;->qQd:Lcom/google/android/libraries/gsa/c/g/o;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/c/g/a;-><init>(Lcom/google/android/libraries/gsa/c/g/o;)V

    .line 14
    return-object v0
.end method