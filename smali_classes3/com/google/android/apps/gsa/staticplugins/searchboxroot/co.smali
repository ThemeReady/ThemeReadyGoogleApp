.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;->val$context:Landroid/content/Context;

    .line 4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cg;->nuf:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    return-void
.end method
