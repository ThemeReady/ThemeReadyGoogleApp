.class final Landroid/support/v4/app/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rd:Ljava/lang/Object;

.field public final synthetic re:Landroid/view/View;

.field public final synthetic rf:Landroid/support/v4/app/s;

.field public final synthetic rg:Ljava/util/ArrayList;

.field public final synthetic rj:Landroid/support/v4/app/s;

.field public final synthetic rk:Z

.field public final synthetic rp:Landroid/support/v4/g/a;

.field public final synthetic rq:Ljava/lang/Object;

.field public final synthetic rr:Landroid/support/v4/app/be;

.field public final synthetic rs:Ljava/util/ArrayList;

.field public final synthetic rt:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/be;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/s;Landroid/support/v4/app/s;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/bd;->rp:Landroid/support/v4/g/a;

    iput-object p2, p0, Landroid/support/v4/app/bd;->rq:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/app/bd;->rr:Landroid/support/v4/app/be;

    iput-object p4, p0, Landroid/support/v4/app/bd;->rg:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/bd;->re:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/bd;->rf:Landroid/support/v4/app/s;

    iput-object p7, p0, Landroid/support/v4/app/bd;->rj:Landroid/support/v4/app/s;

    iput-boolean p8, p0, Landroid/support/v4/app/bd;->rk:Z

    iput-object p9, p0, Landroid/support/v4/app/bd;->rs:Ljava/util/ArrayList;

    iput-object p10, p0, Landroid/support/v4/app/bd;->rd:Ljava/lang/Object;

    iput-object p11, p0, Landroid/support/v4/app/bd;->rt:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/bd;->rp:Landroid/support/v4/g/a;

    iget-object v1, p0, Landroid/support/v4/app/bd;->rq:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/bd;->rr:Landroid/support/v4/app/be;

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/az;->b(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/be;)Landroid/support/v4/g/a;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Landroid/support/v4/app/bd;->rg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Landroid/support/v4/app/bd;->rg:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/bd;->re:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/bd;->rf:Landroid/support/v4/app/s;

    iget-object v2, p0, Landroid/support/v4/app/bd;->rj:Landroid/support/v4/app/s;

    iget-boolean v3, p0, Landroid/support/v4/app/bd;->rk:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/app/az;->b(Landroid/support/v4/app/s;Landroid/support/v4/app/s;ZLandroid/support/v4/g/a;Z)V

    .line 9
    iget-object v1, p0, Landroid/support/v4/app/bd;->rq:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Landroid/support/v4/app/bd;->rq:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/bd;->rs:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/bd;->rg:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/app/bd;->rr:Landroid/support/v4/app/be;

    iget-object v2, p0, Landroid/support/v4/app/bd;->rd:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/bd;->rk:Z

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/az;->a(Landroid/support/v4/g/a;Landroid/support/v4/app/be;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Landroid/support/v4/app/bd;->rt:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/bf;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    :cond_1
    return-void
.end method
