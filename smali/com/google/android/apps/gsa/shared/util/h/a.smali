.class public Lcom/google/android/apps/gsa/shared/util/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dkW:Z

.field public ioR:Ljava/util/Set;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/h/a;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/h/a;->ioR:Ljava/util/Set;

    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/util/h/a;->dkW:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/h/c;)V
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/h/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/h/a;->ioR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
