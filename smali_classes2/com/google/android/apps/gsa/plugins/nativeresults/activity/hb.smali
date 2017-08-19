.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/hb;
.super Lcom/google/android/apps/gsa/plugins/libraries/b/a/h;
.source "SourceFile"


# instance fields
.field public final eiH:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/h;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/hb;->eiH:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/hb;->eiH:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/cj;->oR(Z)V

    .line 5
    return-void
.end method
