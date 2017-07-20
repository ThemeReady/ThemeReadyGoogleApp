.class public Lcom/google/android/apps/gsa/searchnow/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic hhQ:Lcom/google/android/apps/gsa/searchnow/at;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchnow/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bi;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bi;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfm:Z

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bi;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 6
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfp:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bi;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 10
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfm:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfn:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfo:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfp:Z

    if-eqz v1, :cond_2

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfq:Z

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchnow/at;->ep(Z)V

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhr:Lcom/google/android/apps/gsa/searchnow/bo;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchnow/bo;->Er()V

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/at;->dft:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/at;->deW:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchnow/at;->deX:Landroid/graphics/Point;

    iget v5, v0, Lcom/google/android/apps/gsa/searchnow/at;->deY:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->EA()V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->EF()V

    .line 19
    :cond_2
    return-void
.end method
