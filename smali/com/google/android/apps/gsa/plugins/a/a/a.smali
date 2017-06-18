.class public Lcom/google/android/apps/gsa/plugins/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dhA:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dhB:Z

.field public final dhy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public dhz:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/a/a;->dhz:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/a/a;->dhA:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/a/a/a;->dhB:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/a/a/a;->dhy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 6
    return-void
.end method
