.class Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bh;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/m;
.source "SourceFile"


# instance fields
.field public final synthetic lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

.field public final synthetic lWo:Lcom/google/android/apps/sidekick/d/a/cd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Lcom/google/android/apps/sidekick/d/a/cd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bh;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bh;->lWo:Lcom/google/android/apps/sidekick/d/a/cd;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V

    return-void
.end method


# virtual methods
.method protected final ce(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bh;->lWo:Lcom/google/android/apps/sidekick/d/a/cd;

    .line 3
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/cd;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    move v0, v4

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bh;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bh;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;->context:Landroid/content/Context;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bh;->lWo:Lcom/google/android/apps/sidekick/d/a/cd;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/cd;->pLn:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bh;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    .line 15
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;->iOE:Z

    .line 16
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bh;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    .line 18
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;->iOn:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;ZZZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    .line 20
    :cond_0
    return-void

    :cond_1
    move v0, v3

    .line 3
    goto :goto_0
.end method
