.class Lcom/google/android/apps/gsa/staticplugins/cj/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mNU:Lcom/google/android/apps/gsa/staticplugins/cj/b/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cj/b/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aa;->mNU:Lcom/google/android/apps/gsa/staticplugins/cj/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bgj()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aa;->mNU:Lcom/google/android/apps/gsa/staticplugins/cj/b/y;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cj/b/y;->mNP:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/aa;->mNU:Lcom/google/android/apps/gsa/staticplugins/cj/b/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cj/b/y;->mNS:Lcom/google/android/apps/gsa/staticplugins/cj/b/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cj/b/ag;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cj/b/aa;->bgj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
