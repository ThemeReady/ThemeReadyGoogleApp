.class public Lcom/google/android/apps/gsa/sidekick/main/actions/a;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public bjT:Z

.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eLf:Lcom/google/m/b/d/ek;

.field public isA:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isB:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isC:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isD:Ldagger/Lazy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isE:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isF:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isy:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isz:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Fragment;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/main/actions/a;
    .locals 3
    .param p0    # Landroid/app/Fragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "ENTRY_KEY"

    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/actions/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/a;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->setArguments(Landroid/os/Bundle;)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 7
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/actions/e;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/actions/e;

    .line 14
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/e;->a(Lcom/google/android/apps/gsa/sidekick/main/actions/a;)V

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const-string v0, "ENTRY_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ak([B)Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->eLf:Lcom/google/m/b/d/ek;

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->iux:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;I)V

    .line 21
    const v2, 0x104000a

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/actions/b;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/b;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/a;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->b(ILandroid/view/View$OnClickListener;)V

    .line 22
    const/high16 v0, 0x1040000

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/actions/c;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/c;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->c(ILandroid/view/View$OnClickListener;)V

    .line 23
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ENTRY_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ak([B)Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->eLf:Lcom/google/m/b/d/ek;

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->bjT:Z

    .line 29
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->bjT:Z

    .line 26
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "ENTRY_KEY"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->eLf:Lcom/google/m/b/d/ek;

    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    return-void
.end method
