.class public Lcom/google/android/apps/gsa/sidekick/shared/training/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ifb:Lcom/google/android/apps/gsa/sidekick/shared/training/p;

.field public final synthetic ifc:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

.field public final synthetic ifd:Lcom/google/android/sidekick/shared/remoteapi/i;

.field public final synthetic ife:Lcom/google/android/apps/gsa/sidekick/shared/training/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/training/aa;Lcom/google/android/apps/gsa/sidekick/shared/training/p;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/android/sidekick/shared/remoteapi/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/ab;->ife:Lcom/google/android/apps/gsa/sidekick/shared/training/aa;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/ab;->ifb:Lcom/google/android/apps/gsa/sidekick/shared/training/p;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/ab;->ifc:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/ab;->ifd:Lcom/google/android/sidekick/shared/remoteapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/ab;->ifb:Lcom/google/android/apps/gsa/sidekick/shared/training/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/ab;->ifc:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/ab;->ifd:Lcom/google/android/sidekick/shared/remoteapi/i;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/p;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/android/sidekick/shared/remoteapi/i;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/ab;->ifd:Lcom/google/android/sidekick/shared/remoteapi/i;

    .line 4
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/i;->hub:Lcom/google/q/b/c/b;

    .line 5
    invoke-virtual {v0}, Lcom/google/q/b/c/b;->bXH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/ab;->ife:Lcom/google/android/apps/gsa/sidekick/shared/training/aa;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/aa;->mContext:Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/ab;->ifd:Lcom/google/android/sidekick/shared/remoteapi/i;

    .line 11
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/i;->hub:Lcom/google/q/b/c/b;

    .line 13
    iget-object v1, v1, Lcom/google/q/b/c/b;->tRy:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    :cond_0
    return-void
.end method
