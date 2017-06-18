.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/p;


# instance fields
.field public final jmG:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;

.field public final jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

.field public final mContext:Landroid/content/Context;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;->jmG:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;->jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->hUt:I

    .line 8
    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->jnv:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jni:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;->jmG:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;->iPm:Lcom/google/android/gms/reminders/model/Task;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->summary:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;->jmG:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;->iPm:Lcom/google/android/gms/reminders/model/Task;

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/libraries/reminders/view/c/f;->c(Landroid/content/Context;Lcom/google/android/gms/reminders/model/Task;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihP:Z

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-object v0

    .line 23
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final m(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->hUt:I

    .line 29
    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->jnw:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/z;->ijE:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/w;->R(Landroid/view/View;I)V

    .line 32
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->title:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ad;->jnA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihP:Z

    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 38
    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/z;->jmP:I

    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method
