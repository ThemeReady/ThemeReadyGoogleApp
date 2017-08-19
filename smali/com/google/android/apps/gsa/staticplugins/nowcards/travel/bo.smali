.class Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bo;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/m;
.source "SourceFile"


# instance fields
.field public final synthetic lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

.field public final synthetic lYF:Landroid/widget/EditText;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bo;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bo;->lYF:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bo;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V

    return-void
.end method


# virtual methods
.method public final ce(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bo;->lYF:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lYv:Landroid/net/Uri;

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "sl"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bo;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    .line 6
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->lWv:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "tl"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bo;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->lWu:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "q"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bo;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bo;->val$context:Landroid/content/Context;

    const/4 v3, 0x0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->no_url_handler:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bo;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    .line 18
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRB:Z

    .line 19
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bo;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    .line 21
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iOn:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;ZIZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    .line 23
    return-void
.end method
