.class public Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/c;


# instance fields
.field public cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

.field public final qk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->qk:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)V
    .locals 3

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->qk:Ljava/lang/String;

    const-string v1, "#handleAttach - setController"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->alY()V

    .line 9
    :cond_0
    return-void
.end method

.method public ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public alP()Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    return-object v0
.end method

.method public alY()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->a(Lcom/google/android/apps/gsa/search/shared/ui/actions/c;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final alZ()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->detach()V

    .line 15
    :cond_0
    return-void
.end method

.method public ama()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public f(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alS()Z

    .line 20
    :cond_0
    return-void
.end method
