.class Lcom/android/recurrencepicker/j;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

.field public final aXJ:Ljava/lang/String;

.field public final aXK:Ljava/lang/String;

.field public aXL:I

.field public aXM:I

.field public aXN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public aXO:Ljava/lang/String;

.field public aXP:Z

.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;Landroid/content/Context;Ljava/util/ArrayList;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1
    iput-object p1, p0, Lcom/android/recurrencepicker/j;->aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 2
    invoke-direct {p0, p2, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    const-string v0, "%s"

    iput-object v0, p0, Lcom/android/recurrencepicker/j;->aXJ:Ljava/lang/String;

    .line 4
    const-string v0, "%d"

    iput-object v0, p0, Lcom/android/recurrencepicker/j;->aXK:Ljava/lang/String;

    .line 5
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/recurrencepicker/j;->mInflater:Landroid/view/LayoutInflater;

    .line 6
    iput p4, p0, Lcom/android/recurrencepicker/j;->aXL:I

    .line 7
    iput p5, p0, Lcom/android/recurrencepicker/j;->aXM:I

    .line 8
    iput-object p3, p0, Lcom/android/recurrencepicker/j;->aXN:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/recurrencepicker/e;->aWR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/recurrencepicker/j;->aXO:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/android/recurrencepicker/j;->aXO:Ljava/lang/String;

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 11
    if-gtz v0, :cond_2

    .line 12
    iput-boolean v2, p0, Lcom/android/recurrencepicker/j;->aXP:Z

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/android/recurrencepicker/j;->aXP:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXl:Landroid/widget/Spinner;

    .line 21
    new-instance v1, Landroid/widget/TableLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/recurrencepicker/d;->aWD:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "%d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    iput-boolean v2, p0, Lcom/android/recurrencepicker/j;->aXP:Z

    goto :goto_0
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 71
    if-nez p2, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/recurrencepicker/j;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/android/recurrencepicker/j;->aXL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 74
    :cond_0
    sget v0, Lcom/android/recurrencepicker/b;->aWs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Lcom/android/recurrencepicker/j;->aXN:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/android/recurrencepicker/j;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/android/recurrencepicker/j;->aXM:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 26
    :cond_0
    sget v0, Lcom/android/recurrencepicker/b;->aWs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 69
    const/4 p2, 0x0

    .line 70
    :cond_1
    :goto_0
    return-object p2

    .line 28
    :pswitch_0
    iget-object v1, p0, Lcom/android/recurrencepicker/j;->aXN:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v1, p0, Lcom/android/recurrencepicker/j;->aXO:Ljava/lang/String;

    const-string v2, "%s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    iget-boolean v2, p0, Lcom/android/recurrencepicker/j;->aXP:Z

    if-nez v2, :cond_2

    if-nez v1, :cond_3

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/android/recurrencepicker/j;->aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 34
    iget-object v1, v1, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXt:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/android/recurrencepicker/j;->aXO:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v1, p0, Lcom/android/recurrencepicker/j;->aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 39
    iget-object v1, v1, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mResources:Landroid/content/res/Resources;

    .line 40
    sget v2, Lcom/android/recurrencepicker/d;->aWD:I

    iget-object v3, p0, Lcom/android/recurrencepicker/j;->aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 41
    iget-object v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    .line 42
    iget v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWe:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v1, "%d"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 44
    if-eq v1, v4, :cond_1

    .line 45
    iget-boolean v3, p0, Lcom/android/recurrencepicker/j;->aXP:Z

    if-nez v3, :cond_4

    if-nez v1, :cond_5

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/recurrencepicker/j;->aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 47
    iget-object v1, v1, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXu:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/android/recurrencepicker/j;->aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 50
    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXo:Landroid/widget/TextView;

    .line 51
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/android/recurrencepicker/j;->aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXp:Z

    goto :goto_0

    .line 55
    :cond_5
    add-int/lit8 v3, v1, 0x2

    .line 56
    iget-object v4, p0, Lcom/android/recurrencepicker/j;->aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 57
    iget-object v4, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXo:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v3, p0, Lcom/android/recurrencepicker/j;->aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 60
    iget-object v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    .line 61
    iget v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->end:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 62
    iget-object v3, p0, Lcom/android/recurrencepicker/j;->aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 63
    iget-object v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXo:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :cond_6
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_7

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    :cond_7
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
