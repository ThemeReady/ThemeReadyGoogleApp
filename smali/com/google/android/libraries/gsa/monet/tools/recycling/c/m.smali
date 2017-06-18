.class Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gsa/monet/tools/children/shared/k",
        "<",
        "Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    check-cast p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->bIG()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 6
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->a(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->xv(I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    move-result-object v3

    .line 10
    const-string v4, "Move attempted on an untracked child"

    invoke-static {v3, v4}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->bIH()Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    const-string v1, "Not a container child, please call moveChild()"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->sh(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {v2, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->cK(II)V

    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->sh(Ljava/lang/String;)I

    move-result v1

    .line 15
    iget-object v4, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    if-eqz v4, :cond_0

    .line 16
    iget-object v4, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getChildCount()I

    move-result v3

    .line 18
    invoke-interface {v4, v2, v0, v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->a(Ljava/lang/String;III)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 20
    iget-object v1, p3, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->bV(II)V

    .line 37
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 11
    goto :goto_0

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->xv(I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    move-result-object v3

    .line 25
    const-string v4, "Move attempted on an untracked child"

    invoke-static {v3, v4}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->bIH()Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    move-result-object v4

    if-nez v4, :cond_4

    :goto_2
    const-string v1, "Container child, please call moveContainerChild()"

    .line 28
    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->sh(Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-virtual {v2, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->cK(II)V

    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->sh(Ljava/lang/String;)I

    move-result v1

    .line 32
    iget-object v3, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    if-eqz v3, :cond_3

    .line 33
    iget-object v3, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->l(Ljava/lang/String;II)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 35
    iget-object v1, p3, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->bW(II)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 27
    goto :goto_2
.end method

.method public final synthetic a(ILcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)V
    .locals 5

    .prologue
    .line 74
    check-cast p2, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 75
    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->bIG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 77
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->a(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->bIL()Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->a(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->sh(Ljava/lang/String;)I

    move-result v3

    .line 82
    iget-object v4, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    if-eqz v4, :cond_0

    .line 83
    iget-object v4, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v3, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 85
    iget-object v2, p2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->a(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V

    .line 99
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    .line 89
    iget-object v1, p2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    invoke-direct {v2, p2, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V

    .line 92
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->G(ILjava/lang/String;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->sh(Ljava/lang/String;)I

    move-result v3

    .line 94
    iget-object v4, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    if-eqz v4, :cond_2

    .line 95
    iget-object v4, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v3, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->a(Ljava/lang/String;ILcom/google/android/libraries/gsa/monet/tools/recycling/c/j;)V

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 97
    iget-object v2, p2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->t(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic b(ILcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)V
    .locals 4

    .prologue
    .line 38
    check-cast p2, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->bIG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->xv(I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    move-result-object v1

    .line 42
    const-string v2, "Remove attempted on an untracked child"

    invoke-static {v1, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->bIH()Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    move-result-object v2

    .line 44
    const-string v3, "Not a container child, please call removeChild()"

    invoke-static {v2, v3}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v3, 0x0

    .line 46
    iput-object v3, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->sh(Ljava/lang/String;)I

    move-result v2

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->xw(I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    .line 49
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    if-eqz v3, :cond_0

    .line 50
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getChildCount()I

    move-result v1

    invoke-interface {v3, v0, v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->k(Ljava/lang/String;II)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 53
    iget-object v1, p2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    .line 55
    iget-object v3, p2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    .line 56
    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->hasChild(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 57
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->a(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/f;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 59
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->s(ILjava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->xv(I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    move-result-object v2

    .line 62
    const-string v0, "Remove attempted on an untracked child"

    invoke-static {v2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->bIH()Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-string v3, "Container child, please call removeContainerChild()"

    .line 65
    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 66
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->sh(Ljava/lang/String;)I

    move-result v0

    .line 67
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->xw(I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    .line 68
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    if-eqz v2, :cond_3

    .line 69
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;->T(Ljava/lang/String;I)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/m;->qYi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 71
    iget-object v1, p2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->pg(I)V

    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final cP(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Recycling in Monet does not support onChildChanged"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
