.class Lcom/google/android/apps/gsa/search/core/k/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic fqY:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/c/n;->fqY:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/common/base/au;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/c/n;->fqY:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/c/o;-><init>(Ljava/util/List;)V

    .line 6
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method
