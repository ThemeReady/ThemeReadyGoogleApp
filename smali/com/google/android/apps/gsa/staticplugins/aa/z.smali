.class Lcom/google/android/apps/gsa/staticplugins/aa/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/z;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x14000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/a/a;->gwY:Lcom/google/android/apps/gsa/shared/z/a;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/z/a;->W(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/z;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
.end method
