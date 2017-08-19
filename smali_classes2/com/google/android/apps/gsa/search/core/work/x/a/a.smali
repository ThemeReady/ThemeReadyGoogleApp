.class public Lcom/google/android/apps/gsa/search/core/work/x/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/x/a;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/x/a/a;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final adM()V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/x/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/x/a/c;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/x/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method
