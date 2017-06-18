.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gu;
.super Lcom/google/android/apps/gsa/plugins/a/b/a/h;
.source "SourceFile"


# instance fields
.field public final dvq:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/a/b/a/h;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gu;->dvq:Lcom/google/common/util/concurrent/cb;

    .line 5
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gu;->dvq:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ck;->mW(Z)V

    .line 7
    return-void
.end method
