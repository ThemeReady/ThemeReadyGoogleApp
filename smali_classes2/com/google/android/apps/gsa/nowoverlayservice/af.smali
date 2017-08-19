.class Lcom/google/android/apps/gsa/nowoverlayservice/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/nowoverlayservice/bl;


# instance fields
.field public final synthetic ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/af;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DI()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/af;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->zS(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/af;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->nW(Z)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/ag;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ag;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/af;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method

.method public final DJ()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/af;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->nW(Z)V

    .line 10
    return-void
.end method

.method public final bW(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/af;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddM:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/af;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 16
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->ddM:Z

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/af;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->nW(Z)V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/ah;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ah;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/af;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method
