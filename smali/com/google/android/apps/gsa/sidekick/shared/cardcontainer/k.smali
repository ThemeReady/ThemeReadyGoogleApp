.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;
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
        "Lcom/google/n/b/c/ek;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iIm:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->iIm:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/n/b/c/ek;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->iIm:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    return v0
.end method
