.class public Lcom/google/android/apps/gsa/search/shared/ui/actions/u;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public aJb:Landroid/widget/TextView;

.field public aJl:I

.field public fXg:I

.field public fXh:I

.field public fXi:Landroid/widget/NumberPicker;

.field public fXj:Landroid/widget/NumberPicker;

.field public fXk:Landroid/widget/NumberPicker;

.field public fXl:Lcom/google/android/apps/gsa/search/shared/ui/actions/w;

.field public fXm:Landroid/view/Window;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/w;III)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXl:Lcom/google/android/apps/gsa/search/shared/ui/actions/w;

    .line 5
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXg:I

    .line 6
    iput p3, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->aJl:I

    .line 7
    iput p4, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXh:I

    .line 8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXi:Landroid/widget/NumberPicker;

    const-string v1, "hours"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXj:Landroid/widget/NumberPicker;

    const-string v1, "minutes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXk:Landroid/widget/NumberPicker;

    const-string v1, "seconds"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 49
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXm:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x1030237

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXm:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXm:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x3b

    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 17
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/r;->fXe:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 18
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/p;->fWX:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    sget v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/p;->fWY:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    sget v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/p;->fXa:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    sget v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/p;->fWZ:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/NumberPicker;

    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXi:Landroid/widget/NumberPicker;

    .line 22
    sget v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/p;->fWZ:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/NumberPicker;

    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXj:Landroid/widget/NumberPicker;

    .line 23
    sget v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/p;->fWZ:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/NumberPicker;

    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXk:Landroid/widget/NumberPicker;

    .line 24
    sget v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/p;->fWW:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/s;->aEw:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/p;->fWW:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/s;->aEy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/p;->fWW:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/s;->fXf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/p;->fXb:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->aJb:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXi:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXi:Landroid/widget/NumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXi:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXg:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXj:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXj:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXj:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->aJl:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXk:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXk:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXk:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXh:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->aJb:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/v;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/v;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-object v4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    const-string v0, "hours"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXi:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v0, "minutes"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXj:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string v0, "seconds"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->fXk:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    return-void
.end method
