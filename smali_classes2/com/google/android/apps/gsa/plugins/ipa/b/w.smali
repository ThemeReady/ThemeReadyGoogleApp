.class public Lcom/google/android/apps/gsa/plugins/ipa/b/w;
.super Lcom/google/common/util/concurrent/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/libraries/gcoreclient/g/a/j;",
        ">",
        "Lcom/google/common/util/concurrent/av",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public final dAw:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final dAx:Lcom/google/android/libraries/gcoreclient/g/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/av;-><init>()V

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->dAw:Lcom/google/common/util/concurrent/cb;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->dAx:Lcom/google/android/libraries/gcoreclient/g/a/h;

    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/libraries/gcoreclient/g/a/h;)Lcom/google/android/apps/gsa/plugins/ipa/b/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/libraries/gcoreclient/g/a/j;",
            ">(",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<TR;>;)",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/w",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/w;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/w;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/h;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->dAx:Lcom/google/android/libraries/gcoreclient/g/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/b/y;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/y;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/w;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/h;->a(Lcom/google/android/libraries/gcoreclient/g/a/k;)V

    .line 4
    return-object v0
.end method


# virtual methods
.method protected final Gb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->dAw:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method protected final synthetic Gc()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->dAw:Lcom/google/common/util/concurrent/cb;

    .line 16
    return-object v0
.end method

.method protected final synthetic Gd()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->dAw:Lcom/google/common/util/concurrent/cb;

    .line 19
    return-object v0
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->dAx:Lcom/google/android/libraries/gcoreclient/g/a/h;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->cancel()V

    .line 12
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/av;->cancel(Z)Z

    move-result v0

    return v0
.end method
