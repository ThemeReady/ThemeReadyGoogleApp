.class final Lcom/google/android/libraries/gsa/monet/tools/recycling/c/b;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/g;
.source "SourceFile"


# instance fields
.field public eGy:Ljava/lang/String;

.field public qXU:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/g;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/g;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/b;->qXU:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 4
    return-object p0
.end method

.method final bII()Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;
    .locals 4

    .prologue
    .line 9
    const-string v0, ""

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/b;->eGy:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
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

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/b;->qXU:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/b;->eGy:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method final sg(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/g;
    .locals 2

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/b;->eGy:Ljava/lang/String;

    .line 8
    return-object p0
.end method
