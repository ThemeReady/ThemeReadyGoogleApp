.class public Lcom/google/android/apps/gsa/search/core/work/recently/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;


# instance fields
.field public final gsO:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/c;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/recently/a/i;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/recently/a/i;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/recently/a/k;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/recently/a/k;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/customtabs/c;I)V
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/recently/a/m;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/recently/a/m;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/customtabs/c;I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/recently/a/l;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/recently/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method

.method public final aeG()V
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/recently/a/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/recently/a/e;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 24
    return-void
.end method

.method public final ag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/recently/a/n;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/recently/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 30
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/recently/a/j;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/recently/a/j;-><init>(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 18
    return-void
.end method

.method public getStorageDirectory()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/recently/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/recently/a/a;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 39
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/recently/a/a;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    return-object v0
.end method

.method public final gk(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/recently/a/g;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/recently/a/g;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 27
    return-void
.end method

.method public loadData(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/recently/a/b;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/recently/a/b;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/recently/a/b;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    return-object v0
.end method

.method public removeEntries([JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/recently/a/f;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/recently/a/f;-><init>([JLjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 21
    return-void
.end method

.method public runOcrForAccount(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/recently/a/h;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/recently/a/h;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/recently/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 43
    return-void
.end method
