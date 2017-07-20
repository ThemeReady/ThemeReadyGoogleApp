.class Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/training/i;


# instance fields
.field public final synthetic lNc:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;

.field public final synthetic lNe:Lcom/google/n/b/c/b;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;Lcom/google/n/b/c/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ae;->lNc:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ae;->lNe:Lcom/google/n/b/c/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ae;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ae;->lNc:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;

    const/16 v1, 0x3e

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ae;->lNe:Lcom/google/n/b/c/b;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ae;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/a;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    return-void
.end method
