.class public Lcom/google/android/apps/gsa/shared/monet/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/ui/i;


# instance fields
.field public final gNG:Lcom/google/android/apps/gsa/shared/monet/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/monet/av;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/ax;->gNG:Lcom/google/android/apps/gsa/shared/monet/av;

    .line 3
    return-void
.end method


# virtual methods
.method public final gh(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 7

    .prologue
    .line 4
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/monet/ax;->gNG:Lcom/google/android/apps/gsa/shared/monet/av;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/au;

    iget-object v1, v5, Lcom/google/android/apps/gsa/shared/monet/av;->bnA:Ll/a/a;

    .line 6
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/monet/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v5, Lcom/google/android/apps/gsa/shared/monet/av;->cTU:Ll/a/a;

    .line 7
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/aj;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/monet/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/aj;

    iget-object v3, v5, Lcom/google/android/apps/gsa/shared/monet/av;->bvU:Ll/a/a;

    .line 8
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/monet/ai;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/monet/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/monet/ai;

    iget-object v4, v5, Lcom/google/android/apps/gsa/shared/monet/av;->cTX:Ll/a/a;

    .line 9
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/shared/monet/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/monet/av;->cTO:Ll/a/a;

    .line 10
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/shared/monet/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    const/4 v6, 0x6

    .line 11
    invoke-static {p1, v6}, Lcom/google/android/apps/gsa/shared/monet/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/monet/au;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/velour/aj;Lcom/google/android/apps/gsa/shared/monet/ai;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
