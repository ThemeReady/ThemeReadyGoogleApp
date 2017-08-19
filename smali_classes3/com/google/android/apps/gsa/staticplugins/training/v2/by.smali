.class Lcom/google/android/apps/gsa/staticplugins/training/v2/by;
.super Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;
.source "SourceFile"


# instance fields
.field public iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public final ohV:Lcom/google/m/b/d/fu;

.field public ohW:Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/m/b/d/go;Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/m/b/d/fu;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;-><init>(Landroid/content/Context;Lcom/google/m/b/d/go;Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;J)V

    .line 2
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 3
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->ohV:Lcom/google/m/b/d/fu;

    .line 4
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 5
    return-void
.end method


# virtual methods
.method public final bnA()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final bnC()[Lcom/google/m/b/d/ep;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bnF()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cg;->oiI:I

    return v0
.end method

.method public final bnG()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cg;->oiB:I

    return v0
.end method

.method public final bnH()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cg;->oiH:I

    return v0
.end method

.method public final bnV()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->ohW:Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->ohW:Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->cancel(Z)Z

    .line 11
    :cond_0
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, ""

    return-object v0
.end method

.method public final kP(Z)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/m/b/d/et;

    invoke-direct {v0}, Lcom/google/m/b/d/et;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->bto:Lcom/google/m/b/d/et;

    .line 17
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GX:I

    .line 18
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->ogy:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->bnM()V

    .line 20
    return-void
.end method
