.class public Lcom/google/android/apps/gsa/sidekick/shared/training/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static m(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->jgr:Lcom/google/android/apps/gsa/shared/x/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/x/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
