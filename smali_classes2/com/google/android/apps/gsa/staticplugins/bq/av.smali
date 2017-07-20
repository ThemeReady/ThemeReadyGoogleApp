.class Lcom/google/android/apps/gsa/staticplugins/bq/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bc",
        "<",
        "Lcom/google/n/b/c/da;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mTJ:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/av;->mTJ:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/n/b/c/da;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/n/b/c/da;->waD:Lcom/google/n/b/c/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/av;->mTJ:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    iget-object v1, p1, Lcom/google/n/b/c/da;->waD:Lcom/google/n/b/c/bt;

    iget-object v1, v1, Lcom/google/n/b/c/bt;->vXs:Lcom/google/aa/b/a/g;

    .line 4
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method
