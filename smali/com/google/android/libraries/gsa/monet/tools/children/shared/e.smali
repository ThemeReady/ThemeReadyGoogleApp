.class Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;
.super Landroid/support/v7/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;",
        ">",
        "Landroid/support/v7/i/d;"
    }
.end annotation


# instance fields
.field public final qXj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final qXk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/i/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;->qXj:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;->qXk:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final es()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;->qXk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final et()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;->qXj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t(II)Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;->qXk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;->qXj:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final u(II)Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;->qXk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;->qXj:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
