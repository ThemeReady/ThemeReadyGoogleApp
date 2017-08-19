.class public Lcom/google/android/libraries/gsa/monet/internal/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/ui/a;


# instance fields
.field public mDestroyed:Z

.field public final tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

.field public final tju:Lcom/google/android/libraries/gsa/monet/internal/b/b;

.field public final tjv:Lcom/google/android/libraries/gsa/monet/internal/b/am;

.field public final tjw:Lcom/google/android/libraries/gsa/monet/internal/b/m;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/b;Lcom/google/android/libraries/gsa/monet/internal/b/am;Lcom/google/android/libraries/gsa/monet/internal/b/m;Lcom/google/android/libraries/gsa/monet/internal/b/t;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->tju:Lcom/google/android/libraries/gsa/monet/internal/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->tjv:Lcom/google/android/libraries/gsa/monet/internal/b/am;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->tjw:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->tjv:Lcom/google/android/libraries/gsa/monet/internal/b/am;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/am;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bZf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/i;->wr(Ljava/lang/String;)V

    .line 41
    iget-object v2, p1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiT:Lcom/google/common/collect/at;

    invoke-interface {v2}, Lcom/google/common/collect/at;->ckG()Lcom/google/common/collect/at;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/common/collect/at;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->tju:Lcom/google/android/libraries/gsa/monet/internal/b/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/b;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final wr(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->wu(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->tjw:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/m;->wt(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/af;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->tjw:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 22
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 25
    iget-object v3, v2, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjz:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/af;

    .line 26
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->isRendererBound()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZp()V

    .line 29
    :cond_1
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjy:Lcom/google/android/libraries/gsa/monet/internal/b/o;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/o;->b(Lcom/google/android/libraries/gsa/monet/internal/b/af;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    .line 31
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 32
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->wv(Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/i;->b(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    goto :goto_0
.end method
