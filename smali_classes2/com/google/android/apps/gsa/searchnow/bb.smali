.class public Lcom/google/android/apps/gsa/searchnow/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic gqJ:Lcom/google/android/apps/gsa/searchnow/au;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchnow/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bb;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bb;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqx:Z

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bb;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 6
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqA:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bb;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 10
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqx:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqy:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqz:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqA:Z

    if-eqz v1, :cond_2

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqB:Z

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchnow/au;->dY(Z)V

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqe:Lcom/google/android/apps/gsa/searchnow/bh;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchnow/bh;->DE()V

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqC:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/au;->gpB:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchnow/au;->gpC:Landroid/graphics/Point;

    iget v5, v0, Lcom/google/android/apps/gsa/searchnow/au;->gpD:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/searchnow/q;->a(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchnow/q;->akc()V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->akj()V

    .line 19
    :cond_2
    return-void
.end method
