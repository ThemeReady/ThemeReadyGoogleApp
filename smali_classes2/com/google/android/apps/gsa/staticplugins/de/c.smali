.class Lcom/google/android/apps/gsa/staticplugins/de/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic osF:Lcom/google/common/base/Supplier;

.field public final synthetic osG:Lcom/google/android/apps/gsa/staticplugins/de/d;

.field public final synthetic osH:Lcom/google/android/apps/gsa/staticplugins/de/a;

.field public final synthetic osI:Landroid/net/Uri;

.field public final synthetic osJ:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/a;Ljava/lang/String;Lcom/google/common/base/Supplier;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/apps/gsa/staticplugins/de/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/c;->osH:Lcom/google/android/apps/gsa/staticplugins/de/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/c;->osF:Lcom/google/common/base/Supplier;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/de/c;->osI:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/de/c;->osJ:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/de/c;->osG:Lcom/google/android/apps/gsa/staticplugins/de/d;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/c;->osH:Lcom/google/android/apps/gsa/staticplugins/de/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/c;->osF:Lcom/google/common/base/Supplier;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/c;->osI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/de/c;->osJ:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/de/c;->osG:Lcom/google/android/apps/gsa/staticplugins/de/d;

    .line 3
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/de/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v5

    invoke-static {v5}, Lcom/google/common/base/bb;->mc(Z)V

    .line 4
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/de/a;->osD:Lcom/google/common/base/Supplier;

    if-ne v1, v5, :cond_0

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/de/a;->osD:Lcom/google/common/base/Supplier;

    .line 6
    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/de/d;->b(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-interface {v4}, Lcom/google/android/apps/gsa/staticplugins/de/d;->bpV()V

    goto :goto_0
.end method
