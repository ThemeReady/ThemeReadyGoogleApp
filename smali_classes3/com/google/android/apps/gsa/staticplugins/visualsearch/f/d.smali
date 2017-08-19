.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ovz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->ovz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->ovz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovr:Lcom/google/android/libraries/here/a/a/a;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/here/a/a/a;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/here/a/a/a;->mStarted:Z

    if-nez v1, :cond_0

    .line 6
    const-string v1, "here_allpurpose"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/google/android/libraries/here/common/components/a;

    invoke-direct {v1}, Lcom/google/android/libraries/here/common/components/a;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/here/a/a/a;->ttC:Lcom/google/android/libraries/here/common/components/a;

    .line 8
    new-instance v1, Lcom/google/android/libraries/here/common/behaviors/b;

    invoke-direct {v1}, Lcom/google/android/libraries/here/common/behaviors/b;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/here/a/a/a;->ttD:Lcom/google/android/libraries/here/common/behaviors/b;

    .line 9
    iget-boolean v1, v0, Lcom/google/android/libraries/here/a/a/a;->ttF:Z

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/google/android/libraries/here/common/behaviors/d;

    invoke-direct {v1}, Lcom/google/android/libraries/here/common/behaviors/d;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/here/a/a/a;->ttE:Lcom/google/android/libraries/here/common/behaviors/d;

    .line 12
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/here/a/a/a;->ttC:Lcom/google/android/libraries/here/common/components/a;

    iget-object v2, v0, Lcom/google/android/libraries/here/a/a/a;->ttD:Lcom/google/android/libraries/here/common/behaviors/b;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/here/common/components/a;->a(Lcom/google/android/libraries/here/common/behaviors/a;)V

    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/here/a/a/a;->ttC:Lcom/google/android/libraries/here/common/components/a;

    iget-object v2, v0, Lcom/google/android/libraries/here/a/a/a;->ttE:Lcom/google/android/libraries/here/common/behaviors/d;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/here/common/components/a;->a(Lcom/google/android/libraries/here/common/behaviors/a;)V

    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/here/a/a/a;->ttC:Lcom/google/android/libraries/here/common/components/a;

    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/here/common/components/a;->ttB:Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;

    invoke-virtual {v1}, Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;->start()V

    .line 16
    iput-boolean v7, v0, Lcom/google/android/libraries/here/a/a/a;->mStarted:Z

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->ovz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;

    .line 18
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->ovv:Z

    .line 20
    return-void

    .line 11
    :cond_1
    new-instance v1, Lcom/google/android/libraries/here/common/behaviors/d;

    iget-wide v2, v0, Lcom/google/android/libraries/here/a/a/a;->ttG:D

    iget-wide v4, v0, Lcom/google/android/libraries/here/a/a/a;->ttH:D

    iget v6, v0, Lcom/google/android/libraries/here/a/a/a;->ttI:I

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/here/common/behaviors/d;-><init>(DDI)V

    iput-object v1, v0, Lcom/google/android/libraries/here/a/a/a;->ttE:Lcom/google/android/libraries/here/common/behaviors/d;

    goto :goto_0
.end method
