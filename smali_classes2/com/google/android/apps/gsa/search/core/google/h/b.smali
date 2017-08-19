.class Lcom/google/android/apps/gsa/search/core/google/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/google/h/e;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/h/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->a([Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 8
    return-object v1
.end method
