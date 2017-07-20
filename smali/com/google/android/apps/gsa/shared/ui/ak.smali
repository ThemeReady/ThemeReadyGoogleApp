.class public Lcom/google/android/apps/gsa/shared/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/bg;
.implements Lcom/google/android/apps/gsa/shared/ui/cg;


# instance fields
.field public Kt:Z

.field public final hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public final hPj:Lcom/google/android/apps/gsa/shared/ui/bh;

.field public final hQS:Lcom/google/android/apps/gsa/shared/ui/cf;

.field public hQT:Z

.field public mRunning:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/shared/ui/cf;Lcom/google/android/apps/gsa/shared/ui/bh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hQS:Lcom/google/android/apps/gsa/shared/ui/cf;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hPj:Lcom/google/android/apps/gsa/shared/ui/bh;

    .line 5
    return-void
.end method


# virtual methods
.method public final aly()V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->Kt:Z

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hQS:Lcom/google/android/apps/gsa/shared/ui/cf;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/cf;->a(Lcom/google/android/apps/gsa/shared/ui/cg;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hQS:Lcom/google/android/apps/gsa/shared/ui/cf;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->Kt:Z

    goto :goto_0
.end method

.method public final awD()V
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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hQT:Z

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hQS:Lcom/google/android/apps/gsa/shared/ui/cf;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/cf;->D(Z)V

    .line 22
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->mRunning:Z

    goto :goto_0
.end method

.method public final awG()V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hQS:Lcom/google/android/apps/gsa/shared/ui/cf;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/cf;->D(Z)V

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->mRunning:Z

    goto :goto_0
.end method

.method public final dk()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->mRunning:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hPj:Lcom/google/android/apps/gsa/shared/ui/bh;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bh;->axd()V

    .line 37
    return-void
.end method

.method public final gb(Z)V
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hQT:Z

    if-ne v0, p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hQT:Z

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->mRunning:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hQS:Lcom/google/android/apps/gsa/shared/ui/cf;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hQT:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/cf;->D(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final gc(Z)V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hQS:Lcom/google/android/apps/gsa/shared/ui/cf;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/cf;->gn(Z)V

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lg(I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hQS:Lcom/google/android/apps/gsa/shared/ui/cf;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/cf;->lr(I)V

    .line 39
    return-void
.end method

.method public final unregister()V
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->Kt:Z

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hQS:Lcom/google/android/apps/gsa/shared/ui/cf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/cf;->a(Lcom/google/android/apps/gsa/shared/ui/cg;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->hQS:Lcom/google/android/apps/gsa/shared/ui/cf;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ak;->Kt:Z

    goto :goto_0
.end method
