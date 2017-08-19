.class public Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

.field public final hLJ:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->hLJ:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    .line 4
    return-void
.end method


# virtual methods
.method public openLock(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->hLJ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-object v0
.end method

.method public unlock(Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->hLJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unlock called with invalid lock: %s"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-void
.end method
