.class Lcom/google/android/apps/gsa/staticplugins/opa/bi;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lkC:Landroid/content/Intent;

.field public final synthetic lkD:Lcom/google/android/apps/gsa/staticplugins/opa/bh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/bh;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bi;->lkD:Lcom/google/android/apps/gsa/staticplugins/opa/bh;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bi;->lkC:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bi;->lkD:Lcom/google/android/apps/gsa/staticplugins/opa/bh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljj:Lcom/google/android/apps/gsa/staticplugins/opa/bn;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bi;->lkC:Landroid/content/Intent;

    .line 5
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 7
    return-void
.end method
