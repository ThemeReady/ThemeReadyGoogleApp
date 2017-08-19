.class final Lcom/google/android/apps/gsa/shared/speech/a/b;
.super Lcom/google/android/apps/gsa/shared/speech/a/d;
.source "SourceFile"


# instance fields
.field public hRL:Lcom/google/android/apps/gsa/shared/speech/a/e;

.field public tag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/speech/a/d;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/d;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null caller"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/speech/a/b;->hRL:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 6
    return-object p0
.end method

.method public final awd()Lcom/google/android/apps/gsa/shared/speech/a/c;
    .locals 4

    .prologue
    .line 11
    const-string v0, ""

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a/b;->hRL:Lcom/google/android/apps/gsa/shared/speech/a/e;

    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " caller"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a/b;->tag:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
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

    .line 18
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a/b;->hRL:Lcom/google/android/apps/gsa/shared/speech/a/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/a/b;->tag:Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/a;-><init>(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public final iL(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/d;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null tag"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/speech/a/b;->tag:Ljava/lang/String;

    .line 10
    return-object p0
.end method
