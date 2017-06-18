.class public Lcom/google/android/libraries/gsa/monet/internal/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/ui/a;


# instance fields
.field public mDestroyed:Z

.field public final qVP:Lcom/google/android/libraries/gsa/monet/internal/b/a;

.field public final qVQ:Lcom/google/android/libraries/gsa/monet/internal/b/aj;

.field public final qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

.field public final qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/a;Lcom/google/android/libraries/gsa/monet/internal/b/aj;Lcom/google/android/libraries/gsa/monet/internal/b/j;Lcom/google/android/libraries/gsa/monet/internal/b/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/h;->qVP:Lcom/google/android/libraries/gsa/monet/internal/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/h;->qVQ:Lcom/google/android/libraries/gsa/monet/internal/b/aj;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/h;->qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/h;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/h;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/h;->qVQ:Lcom/google/android/libraries/gsa/monet/internal/b/aj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/aj;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V
    .locals 5

    .prologue
    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVs:Lcom/google/common/collect/ah;

    invoke-interface {v0}, Lcom/google/common/collect/ah;->bTG()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/h;->rW(Ljava/lang/String;)V

    .line 37
    iget-object v4, p1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVs:Lcom/google/common/collect/ah;

    invoke-interface {v4}, Lcom/google/common/collect/ah;->bTH()Lcom/google/common/collect/ah;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/google/common/collect/ah;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/h;->qVP:Lcom/google/android/libraries/gsa/monet/internal/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final rW(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/h;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/q;->rY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 31
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/h;->qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

    .line 16
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVr:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/j;->rX(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/h;->qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

    .line 20
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVr:Ljava/lang/String;

    .line 22
    iget-object v3, v2, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVV:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->isRendererBound()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIl()V

    .line 26
    :cond_1
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVU:Lcom/google/android/libraries/gsa/monet/internal/b/l;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/l;->a(Lcom/google/android/libraries/gsa/monet/internal/b/ac;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/h;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    .line 28
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVr:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/q;->rZ(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/h;->b(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    goto :goto_0
.end method
