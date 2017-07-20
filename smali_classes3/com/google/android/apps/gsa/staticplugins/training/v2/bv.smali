.class Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;
.super Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;
.source "SourceFile"


# instance fields
.field public final ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final nZc:Lcom/google/n/b/c/fu;

.field public nZd:Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/n/b/c/go;Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/n/b/c/fu;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;-><init>(Landroid/content/Context;Lcom/google/n/b/c/go;Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;J)V

    .line 2
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 3
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->nZc:Lcom/google/n/b/c/fu;

    .line 4
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 5
    return-void
.end method


# virtual methods
.method public final bne()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final bng()[Lcom/google/n/b/c/ep;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bnk()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cd;->nZP:I

    return v0
.end method

.method public final bnl()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cd;->nZI:I

    return v0
.end method

.method public final bnm()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cd;->nZO:I

    return v0
.end method

.method public final bnz()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->nZd:Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->nZd:Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->cancel(Z)Z

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

.method public final kr(Z)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/n/b/c/et;

    invoke-direct {v0}, Lcom/google/n/b/c/et;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->bux:Lcom/google/n/b/c/et;

    .line 17
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fz:I

    .line 18
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->nXL:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->bnr()V

    .line 20
    return-void
.end method
