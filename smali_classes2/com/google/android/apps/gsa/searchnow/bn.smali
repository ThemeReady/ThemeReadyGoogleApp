.class public Lcom/google/android/apps/gsa/searchnow/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic hou:Lcom/google/android/apps/gsa/searchnow/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchnow/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfe:Z

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 6
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfh:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 10
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfe:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dff:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfg:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfh:Z

    if-eqz v1, :cond_2

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfi:Z

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchnow/aw;->eu(Z)V

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hnU:Lcom/google/android/apps/gsa/searchnow/bu;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchnow/bu;->DH()V

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfn:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/aw;->deL:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchnow/aw;->deM:Landroid/graphics/Point;

    iget v5, v0, Lcom/google/android/apps/gsa/searchnow/aw;->deN:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->DQ()V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->DV()V

    .line 19
    :cond_2
    return-void
.end method
