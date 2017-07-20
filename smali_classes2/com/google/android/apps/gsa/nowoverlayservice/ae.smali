.class Lcom/google/android/apps/gsa/nowoverlayservice/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/nowoverlayservice/bk;


# instance fields
.field public final synthetic dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ae;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Es()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ae;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->zA(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ae;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->nD(Z)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/af;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/af;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/ae;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method

.method public final Et()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ae;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->nD(Z)V

    .line 10
    return-void
.end method

.method public final bX(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ae;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddX:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ae;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->nD(Z)V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/ag;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ag;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/ae;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
