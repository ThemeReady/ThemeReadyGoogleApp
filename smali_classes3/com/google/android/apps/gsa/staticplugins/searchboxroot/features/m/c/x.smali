.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dSg:Lcom/google/ad/j/a/a/a/a/p;

.field public final synthetic hgv:Ljava/lang/String;

.field public final synthetic nzR:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final synthetic nzS:Lcom/google/common/l/c/dd;

.field public final synthetic nzT:Lb/a;

.field public final synthetic nzU:Lb/a;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;IILandroid/content/Context;Lcom/google/ad/j/a/a/a/a/p;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/l/c/dd;Lb/a;Lb/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;->hgv:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;->nzR:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;->nzS:Lcom/google/common/l/c/dd;

    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;->nzT:Lb/a;

    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;->nzU:Lb/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;->hgv:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;->nzR:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;->nzS:Lcom/google/common/l/c/dd;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;->nzT:Lb/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/x;->nzU:Lb/a;

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Landroid/content/Context;Lcom/google/ad/j/a/a/a/a/p;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/l/c/dd;Lb/a;Lb/a;)V

    .line 4
    return-void
.end method
