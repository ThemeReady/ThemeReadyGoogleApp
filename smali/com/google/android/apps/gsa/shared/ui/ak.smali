.class public Lcom/google/android/apps/gsa/shared/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/bf;
.implements Lcom/google/android/apps/gsa/shared/ui/cf;


# instance fields
.field public final gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public final gXX:Lcom/google/android/apps/gsa/shared/ui/bg;

.field public gYh:Z

.field public final gZF:Lcom/google/android/apps/gsa/shared/ui/ce;

.field public gZG:Z

.field public mRunning:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/shared/ui/ce;Lcom/google/android/apps/gsa/shared/ui/bg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gZF:Lcom/google/android/apps/gsa/shared/ui/ce;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gXX:Lcom/google/android/apps/gsa/shared/ui/bg;

    .line 5
    return-void
.end method


# virtual methods
.method public final ahr()V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gYh:Z

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gZF:Lcom/google/android/apps/gsa/shared/ui/ce;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ce;->a(Lcom/google/android/apps/gsa/shared/ui/cf;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gZF:Lcom/google/android/apps/gsa/shared/ui/ce;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gYh:Z

    goto :goto_0
.end method

.method public final asr()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->mRunning:Z

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gZG:Z

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gZF:Lcom/google/android/apps/gsa/shared/ui/ce;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ce;->w(Z)V

    .line 22
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->mRunning:Z

    goto :goto_0
.end method

.method public final asu()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->mRunning:Z

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gZF:Lcom/google/android/apps/gsa/shared/ui/ce;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ce;->w(Z)V

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->mRunning:Z

    goto :goto_0
.end method

.method public final cT()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->mRunning:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gXX:Lcom/google/android/apps/gsa/shared/ui/bg;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bg;->asQ()V

    .line 37
    return-void
.end method

.method public final fI(Z)V
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gZG:Z

    if-ne v0, p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gZG:Z

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->mRunning:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gZF:Lcom/google/android/apps/gsa/shared/ui/ce;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gZG:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/ce;->w(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final fJ(Z)V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gZF:Lcom/google/android/apps/gsa/shared/ui/ce;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/ce;->fU(Z)V

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kq(I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gZF:Lcom/google/android/apps/gsa/shared/ui/ce;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/ce;->kA(I)V

    .line 39
    return-void
.end method

.method public final unregister()V
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gYh:Z

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gZF:Lcom/google/android/apps/gsa/shared/ui/ce;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ce;->a(Lcom/google/android/apps/gsa/shared/ui/cf;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gZF:Lcom/google/android/apps/gsa/shared/ui/ce;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->gYh:Z

    goto :goto_0
.end method
