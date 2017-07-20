.class Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;
.super Lcom/google/android/apps/gsa/staticplugins/training/v2/am;
.source "SourceFile"


# instance fields
.field public bux:Lcom/google/n/b/c/et;

.field public final context:Landroid/content/Context;

.field public final eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public itR:J

.field public final nXJ:Lcom/google/n/b/c/go;

.field public final nXK:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

.field public nXL:I

.field public nZa:[Lcom/google/n/b/c/ep;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/n/b/c/go;Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/am;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->nXJ:Lcom/google/n/b/c/go;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->nXK:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fx:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->nXL:I

    .line 7
    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->itR:J

    .line 8
    return-void
.end method


# virtual methods
.method public bne()I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;->nZo:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    return v0
.end method

.method public final bnf()Lcom/google/n/b/c/go;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->nXJ:Lcom/google/n/b/c/go;

    return-object v0
.end method

.method public bng()[Lcom/google/n/b/c/ep;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->nZa:[Lcom/google/n/b/c/ep;

    return-object v0
.end method

.method public final bnh()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->nXL:I

    return v0
.end method

.method public final bni()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->itR:J

    return-wide v0
.end method

.method public final bnj()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public bnk()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cd;->nZN:I

    return v0
.end method

.method public bnl()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cd;->nZI:I

    return v0
.end method

.method public bnm()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cd;->nZO:I

    return v0
.end method

.method public final bnn()Lcom/google/n/b/c/go;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, ""

    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->bux:Lcom/google/n/b/c/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->bux:Lcom/google/n/b/c/et;

    .line 15
    iget-boolean v0, v0, Lcom/google/n/b/c/et;->wfx:Z

    .line 16
    if-eqz v0, :cond_0

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->jbb:I

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->nZh:I

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/cd;->nZR:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kr(Z)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->bux:Lcom/google/n/b/c/et;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bu;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bu;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bu;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 28
    :cond_1
    return-void
.end method

.method public final oi()Lcom/google/n/b/c/et;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->bux:Lcom/google/n/b/c/et;

    return-object v0
.end method
