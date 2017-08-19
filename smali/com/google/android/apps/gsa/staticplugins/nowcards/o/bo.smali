.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bo;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;
.source "SourceFile"


# instance fields
.field public final iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public final lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public final lNe:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bo;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bo;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bo;->lNe:Ldagger/Lazy;

    .line 5
    return-void
.end method


# virtual methods
.method public final aXb()[I
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lDT:[I

    return-object v0
.end method

.method public final synthetic bT(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bo;->cq(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;

    move-result-object v0

    return-object v0
.end method

.method public final cq(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bo;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bo;->lAH:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bo;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bo;->lNe:Ldagger/Lazy;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;Ldagger/Lazy;)V

    return-object v0
.end method
