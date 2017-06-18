.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;",
        ">;"
    }
.end annotation


# instance fields
.field public final hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public final ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final aRv()[I
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kwb:[I

    return-object v0
.end method

.method public final synthetic bC(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;->bZ(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;

    move-result-object v0

    return-object v0
.end method

.method public final bZ(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bp;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V

    return-object v0
.end method
