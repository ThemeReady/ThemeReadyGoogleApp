.class Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;
.super Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;
.source "SourceFile"


# instance fields
.field public bto:Lcom/google/m/b/d/et;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public iAw:J

.field public final ogw:Lcom/google/m/b/d/go;

.field public final ogx:Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;

.field public ogy:I

.field public ohT:[Lcom/google/m/b/d/ep;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/m/b/d/go;Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->ogw:Lcom/google/m/b/d/go;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->ogx:Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GV:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->ogy:I

    .line 7
    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->iAw:J

    .line 8
    return-void
.end method


# virtual methods
.method public final aCb()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->iAw:J

    return-wide v0
.end method

.method public bnA()I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/cc;->oih:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    return v0
.end method

.method public final bnB()Lcom/google/m/b/d/go;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->ogw:Lcom/google/m/b/d/go;

    return-object v0
.end method

.method public bnC()[Lcom/google/m/b/d/ep;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->ohT:[Lcom/google/m/b/d/ep;

    return-object v0
.end method

.method public final bnD()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->ogy:I

    return v0
.end method

.method public final bnE()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public bnF()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cg;->oiG:I

    return v0
.end method

.method public bnG()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cg;->oiB:I

    return v0
.end method

.method public bnH()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cg;->oiH:I

    return v0
.end method

.method public final bnI()Lcom/google/m/b/d/go;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bnJ()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->bto:Lcom/google/m/b/d/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->bto:Lcom/google/m/b/d/et;

    .line 15
    iget-boolean v0, v0, Lcom/google/m/b/d/et;->wqO:Z

    .line 16
    if-eqz v0, :cond_0

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cb;->jid:I

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cb;->oia:I

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/cg;->oiK:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kP(Z)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->bto:Lcom/google/m/b/d/et;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 28
    :cond_1
    return-void
.end method

.method public final nN()Lcom/google/m/b/d/et;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->bto:Lcom/google/m/b/d/et;

    return-object v0
.end method
