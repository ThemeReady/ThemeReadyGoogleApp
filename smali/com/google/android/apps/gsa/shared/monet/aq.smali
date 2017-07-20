.class public Lcom/google/android/apps/gsa/shared/monet/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/ui/h;


# instance fields
.field public final hEE:Lcom/google/android/apps/gsa/shared/monet/ao;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/monet/ao;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/aq;->hEE:Lcom/google/android/apps/gsa/shared/monet/ao;

    .line 3
    return-void
.end method


# virtual methods
.method public final hF(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 8

    .prologue
    .line 4
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/monet/aq;->hEE:Lcom/google/android/apps/gsa/shared/monet/ao;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/an;

    iget-object v1, v6, Lcom/google/android/apps/gsa/shared/monet/ao;->bpp:Lh/a/a;

    .line 6
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/monet/ao;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v6, Lcom/google/android/apps/gsa/shared/monet/ao;->cXX:Lh/a/a;

    .line 7
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/aj;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/monet/ao;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/aj;

    iget-object v3, v6, Lcom/google/android/apps/gsa/shared/monet/ao;->bxN:Lh/a/a;

    .line 8
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/monet/w;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/monet/ao;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/monet/w;

    iget-object v4, v6, Lcom/google/android/apps/gsa/shared/monet/ao;->cYb:Lh/a/a;

    .line 9
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/monet/ao;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v6, Lcom/google/android/apps/gsa/shared/monet/ao;->cYX:Lh/a/a;

    .line 10
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/shared/monet/ao;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/monet/ao;->cZC:Lh/a/a;

    .line 11
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/monet/ao;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    const/4 v7, 0x7

    .line 12
    invoke-static {p1, v7}, Lcom/google/android/apps/gsa/shared/monet/ao;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/monet/an;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/velour/aj;Lcom/google/android/apps/gsa/shared/monet/w;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
