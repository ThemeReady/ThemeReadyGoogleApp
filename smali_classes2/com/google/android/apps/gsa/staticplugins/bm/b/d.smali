.class public Lcom/google/android/apps/gsa/staticplugins/bm/b/d;
.super Lcom/google/android/apps/gsa/staticplugins/bm/b/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/q/b/c/en;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 2
    const-string v1, "/cl/"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/j;->b(Lcom/google/q/b/c/eg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/b/d;-><init>(Lcom/google/q/b/c/en;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/q/b/c/en;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bm/b/c;-><init>(Lcom/google/q/b/c/en;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)Lcom/google/android/apps/gsa/staticplugins/bm/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/e",
            "<",
            "Lcom/google/q/b/c/en;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/e",
            "<",
            "Lcom/google/q/b/c/en;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->lQz:Lcom/google/protobuf/a/p;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/q/b/c/en;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/d;->uri:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/d;->lQA:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/b/d;-><init>(Lcom/google/q/b/c/en;Ljava/lang/String;I)V

    return-object v1
.end method
