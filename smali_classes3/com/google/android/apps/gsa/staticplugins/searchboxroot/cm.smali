.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;->val$context:Landroid/content/Context;

    .line 4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cf;->mpE:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    return-void
.end method
