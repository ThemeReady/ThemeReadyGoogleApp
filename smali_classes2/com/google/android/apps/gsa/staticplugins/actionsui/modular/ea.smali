.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ea;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

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
    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 6
    return-void
.end method


# virtual methods
.method public final aPO()Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ea;->aPy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 37
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aPr()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final alM()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 9
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->alM()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 12
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/android/a/a;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ea;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 20
    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->aia()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->gyD:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->gyE:I

    .line 22
    invoke-static {v1, v3, v2, v4}, Lcom/android/recurrencepicker/o;->a(Lcom/android/a/a;Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_0
    if-nez v1, :cond_0

    .line 25
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->custom:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_0
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ea;->L(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ea;->khf:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    const-string v2, "recurrencepicker_tag"

    .line 31
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/recurrencepicker/m;

    .line 32
    if-eqz v1, :cond_1

    .line 33
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eb;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eb;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;)V

    invoke-virtual {v1, v2}, Lcom/android/recurrencepicker/m;->a(Lcom/android/recurrencepicker/n;)V

    .line 34
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ea;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1, v4, v4}, Lcom/android/recurrencepicker/o;->a(Landroid/content/res/Resources;Lcom/android/a/a;ZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->knw:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method protected final onClick()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ea;->khf:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 40
    const-string v2, "recurrencepicker_tag"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/String;)V

    .line 41
    return-void
.end method
