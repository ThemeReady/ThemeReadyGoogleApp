.class Lcom/google/android/apps/gsa/staticplugins/bt/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bKn:Landroid/content/Intent;

.field public final synthetic bRJ:Ljava/lang/String;

.field public final synthetic msu:Ljava/lang/String;

.field public final synthetic noP:Lcom/google/android/apps/gsa/staticplugins/bt/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bt/m;Ljava/lang/String;IILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/o;->noP:Lcom/google/android/apps/gsa/staticplugins/bt/m;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/o;->msu:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bt/o;->bKn:Landroid/content/Intent;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bt/o;->bRJ:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/o;->noP:Lcom/google/android/apps/gsa/staticplugins/bt/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/o;->msu:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/o;->bKn:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/o;->bRJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bt/m;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    return-void
.end method
