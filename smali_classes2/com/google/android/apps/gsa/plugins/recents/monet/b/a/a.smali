.class public final Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/e;


# instance fields
.field public bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public cYb:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public cYf:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;",
            ">;"
        }
    .end annotation
.end field

.field public dXD:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/MonetUiApi;",
            ">;"
        }
    .end annotation
.end field

.field public dyD:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/SharedApi;",
            ">;"
        }
    .end annotation
.end field

.field public eES:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/b/au;",
            ">;"
        }
    .end annotation
.end field

.field public eET:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public een:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/b;->eeq:Lcom/google/android/apps/gsa/plugins/a/i/a/g;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/i/a/i;->a(Lcom/google/android/apps/gsa/plugins/a/i/a/g;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->dXD:Lh/a/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->dXD:Lh/a/a;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/d;-><init>(Lh/a/a;)V

    .line 10
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->een:Lh/a/a;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/b;->eeq:Lcom/google/android/apps/gsa/plugins/a/i/a/g;

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/i/a/j;->a(Lcom/google/android/apps/gsa/plugins/a/i/a/g;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->cYb:Lh/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->dXD:Lh/a/a;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/i/a/l;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->dyD:Lh/a/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->dyD:Lh/a/a;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/ag;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->bpp:Lh/a/a;

    .line 20
    sget-object v1, Lb/a/j;->zhN:Lb/a/j;

    .line 21
    sget-object v2, Lcom/google/android/libraries/gsa/monet/tools/children/b/j;->tax:Lcom/google/android/libraries/gsa/monet/tools/children/b/j;

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->een:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->cYb:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->bpp:Lh/a/a;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/av;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/av;-><init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->eES:Lh/a/a;

    .line 27
    sget-object v0, Lb/a/j;->zhN:Lb/a/j;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->cYb:Lh/a/a;

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/s;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/s;-><init>(Lb/b;Lh/a/a;)V

    .line 31
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->eET:Lh/a/a;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->eES:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->eET:Lh/a/a;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/c;-><init>(Lh/a/a;Lh/a/a;)V

    .line 35
    invoke-static {v2}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->cYf:Lh/a/a;

    .line 36
    return-void
.end method


# virtual methods
.method public final DE()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->cYf:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    return-object v0
.end method
