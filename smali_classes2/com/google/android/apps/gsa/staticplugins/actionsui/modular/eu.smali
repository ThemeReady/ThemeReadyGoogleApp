.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eu;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final aOV()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final alL()V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->alL()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 12
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->ahl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eu;->L(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kbF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eu;->kad:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    const-string v1, "durationpicker_tag"

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;

    .line 28
    if-eqz v0, :cond_1

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ev;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ev;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eu;)V

    .line 30
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->gOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/w;

    .line 31
    :cond_1
    return-void
.end method

.method protected final onClick()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eu;->kad:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 34
    const-string v2, "durationpicker_tag"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/String;)V

    .line 35
    return-void
.end method
