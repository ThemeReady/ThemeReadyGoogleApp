.class Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;


# instance fields
.field public final synthetic lWc:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;

.field public final synthetic lWd:I

.field public final synthetic lWe:Lcom/google/m/b/d/b;

.field public final synthetic lWf:Lcom/google/m/b/d/b;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;ILcom/google/m/b/d/b;Lcom/google/m/b/d/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ad;->lWc:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ad;->lWd:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ad;->lWe:Lcom/google/m/b/d/b;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ad;->lWf:Lcom/google/m/b/d/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ad;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ad;->lWc:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ad;->lWd:I

    .line 4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    const-string v3, "action_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    const-string v1, "entry"

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->iSz:Lcom/google/m/b/d/ek;

    invoke-static {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 9
    const-string v0, "action"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ad;->lWe:Lcom/google/m/b/d/b;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 10
    const-string v0, "delete_action"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ad;->lWf:Lcom/google/m/b/d/b;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ad;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/a;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    return-void
.end method
