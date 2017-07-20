.class public Lcom/google/android/apps/gsa/plugins/ipa/c/ab;
.super Lcom/google/android/apps/gsa/plugins/ipa/c/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/plugins/ipa/c/au",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/j/d",
        "<",
        "Lcom/google/android/apps/gsa/shared/n/a/r;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/j/e;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/plugins/ipa/c/m;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/e",
            "<",
            "Lcom/google/android/apps/gsa/shared/n/a/r;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/m;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/c/au;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/j/a;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/plugins/ipa/c/m;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;Lcom/google/android/apps/gsa/plugins/ipa/c/m;J)Lcom/google/android/apps/gsa/plugins/ipa/j/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/m;",
            "J)",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/n/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/c/ab;->a(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;Lcom/google/android/apps/gsa/plugins/ipa/c/m;)Lcom/google/android/apps/gsa/shared/n/a/r;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/j/d;

    .line 9
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCP:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v2, v1, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/j/d;-><init>(Ljava/lang/String;Lcom/google/ac/a/o;J)V

    goto :goto_0
.end method
