.class public Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gGc:Lcom/google/common/util/concurrent/SettableFuture;

.field public gGd:Lcom/google/common/util/concurrent/SettableFuture;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->gGc:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->gGd:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->gGc:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->gGd:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final akp()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;-><init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;)V

    .line 8
    return-object v0
.end method
