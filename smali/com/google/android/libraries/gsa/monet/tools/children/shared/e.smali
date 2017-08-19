.class Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;
.super Landroid/support/v7/i/d;
.source "SourceFile"


# instance fields
.field public final tkX:Ljava/util/List;

.field public final tkY:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/i/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;->tkX:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;->tkY:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final eR()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;->tkY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final eS()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;->tkX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u(II)Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;->tkY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;->tkX:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final v(II)Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;->tkY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/e;->tkX:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
