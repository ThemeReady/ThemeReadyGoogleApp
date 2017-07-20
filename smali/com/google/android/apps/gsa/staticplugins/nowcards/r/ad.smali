.class Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;


# instance fields
.field public final synthetic lNc:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;

.field public final synthetic lNd:I

.field public final synthetic lNe:Lcom/google/n/b/c/b;

.field public final synthetic lNf:Lcom/google/n/b/c/b;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;ILcom/google/n/b/c/b;Lcom/google/n/b/c/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ad;->lNc:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ad;->lNd:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ad;->lNe:Lcom/google/n/b/c/b;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ad;->lNf:Lcom/google/n/b/c/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ad;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ad;->lNc:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ad;->lNd:I

    .line 4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    const-string v3, "action_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    const-string v1, "entry"

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->iLP:Lcom/google/n/b/c/ek;

    invoke-static {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 9
    const-string v0, "action"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ad;->lNe:Lcom/google/n/b/c/b;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 10
    const-string v0, "delete_action"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ad;->lNf:Lcom/google/n/b/c/b;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ad;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/a;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    return-void
.end method
