.class final Lcom/google/android/apps/gsa/shared/io/d;
.super Lcom/google/android/apps/gsa/shared/io/bt;
.source "SourceFile"


# instance fields
.field public gFf:Lcom/google/android/apps/gsa/shared/io/bu;

.field public gFg:Ljava/lang/Integer;

.field public gFh:Ljava/lang/Integer;

.field public gFi:Ljava/lang/Integer;

.field public gFj:Ljava/lang/Integer;

.field public gFk:Ljava/lang/Integer;

.field public gFl:Ljava/lang/Integer;

.field public gFm:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bt;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final amY()Lcom/google/android/apps/gsa/shared/io/bs;
    .locals 9

    .prologue
    .line 17
    const-string v0, ""

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/d;->gFf:Lcom/google/android/apps/gsa/shared/io/bu;

    if-nez v1, :cond_0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " radioType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
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

    .line 22
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/d;->gFf:Lcom/google/android/apps/gsa/shared/io/bu;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/d;->gFg:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/d;->gFh:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/io/d;->gFi:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/io/d;->gFj:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/io/d;->gFk:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/io/d;->gFl:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/io/d;->gFm:Ljava/lang/Integer;

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/shared/io/c;-><init>(Lcom/google/android/apps/gsa/shared/io/bu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/d;->gFg:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method public final f(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/d;->gFh:Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/d;->gFi:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/d;->gFj:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public final i(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/d;->gFk:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public final j(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/d;->gFl:Ljava/lang/Integer;

    .line 14
    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/d;->gFm:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method
