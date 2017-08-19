.class public Lcom/a/a/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/g/a;
.implements Lcom/a/a/g/b;


# instance fields
.field public biX:Z

.field public bkA:Lcom/a/a/g/a;

.field public bkB:Lcom/a/a/g/a;

.field public bkC:Lcom/a/a/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/g/h;-><init>(Lcom/a/a/g/b;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/a/a/g/b;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/a/a/g/h;->bkC:Lcom/a/a/g/b;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g/a;Lcom/a/a/g/a;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/a/a/g/h;->bkA:Lcom/a/a/g/a;

    .line 7
    iput-object p2, p0, Lcom/a/a/g/h;->bkB:Lcom/a/a/g/a;

    .line 8
    return-void
.end method

.method public final b(Lcom/a/a/g/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/a/a/g/h;->bkC:Lcom/a/a/g/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/a/g/h;->bkC:Lcom/a/a/g/b;

    invoke-interface {v2, p0}, Lcom/a/a/g/b;->b(Lcom/a/a/g/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/g/h;->bkA:Lcom/a/a/g/a;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/a/a/g/h;->bkA:Lcom/a/a/g/a;

    invoke-interface {v2}, Lcom/a/a/g/a;->lx()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 10
    goto :goto_0

    :cond_3
    move v0, v1

    .line 11
    goto :goto_1
.end method

.method public final begin()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/g/h;->biX:Z

    .line 26
    iget-object v0, p0, Lcom/a/a/g/h;->bkB:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/a/a/g/h;->bkB:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->begin()V

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/g/h;->biX:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/g/h;->bkA:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/a/a/g/h;->bkA:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->begin()V

    .line 30
    :cond_1
    return-void
.end method

.method public final c(Lcom/a/a/g/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/a/a/g/h;->bkC:Lcom/a/a/g/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/a/g/h;->bkC:Lcom/a/a/g/b;

    invoke-interface {v2, p0}, Lcom/a/a/g/b;->c(Lcom/a/a/g/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/a/a/g/h;->bkA:Lcom/a/a/g/a;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/a/a/g/h;->ly()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 13
    goto :goto_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_1
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/g/h;->biX:Z

    .line 36
    iget-object v0, p0, Lcom/a/a/g/h;->bkB:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->clear()V

    .line 37
    iget-object v0, p0, Lcom/a/a/g/h;->bkA:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->clear()V

    .line 38
    return-void
.end method

.method public final d(Lcom/a/a/g/a;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/a/a/g/h;->bkB:Lcom/a/a/g/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/a/a/g/h;->bkC:Lcom/a/a/g/b;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/a/a/g/h;->bkC:Lcom/a/a/g/b;

    invoke-interface {v0, p0}, Lcom/a/a/g/b;->d(Lcom/a/a/g/a;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/a/a/g/h;->bkB:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/a/a/g/h;->bkB:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->clear()V

    goto :goto_0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/a/a/g/h;->bkA:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/a/a/g/h;->bkA:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g/h;->bkB:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/a/a/g/h;->bkA:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final lx()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/a/a/g/h;->bkA:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->lx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g/h;->bkB:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->lx()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ly()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/a/a/g/h;->bkC:Lcom/a/a/g/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/a/a/g/h;->bkC:Lcom/a/a/g/b;

    invoke-interface {v2}, Lcom/a/a/g/b;->ly()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 17
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/a/a/g/h;->lx()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 16
    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/g/h;->biX:Z

    .line 32
    iget-object v0, p0, Lcom/a/a/g/h;->bkA:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->pause()V

    .line 33
    iget-object v0, p0, Lcom/a/a/g/h;->bkB:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->pause()V

    .line 34
    return-void
.end method

.method public final recycle()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/g/h;->bkA:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->recycle()V

    .line 44
    iget-object v0, p0, Lcom/a/a/g/h;->bkB:Lcom/a/a/g/a;

    invoke-interface {v0}, Lcom/a/a/g/a;->recycle()V

    .line 45
    return-void
.end method
