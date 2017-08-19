.class public Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;


# instance fields
.field public final gsO:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/d;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/d;-><init>(Landroid/content/Intent;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 26
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/f;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/f;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 32
    return-void
.end method

.method public final adK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 39
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/h;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 42
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/h;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    return-object v0
.end method

.method public final em(Z)V
    .locals 2

    .prologue
    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/j;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/j;-><init>(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 29
    return-void
.end method

.method public final gb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/k;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/k;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/k;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    return-object v0
.end method

.method public final gc(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/a;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/a;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/a;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    return-object v0
.end method

.method public final r([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/g;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/g;-><init>([Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 35
    return-void
.end method

.method public updateActionButtonIcon(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/l;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/l;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 38
    return-void
.end method

.method public final w(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/i;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/i;-><init>(Landroid/net/Uri;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/i;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    return-object v0
.end method

.method public final x(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/e;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/e;-><init>(Landroid/net/Uri;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/e;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    return-object v0
.end method
