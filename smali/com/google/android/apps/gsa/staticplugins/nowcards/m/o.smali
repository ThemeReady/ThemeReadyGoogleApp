.class Lcom/google/android/apps/gsa/staticplugins/nowcards/m/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/training/i;


# instance fields
.field public final synthetic lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

.field public final synthetic lDo:Z

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/o;->lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/o;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/o;->lDo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/o;->lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/o;->val$context:Landroid/content/Context;

    const/16 v2, 0xa7

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/o;->lDo:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;->c(Landroid/content/Context;IZ)V

    .line 3
    return-void
.end method
