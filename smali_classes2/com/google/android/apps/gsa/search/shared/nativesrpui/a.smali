.class public Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gAi:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/e;",
            ">;"
        }
    .end annotation
.end field

.field public gAj:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->gAi:Lcom/google/common/util/concurrent/cb;

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->gAj:Lcom/google/common/util/concurrent/cb;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->gAi:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->gAj:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public final akp()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/b;-><init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;)V

    .line 12
    return-object v0
.end method
