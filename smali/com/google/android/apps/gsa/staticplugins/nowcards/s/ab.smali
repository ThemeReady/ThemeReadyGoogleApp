.class Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lWb:Lcom/google/m/b/d/gx;

.field public final synthetic lWc:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;Landroid/content/Context;Lcom/google/m/b/d/gx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ab;->lWc:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ab;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ab;->lWb:Lcom/google/m/b/d/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ab;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ab;->lWc:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ab;->lWb:Lcom/google/m/b/d/gx;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ab;->lWc:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iOE:Z

    .line 8
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ab;->lWc:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;

    .line 10
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iOn:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/m/b/d/gx;ZLcom/google/android/apps/gsa/sidekick/shared/c/a;)V

    .line 12
    return-void
.end method
