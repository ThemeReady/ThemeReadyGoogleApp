.class public Landroid/support/v4/content/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dR:I

.field public mContext:Landroid/content/Context;

.field public mStarted:Z

.field public vK:Landroid/support/v4/content/l;

.field public vL:Landroid/support/v4/content/k;

.field public vM:Z

.field public vN:Z

.field public vO:Z

.field public vP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Landroid/support/v4/content/i;->mStarted:Z

    .line 3
    iput-boolean v1, p0, Landroid/support/v4/content/i;->vM:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/i;->vN:Z

    .line 5
    iput-boolean v1, p0, Landroid/support/v4/content/i;->vO:Z

    .line 6
    iput-boolean v1, p0, Landroid/support/v4/content/i;->vP:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/i;->mContext:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/content/k;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v4/content/i;->vL:Landroid/support/v4/content/k;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/i;->vL:Landroid/support/v4/content/k;

    if-eq v0, p1, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/i;->vL:Landroid/support/v4/content/k;

    .line 23
    return-void
.end method

.method public final a(Landroid/support/v4/content/l;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v4/content/i;->vK:Landroid/support/v4/content/l;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/i;->vK:Landroid/support/v4/content/l;

    if-eq v0, p1, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/i;->vK:Landroid/support/v4/content/l;

    .line 17
    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/content/i;->vK:Landroid/support/v4/content/l;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v4/content/i;->vK:Landroid/support/v4/content/l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/l;->b(Landroid/support/v4/content/i;Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/i;->dR:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 48
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/i;->vK:Landroid/support/v4/content/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 49
    iget-boolean v0, p0, Landroid/support/v4/content/i;->mStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/i;->vO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/i;->vP:Z

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/i;->mStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 51
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/i;->vO:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 52
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/i;->vP:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 53
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/content/i;->vM:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/content/i;->vN:Z

    if-eqz v0, :cond_3

    .line 54
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/i;->vM:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 55
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/i;->vN:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 56
    :cond_3
    return-void
.end method

.method public final forceLoad()V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/support/v4/content/i;->onForceLoad()V

    .line 27
    return-void
.end method

.method public onCancelLoad()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final onContentChanged()V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Landroid/support/v4/content/i;->mStarted:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/content/i;->onForceLoad()V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/i;->vO:Z

    goto :goto_0
.end method

.method public onForceLoad()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public onReset()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onStartLoading()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final takeContentChanged()Z
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Landroid/support/v4/content/i;->vO:Z

    .line 32
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/content/i;->vO:Z

    .line 33
    iget-boolean v1, p0, Landroid/support/v4/content/i;->vP:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/support/v4/content/i;->vP:Z

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    invoke-static {p0, v0}, Landroid/support/v4/g/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 43
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Landroid/support/v4/content/i;->dR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
