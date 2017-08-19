.class public Landroid/support/v4/app/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qe:Landroid/support/v4/app/ae;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ae;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    .line 3
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Landroid/support/v4/app/s;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->d(Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v0

    return-object v0
.end method

.method public final doLoaderStop(Z)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    .line 9
    iput-boolean p1, v0, Landroid/support/v4/app/ae;->rl:Z

    .line 10
    iget-object v1, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, v0, Landroid/support/v4/app/ae;->qx:Z

    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/ae;->qx:Z

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bs()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/ae;->qw:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->br()V

    goto :goto_0
.end method

.method public final execPendingActions()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    move-result v0

    return v0
.end method

.method public final noteStateNotSaved()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/app/ad;->qe:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->noteStateNotSaved()V

    .line 6
    return-void
.end method
