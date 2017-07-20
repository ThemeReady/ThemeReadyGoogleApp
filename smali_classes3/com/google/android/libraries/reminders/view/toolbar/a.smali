.class abstract Lcom/google/android/libraries/reminders/view/toolbar/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public dqg:Landroid/view/View;

.field public tuX:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/reminders/view/toolbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/reminders/view/toolbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected abstract caO()I
.end method

.method public i(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/toolbar/a;->tuX:Landroid/view/View$OnClickListener;

    .line 8
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/toolbar/a;->caO()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/reminders/view/toolbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/toolbar/a;->dqg:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/toolbar/a;->dqg:Landroid/view/View;

    new-instance v1, Lcom/google/android/libraries/reminders/view/toolbar/b;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/reminders/view/toolbar/b;-><init>(Lcom/google/android/libraries/reminders/view/toolbar/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method
