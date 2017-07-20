.class Landroid/support/v4/app/aa;
.super Landroid/support/v4/app/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/ae",
        "<",
        "Landroid/support/v4/app/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pO:Landroid/support/v4/app/y;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/aa;->pO:Landroid/support/v4/app/y;

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/app/ae;-><init>(Landroid/support/v4/app/y;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/s;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const v2, 0xfffe

    const/4 v4, 0x0

    .line 10
    iget-object v1, p0, Landroid/support/v4/app/aa;->pO:Landroid/support/v4/app/y;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/y;->ok:Z

    .line 12
    if-ne p3, v3, :cond_0

    .line 13
    const/4 v0, -0x1

    :try_start_0
    invoke-static {v1, p2, v0, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-boolean v4, v1, Landroid/support/v4/app/y;->ok:Z

    .line 29
    :goto_0
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/y;->I(I)V

    .line 18
    iget-object v0, v1, Landroid/support/v4/app/y;->pN:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Too many pending Fragment activity results."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    iput-boolean v4, v1, Landroid/support/v4/app/y;->ok:Z

    throw v0

    .line 20
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, v1, Landroid/support/v4/app/y;->pN:Landroid/support/v4/g/w;

    iget v2, v1, Landroid/support/v4/app/y;->pM:I

    invoke-virtual {v0, v2}, Landroid/support/v4/g/w;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 21
    iget v0, v1, Landroid/support/v4/app/y;->pM:I

    add-int/lit8 v0, v0, 0x1

    const v2, 0xfffe

    rem-int/2addr v0, v2

    iput v0, v1, Landroid/support/v4/app/y;->pM:I

    goto :goto_1

    .line 22
    :cond_2
    iget v0, v1, Landroid/support/v4/app/y;->pM:I

    .line 23
    iget-object v2, v1, Landroid/support/v4/app/y;->pN:Landroid/support/v4/g/w;

    iget-object v3, p1, Landroid/support/v4/app/s;->oB:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/g/w;->put(ILjava/lang/Object;)V

    .line 24
    iget v2, v1, Landroid/support/v4/app/y;->pM:I

    add-int/lit8 v2, v2, 0x1

    const v3, 0xfffe

    rem-int/2addr v2, v3

    iput v2, v1, Landroid/support/v4/app/y;->pM:I

    .line 27
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-static {v1, p2, v0, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    iput-boolean v4, v1, Landroid/support/v4/app/y;->ok:Z

    goto :goto_0
.end method

.method public final aS()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/app/aa;->pO:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aT()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v4/app/aa;->pO:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->aP()V

    .line 9
    return-void
.end method

.method public final d(Landroid/support/v4/app/s;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v4/app/aa;->pO:Landroid/support/v4/app/y;

    .line 35
    return-void
.end method

.method public final onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/app/aa;->pO:Landroid/support/v4/app/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/y;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final onFindViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/app/aa;->pO:Landroid/support/v4/app/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/app/aa;->pO:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/aa;->pO:Landroid/support/v4/app/y;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final onGetWindowAnimations()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v4/app/aa;->pO:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method

.method public final onHasView()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/app/aa;->pO:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onHasWindowAnimations()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v4/app/aa;->pO:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
