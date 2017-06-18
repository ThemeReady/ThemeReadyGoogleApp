.class Lcom/google/android/apps/gsa/sidekick/shared/presenter/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/x;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/a/a;->fFW:Lcom/google/android/apps/gsa/shared/y/a;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/y/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/x;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
.end method
