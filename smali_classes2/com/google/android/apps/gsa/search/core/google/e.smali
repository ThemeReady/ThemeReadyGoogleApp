.class Lcom/google/android/apps/gsa/search/core/google/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/search/core/google/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ffs:Lcom/google/android/apps/gsa/search/core/google/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/e;->ffs:Lcom/google/android/apps/gsa/search/core/google/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e;->ffs:Lcom/google/android/apps/gsa/search/core/google/at;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/at;->ep(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    return-object v0
.end method
