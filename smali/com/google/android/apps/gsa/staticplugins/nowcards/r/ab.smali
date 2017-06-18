.class Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kNq:Lcom/google/q/b/c/gt;

.field public final synthetic kNr:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;Landroid/content/Context;Lcom/google/q/b/c/gt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ab;->kNr:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ab;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ab;->kNq:Lcom/google/q/b/c/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ab;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ab;->kNr:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ab;->kNq:Lcom/google/q/b/c/gt;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ab;->kNr:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->hOZ:Z

    .line 8
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ab;->kNr:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;

    .line 10
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->hOF:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/q/b/c/gt;ZLcom/google/android/apps/gsa/sidekick/shared/c/a;)V

    .line 12
    return-void
.end method
