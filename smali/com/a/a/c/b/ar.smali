.class final Lcom/a/a/c/b/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/at;
.implements Lcom/a/a/i/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/c/b/at",
        "<TZ;>;",
        "Lcom/a/a/i/a/g;"
    }
.end annotation


# static fields
.field public static final bgK:Landroid/support/v4/g/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/r",
            "<",
            "Lcom/a/a/c/b/ar",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final bfa:Lcom/a/a/i/a/i;

.field public bgE:Z

.field public bgL:Lcom/a/a/c/b/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/at",
            "<TZ;>;"
        }
    .end annotation
.end field

.field public bgM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const/16 v0, 0x14

    new-instance v1, Lcom/a/a/c/b/as;

    invoke-direct {v1}, Lcom/a/a/c/b/as;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/i/a/a;->b(ILcom/a/a/i/a/e;)Landroid/support/v4/g/r;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/b/ar;->bgK:Landroid/support/v4/g/r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/a/a/i/a/j;

    invoke-direct {v0}, Lcom/a/a/i/a/j;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/a/a/c/b/ar;->bfa:Lcom/a/a/i/a/i;

    .line 11
    return-void
.end method

.method static c(Lcom/a/a/c/b/at;)Lcom/a/a/c/b/ar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b/at",
            "<TZ;>;)",
            "Lcom/a/a/c/b/ar",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/a/a/c/b/ar;->bgK:Landroid/support/v4/g/r;

    invoke-interface {v0}, Landroid/support/v4/g/r;->cj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/ar;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/a/a/c/b/ar;->bgE:Z

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/a/c/b/ar;->bgM:Z

    .line 5
    iput-object p0, v0, Lcom/a/a/c/b/ar;->bgL:Lcom/a/a/c/b/at;

    .line 6
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/a/a/c/b/ar;->bgL:Lcom/a/a/c/b/at;

    invoke-interface {v0}, Lcom/a/a/c/b/at;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/a/a/c/b/ar;->bgL:Lcom/a/a/c/b/at;

    invoke-interface {v0}, Lcom/a/a/c/b/at;->getSize()I

    move-result v0

    return v0
.end method

.method public final kP()Lcom/a/a/i/a/i;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/a/a/c/b/ar;->bfa:Lcom/a/a/i/a/i;

    return-object v0
.end method

.method public final kZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/a/a/c/b/ar;->bgL:Lcom/a/a/c/b/at;

    invoke-interface {v0}, Lcom/a/a/c/b/at;->kZ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized recycle()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/b/ar;->bfa:Lcom/a/a/i/a/i;

    invoke-virtual {v0}, Lcom/a/a/i/a/i;->mm()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/c/b/ar;->bgE:Z

    .line 24
    iget-boolean v0, p0, Lcom/a/a/c/b/ar;->bgM:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/a/a/c/b/ar;->bgL:Lcom/a/a/c/b/at;

    invoke-interface {v0}, Lcom/a/a/c/b/at;->recycle()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/b/ar;->bgL:Lcom/a/a/c/b/at;

    .line 28
    sget-object v0, Lcom/a/a/c/b/ar;->bgK:Landroid/support/v4/g/r;

    invoke-interface {v0, p0}, Landroid/support/v4/g/r;->v(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized unlock()V
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/b/ar;->bfa:Lcom/a/a/i/a/i;

    invoke-virtual {v0}, Lcom/a/a/i/a/i;->mm()V

    .line 13
    iget-boolean v0, p0, Lcom/a/a/c/b/ar;->bgM:Z

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/a/a/c/b/ar;->bgM:Z

    .line 16
    iget-boolean v0, p0, Lcom/a/a/c/b/ar;->bgE:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/a/a/c/b/ar;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_1
    monitor-exit p0

    return-void
.end method
