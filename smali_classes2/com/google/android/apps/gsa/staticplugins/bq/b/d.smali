.class public Lcom/google/android/apps/gsa/staticplugins/bq/b/d;
.super Lcom/google/android/apps/gsa/staticplugins/bq/b/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/n/b/c/er;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 2
    const-string v1, "/cl/"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/b/k;->b(Lcom/google/n/b/c/ek;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/b/d;-><init>(Lcom/google/n/b/c/er;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/n/b/c/er;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bq/b/c;-><init>(Lcom/google/n/b/c/er;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/staticplugins/bq/b/e;)Lcom/google/android/apps/gsa/staticplugins/bq/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bq/b/e",
            "<",
            "Lcom/google/n/b/c/er;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/bq/b/e",
            "<",
            "Lcom/google/n/b/c/er;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;->mVc:Lcom/google/ac/a/o;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/n/b/c/er;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/b/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/d;->uri:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/d;->mVd:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/b/d;-><init>(Lcom/google/n/b/c/er;Ljava/lang/String;I)V

    return-object v1
.end method
