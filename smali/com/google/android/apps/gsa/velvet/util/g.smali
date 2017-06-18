.class Lcom/google/android/apps/gsa/velvet/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic olo:Lcom/google/android/apps/gsa/velvet/util/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/util/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->olo:Lcom/google/android/apps/gsa/velvet/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->olo:Lcom/google/android/apps/gsa/velvet/util/f;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->olo:Lcom/google/android/apps/gsa/velvet/util/f;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    .line 7
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/velvet/util/h;->bii:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->olo:Lcom/google/android/apps/gsa/velvet/util/f;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/util/f;->bmO()V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
