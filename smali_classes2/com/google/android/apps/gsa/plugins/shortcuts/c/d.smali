.class public Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eKu:Ljava/util/List;

.field public eKw:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;->eKu:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;->eKu:Ljava/util/List;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;->eKu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1

    .line 6
    return-object p1

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
