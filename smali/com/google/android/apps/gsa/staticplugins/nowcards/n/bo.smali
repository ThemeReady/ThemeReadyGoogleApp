.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;",
        ">;"
    }
.end annotation


# instance fields
.field public final iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public final lEe:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;",
            ">;"
        }
    .end annotation
.end field

.field public final lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->lEe:Lb/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final aWy()[I
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lva:[I

    return-object v0
.end method

.method public final synthetic bO(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->cl(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;

    move-result-object v0

    return-object v0
.end method

.method public final cl(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->lrT:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->lEe:Lb/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;Lb/a;)V

    return-object v0
.end method
