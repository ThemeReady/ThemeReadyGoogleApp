.class public Landroid/support/v4/app/ae;
.super Landroid/support/v4/app/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/ac;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final oN:Landroid/support/v4/app/ag;

.field public final pS:Landroid/app/Activity;

.field public final pT:I

.field public pU:Landroid/support/v4/g/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/bp;",
            ">;"
        }
    .end annotation
.end field

.field public pV:Z

.field public pg:Landroid/support/v4/app/br;

.field public ph:Z

.field public pi:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/support/v4/app/ac;-><init>()V

    .line 4
    new-instance v0, Landroid/support/v4/app/ag;

    invoke-direct {v0}, Landroid/support/v4/app/ag;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae;->oN:Landroid/support/v4/app/ag;

    .line 5
    iput-object p1, p0, Landroid/support/v4/app/ae;->pS:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Landroid/support/v4/app/ae;->mHandler:Landroid/os/Handler;

    .line 8
    iput p4, p0, Landroid/support/v4/app/ae;->pT:I

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/y;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroid/support/v4/app/y;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/ae;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v4/app/ae;->pU:Landroid/support/v4/g/v;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0}, Landroid/support/v4/g/v;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae;->pU:Landroid/support/v4/g/v;

    .line 31
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->pU:Landroid/support/v4/g/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/br;

    .line 32
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 33
    new-instance v0, Landroid/support/v4/app/br;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/br;-><init>(Ljava/lang/String;Landroid/support/v4/app/ae;Z)V

    .line 34
    iget-object v1, p0, Landroid/support/v4/app/ae;->pU:Landroid/support/v4/g/v;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    :goto_0
    return-object v0

    .line 35
    :cond_2
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroid/support/v4/app/br;->mStarted:Z

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/support/v4/app/br;->bi()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/s;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public aS()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public aT()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method d(Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v4/app/ae;->pU:Landroid/support/v4/g/v;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroid/support/v4/app/ae;->pU:Landroid/support/v4/g/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/br;

    .line 24
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/br;->oY:Z

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/support/v4/app/br;->bn()V

    .line 26
    iget-object v0, p0, Landroid/support/v4/app/ae;->pU:Landroid/support/v4/g/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method public onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public onGetWindowAnimations()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Landroid/support/v4/app/ae;->pT:I

    return v0
.end method

.method public onHasView()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public onHasWindowAnimations()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
