.class final Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;
.super Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;",
        ">",
        "Lcom/google/android/libraries/gsa/monet/tools/children/shared/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public hUP:Ljava/lang/Integer;

.field public qWZ:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

.field public qXa:Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public qXc:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;",
            ")",
            "Lcom/google/android/libraries/gsa/monet/tools/children/shared/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null operation"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;->qWZ:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    .line 6
    return-object p0
.end method

.method final b(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/libraries/gsa/monet/tools/children/shared/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;->qXa:Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 8
    return-object p0
.end method

.method final bIv()Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;->qXa:Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    return-object v0
.end method

.method final bIx()Lcom/google/android/libraries/gsa/monet/tools/children/shared/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gsa/monet/tools/children/shared/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14
    const-string v0, ""

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;->qWZ:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    if-nez v1, :cond_0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " operation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;->hUP:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;->qXc:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " oldIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;->qWZ:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;->qXa:Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;->hUP:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;->qXc:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;II)V

    .line 27
    return-object v0
.end method

.method final xt(I)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/libraries/gsa/monet/tools/children/shared/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;->hUP:Ljava/lang/Integer;

    .line 11
    return-object p0
.end method

.method final xu(I)Lcom/google/android/libraries/gsa/monet/tools/children/shared/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/libraries/gsa/monet/tools/children/shared/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/b;->qXc:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method
