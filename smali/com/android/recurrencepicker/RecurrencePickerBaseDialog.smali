.class public Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/android/datetimepicker/date/i;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final aXe:[I


# instance fields
.field public aHd:I

.field public aHe:Z

.field public final aWW:Lcom/android/recurrencepicker/i;

.field public aWX:Lcom/android/a/a;

.field public aWY:Landroid/text/format/Time;

.field public aWZ:I

.field public aXA:Landroid/widget/RadioGroup;

.field public aXB:Landroid/widget/RadioButton;

.field public aXC:Landroid/widget/RadioButton;

.field public aXD:Landroid/widget/RadioButton;

.field public aXE:Ljava/lang/String;

.field public aXF:Landroid/widget/Button;

.field public aXG:Lcom/android/recurrencepicker/n;

.field public aXH:Z

.field public aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

.field public final aXb:[I

.field public aXc:Landroid/widget/Spinner;

.field public aXd:Landroid/widget/TextView;

.field public aXf:Landroid/widget/LinearLayout;

.field public aXg:Landroid/widget/Switch;

.field public aXh:Landroid/widget/EditText;

.field public aXi:Landroid/widget/TextView;

.field public aXj:Landroid/widget/TextView;

.field public aXk:I

.field public aXl:Landroid/widget/Spinner;

.field public aXm:Landroid/widget/TextView;

.field public aXn:Landroid/widget/EditText;

.field public aXo:Landroid/widget/TextView;

.field public aXp:Z

.field public aXq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public aXr:Lcom/android/recurrencepicker/j;

.field public aXs:Ljava/lang/String;

.field public aXt:Ljava/lang/String;

.field public aXu:Ljava/lang/String;

.field public aXv:Landroid/widget/LinearLayout;

.field public aXw:Landroid/widget/LinearLayout;

.field public aXx:[Landroid/widget/ToggleButton;

.field public aXy:[[Ljava/lang/String;

.field public aXz:Landroid/widget/LinearLayout;

.field public mContext:Landroid/content/Context;

.field public mResources:Landroid/content/res/Resources;

.field public mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 510
    const-class v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->TAG:Ljava/lang/String;

    .line 511
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXe:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method constructor <init>(Lcom/android/recurrencepicker/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/a/a;

    invoke-direct {v0}, Lcom/android/a/a;-><init>()V

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWX:Lcom/android/a/a;

    .line 3
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    .line 4
    new-instance v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    invoke-direct {v0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;-><init>()V

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    .line 5
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXb:[I

    .line 6
    iput v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXk:I

    .line 7
    iput-boolean v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aHe:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXq:Ljava/util/ArrayList;

    .line 9
    new-array v0, v4, [Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXx:[Landroid/widget/ToggleButton;

    .line 10
    iput-boolean v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXH:Z

    .line 11
    iput v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aHd:I

    .line 12
    iput-object p1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWW:Lcom/android/recurrencepicker/i;

    .line 13
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method private final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 11

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x8

    .line 37
    iput-object p1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mResources:Landroid/content/res/Resources;

    .line 39
    sget v0, Lcom/android/recurrencepicker/c;->aWv:I

    invoke-virtual {p2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXf:Landroid/widget/LinearLayout;

    .line 42
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXd:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXg:Landroid/widget/Switch;

    .line 44
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXc:Landroid/widget/Spinner;

    .line 45
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aFe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXh:Landroid/widget/EditText;

    .line 46
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXi:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXj:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXl:Landroid/widget/Spinner;

    .line 49
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXn:Landroid/widget/EditText;

    .line 50
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXo:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXm:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXv:Landroid/widget/LinearLayout;

    .line 53
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXw:Landroid/widget/LinearLayout;

    .line 54
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXz:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXA:Landroid/widget/RadioGroup;

    .line 56
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWp:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXB:Landroid/widget/RadioButton;

    .line 58
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWo:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXC:Landroid/widget/RadioButton;

    .line 60
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aWn:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXD:Landroid/widget/RadioButton;

    .line 62
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v1, Lcom/android/recurrencepicker/b;->aGp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXF:Landroid/widget/Button;

    .line 63
    iget-boolean v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXH:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXd:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXc:Landroid/widget/Spinner;

    invoke-virtual {v0, v10}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXh:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXi:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXj:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXl:Landroid/widget/Spinner;

    invoke-virtual {v0, v10}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXn:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXo:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXm:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXA:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v10}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXB:Landroid/widget/RadioButton;

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXC:Landroid/widget/RadioButton;

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXD:Landroid/widget/RadioButton;

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXg:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXQ:I

    if-ne v0, v6, :cond_2

    move v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 81
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXg:Landroid/widget/Switch;

    new-instance v1, Lcom/android/recurrencepicker/f;

    invoke-direct {v1, p0}, Lcom/android/recurrencepicker/f;-><init>(Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXc:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 83
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/recurrencepicker/a;->aVW:I

    sget v2, Lcom/android/recurrencepicker/c;->aWx:I

    .line 84
    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 85
    sget v1, Lcom/android/recurrencepicker/c;->aWx:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 86
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXc:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 87
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXh:Landroid/widget/EditText;

    new-instance v1, Lcom/android/recurrencepicker/g;

    const/16 v2, 0x63

    invoke-direct {v1, p0, v6, v6, v2}, Lcom/android/recurrencepicker/g;-><init>(Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;III)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/recurrencepicker/e;->aWP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXs:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/recurrencepicker/e;->aWS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXt:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/recurrencepicker/e;->aWQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXu:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXq:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXq:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXq:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXl:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 95
    new-instance v0, Lcom/android/recurrencepicker/j;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXq:Ljava/util/ArrayList;

    sget v4, Lcom/android/recurrencepicker/c;->aWx:I

    sget v5, Lcom/android/recurrencepicker/c;->aWw:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/recurrencepicker/j;-><init>(Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;Landroid/content/Context;Ljava/util/ArrayList;II)V

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXr:Lcom/android/recurrencepicker/j;

    .line 96
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXr:Lcom/android/recurrencepicker/j;

    sget v1, Lcom/android/recurrencepicker/c;->aWx:I

    invoke-virtual {v0, v1}, Lcom/android/recurrencepicker/j;->setDropDownViewResource(I)V

    .line 97
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXl:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXr:Lcom/android/recurrencepicker/j;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 98
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXn:Landroid/widget/EditText;

    new-instance v1, Lcom/android/recurrencepicker/h;

    const/4 v2, 0x5

    const/16 v3, 0x2da

    invoke-direct {v1, p0, v6, v2, v3}, Lcom/android/recurrencepicker/h;-><init>(Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;III)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    new-instance v1, Landroid/text/format/Time;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    invoke-direct {v1, v2}, Landroid/text/format/Time;-><init>(Landroid/text/format/Time;)V

    iput-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    .line 102
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    invoke-virtual {v0, v7}, Landroid/text/format/Time;->normalize(Z)J

    .line 109
    :cond_1
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 110
    new-array v0, v9, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXy:[[Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXy:[[Ljava/lang/String;

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/recurrencepicker/a;->aWa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 112
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXy:[[Ljava/lang/String;

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/recurrencepicker/a;->aVY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 113
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXy:[[Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/recurrencepicker/a;->aWc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 114
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXy:[[Ljava/lang/String;

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/recurrencepicker/a;->aWd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 115
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXy:[[Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/recurrencepicker/a;->aWb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 116
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXy:[[Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/recurrencepicker/a;->aVX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 117
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXy:[[Ljava/lang/String;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/recurrencepicker/a;->aVZ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 118
    iget v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aHd:I

    .line 119
    packed-switch v0, :pswitch_data_1

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument must be between Calendar.SUNDAY and Calendar.SATURDAY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v7

    .line 80
    goto/16 :goto_0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    iget v1, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/text/format/Time;->month:I

    goto/16 :goto_1

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    iget v1, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/text/format/Time;->month:I

    goto/16 :goto_1

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/text/format/Time;->year:I

    goto/16 :goto_1

    .line 121
    :pswitch_3
    const/4 v6, 0x2

    .line 129
    :goto_2
    :pswitch_4
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v5

    .line 130
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x1c2

    if-le v0, v1, :cond_4

    .line 133
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v1, v7

    move v2, v9

    :goto_3
    move v4, v7

    move v3, v6

    .line 139
    :goto_4
    if-ge v4, v9, :cond_6

    .line 140
    if-lt v4, v2, :cond_5

    .line 141
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    .line 149
    :cond_3
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_4

    :pswitch_5
    move v6, v8

    .line 122
    goto :goto_2

    .line 123
    :pswitch_6
    const/4 v6, 0x4

    goto :goto_2

    .line 124
    :pswitch_7
    const/4 v6, 0x5

    goto :goto_2

    .line 125
    :pswitch_8
    const/4 v6, 0x6

    goto :goto_2

    :pswitch_9
    move v6, v7

    .line 126
    goto :goto_2

    .line 135
    :cond_4
    const/4 v0, 0x4

    .line 137
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXw:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXw:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move v1, v8

    move v2, v0

    goto :goto_3

    .line 143
    :cond_5
    iget-object v6, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXx:[Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    aput-object v0, v6, v3

    .line 144
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXx:[Landroid/widget/ToggleButton;

    aget-object v0, v0, v3

    iget-object v6, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXb:[I

    aget v6, v6, v3

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXx:[Landroid/widget/ToggleButton;

    aget-object v0, v0, v3

    iget-object v6, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXb:[I

    aget v6, v6, v3

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXx:[Landroid/widget/ToggleButton;

    aget-object v0, v0, v3

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    add-int/lit8 v0, v3, 0x1

    if-lt v0, v9, :cond_3

    move v0, v7

    .line 148
    goto :goto_5

    :cond_6
    move v2, v3

    move v3, v7

    .line 150
    :goto_6
    if-ge v3, v8, :cond_9

    .line 151
    if-lt v3, v1, :cond_8

    .line 152
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 160
    :cond_7
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_6

    .line 154
    :cond_8
    iget-object v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXx:[Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    aput-object v0, v4, v2

    .line 155
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXx:[Landroid/widget/ToggleButton;

    aget-object v0, v0, v2

    iget-object v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXb:[I

    aget v4, v4, v2

    aget-object v4, v5, v4

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXx:[Landroid/widget/ToggleButton;

    aget-object v0, v0, v2

    iget-object v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXb:[I

    aget v4, v4, v2

    aget-object v4, v5, v4

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXx:[Landroid/widget/ToggleButton;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    add-int/lit8 v0, v2, 0x1

    if-lt v0, v9, :cond_7

    move v0, v7

    .line 159
    goto :goto_7

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXA:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 162
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    iget v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWZ:I

    if-eq v0, v1, :cond_a

    .line 163
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXD:Landroid/widget/RadioButton;

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 164
    :cond_a
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXF:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->jD()V

    .line 166
    invoke-virtual {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->jF()V

    .line 167
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static a(Lcom/android/a/a;)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 15
    iget v0, p0, Lcom/android/a/a;->aFc:I

    packed-switch v0, :pswitch_data_0

    .line 36
    :cond_0
    :goto_0
    return v1

    .line 18
    :pswitch_0
    iget v0, p0, Lcom/android/a/a;->count:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/a/a;->aFd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move v0, v1

    move v2, v1

    .line 21
    :goto_1
    iget v4, p0, Lcom/android/a/a;->aFo:I

    if-ge v0, v4, :cond_3

    .line 22
    iget-object v4, p0, Lcom/android/a/a;->aFn:[I

    aget v4, v4, v0

    invoke-static {v4}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->cB(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_3
    if-gt v2, v3, :cond_0

    .line 27
    if-lez v2, :cond_4

    iget v0, p0, Lcom/android/a/a;->aFc:I

    if-ne v0, v5, :cond_0

    .line 29
    :cond_4
    iget v0, p0, Lcom/android/a/a;->aFq:I

    if-gt v0, v3, :cond_0

    .line 31
    iget v0, p0, Lcom/android/a/a;->aFc:I

    if-ne v0, v5, :cond_5

    .line 32
    iget v0, p0, Lcom/android/a/a;->aFo:I

    if-gt v0, v3, :cond_0

    .line 34
    iget v0, p0, Lcom/android/a/a;->aFo:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/android/a/a;->aFq:I

    if-gtz v0, :cond_0

    :cond_5
    move v1, v3

    .line 36
    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static cB(I)Z
    .locals 1

    .prologue
    .line 14
    if-lez p0, :cond_0

    const/4 v0, 0x5

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final jG()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v1, v1, 0x6

    div-int/lit8 v1, v1, 0x7

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXW:I

    .line 363
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWZ:I

    if-le v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXW:I

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->weekDay:I

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXV:I

    .line 366
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v5, 0x10

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 168
    iget v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aHd:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aHd:I

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWX:Lcom/android/a/a;

    iget v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aHd:I

    invoke-static {v2}, Lcom/android/a/a;->bP(I)I

    move-result v2

    iput v2, v0, Lcom/android/a/a;->aFf:I

    .line 171
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWW:Lcom/android/recurrencepicker/i;

    invoke-interface {v0}, Lcom/android/recurrencepicker/i;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->requestFeature(I)Z

    .line 174
    if-eqz p2, :cond_5

    .line 175
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    const-string v2, "bundle_event_start_time"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 176
    const-string v0, "bundle_event_time_zone"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 178
    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    iput-object v0, v2, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    .line 180
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 181
    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->year:I

    invoke-virtual {v0, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 182
    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->month:I

    invoke-virtual {v0, v8, v2}, Ljava/util/Calendar;->set(II)V

    .line 183
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWZ:I

    .line 186
    :goto_0
    if-eqz p5, :cond_6

    .line 187
    const-string v0, "bundle_model"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    .line 188
    if-eqz v0, :cond_2

    .line 189
    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    .line 190
    :cond_2
    const-string v0, "bundle_end_count_has_focus"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 191
    const-string/jumbo v0, "weekly_only_view"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXH:Z

    .line 254
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p3, p4}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 255
    if-eqz v1, :cond_4

    .line 256
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXn:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    return-object v0

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    goto :goto_0

    .line 192
    :cond_6
    if-eqz p2, :cond_3

    .line 193
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXS:[Z

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->weekDay:I

    aput-boolean v7, v0, v2

    .line 194
    const-string v0, "bundle_event_rrule"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 196
    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v7, v2, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXQ:I

    .line 197
    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWX:Lcom/android/a/a;

    invoke-virtual {v2, v0}, Lcom/android/a/a;->parse(Ljava/lang/String;)V

    .line 198
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWX:Lcom/android/a/a;

    iget-object v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    .line 199
    iget v0, v3, Lcom/android/a/a;->aFc:I

    packed-switch v0, :pswitch_data_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v3, Lcom/android/a/a;->aFc:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "freq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :pswitch_0
    iput v1, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    .line 209
    :goto_2
    iget v0, v3, Lcom/android/a/a;->aFe:I

    if-lez v0, :cond_7

    .line 210
    iget v0, v3, Lcom/android/a/a;->aFe:I

    iput v0, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFe:I

    .line 211
    :cond_7
    iget v0, v3, Lcom/android/a/a;->count:I

    iput v0, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWe:I

    .line 212
    iget v0, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWe:I

    if-lez v0, :cond_8

    .line 213
    iput v8, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->end:I

    .line 214
    :cond_8
    iget-object v0, v3, Lcom/android/a/a;->aFd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 215
    iget-object v0, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    if-nez v0, :cond_9

    .line 216
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    .line 217
    :cond_9
    :try_start_0
    iget-object v0, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    iget-object v2, v3, Lcom/android/a/a;->aFd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/util/TimeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_3
    iget v0, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->end:I

    if-ne v0, v8, :cond_a

    iget-object v0, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    if-eqz v0, :cond_a

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v3, Lcom/android/a/a;->aFc:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "freq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :pswitch_1
    iput v8, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    goto :goto_2

    .line 204
    :pswitch_2
    const/4 v0, 0x3

    iput v0, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    goto :goto_2

    .line 206
    :pswitch_3
    iput v7, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    goto :goto_2

    .line 220
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    goto :goto_3

    .line 223
    :cond_a
    iput v7, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->end:I

    .line 224
    :cond_b
    iget-object v0, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXS:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 225
    iget v0, v3, Lcom/android/a/a;->aFo:I

    if-lez v0, :cond_f

    move v0, v1

    move v2, v1

    .line 227
    :goto_4
    iget v5, v3, Lcom/android/a/a;->aFo:I

    if-ge v0, v5, :cond_d

    .line 228
    iget-object v5, v3, Lcom/android/a/a;->aFm:[I

    aget v5, v5, v0

    invoke-static {v5}, Lcom/android/a/a;->bR(I)I

    move-result v5

    .line 229
    iget-object v6, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXS:[Z

    aput-boolean v7, v6, v5

    .line 230
    iget v6, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    if-ne v6, v8, :cond_c

    iget-object v6, v3, Lcom/android/a/a;->aFn:[I

    aget v6, v6, v0

    .line 231
    invoke-static {v6}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->cB(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 232
    iput v5, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXV:I

    .line 233
    iget-object v5, v3, Lcom/android/a/a;->aFn:[I

    aget v5, v5, v0

    iput v5, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXW:I

    .line 234
    iput v7, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXT:I

    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 237
    :cond_d
    iget v0, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    if-ne v0, v8, :cond_f

    .line 238
    iget v0, v3, Lcom/android/a/a;->aFo:I

    if-eq v0, v7, :cond_e

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can handle only 1 byDayOfWeek in monthly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_e
    if-eq v2, v7, :cond_f

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Didn\'t specify which nth day of week to repeat for a monthly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_f
    iget v0, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    if-ne v0, v8, :cond_11

    .line 243
    iget v0, v3, Lcom/android/a/a;->aFq:I

    if-ne v0, v7, :cond_12

    .line 244
    iget v0, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXT:I

    if-ne v0, v7, :cond_10

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can handle only by monthday or by nth day of week, not both"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_10
    iget-object v0, v3, Lcom/android/a/a;->aFp:[I

    aget v0, v0, v1

    iput v0, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXU:I

    .line 247
    iput v1, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXT:I

    .line 250
    :cond_11
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWX:Lcom/android/a/a;

    iget v0, v0, Lcom/android/a/a;->aFo:I

    if-nez v0, :cond_13

    .line 251
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXS:[Z

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->weekDay:I

    aput-boolean v7, v0, v2

    goto/16 :goto_1

    .line 248
    :cond_12
    iget v0, v3, Lcom/android/a/a;->aFw:I

    if-le v0, v7, :cond_11

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can handle only one bymonthday"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_13
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWX:Lcom/android/a/a;

    iget v0, v0, Lcom/android/a/a;->aFo:I

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWX:Lcom/android/a/a;

    iget v0, v0, Lcom/android/a/a;->aFc:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 253
    invoke-direct {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->jG()V

    goto/16 :goto_1

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final jD()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v1, v1, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXQ:I

    if-nez v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXc:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 260
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXl:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 261
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXh:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 263
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 264
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXA:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 265
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXn:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 266
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 267
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 268
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXB:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 269
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXC:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 270
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXD:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 271
    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXx:[Landroid/widget/ToggleButton;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 272
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 273
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mView:Landroid/view/View;

    sget v2, Lcom/android/recurrencepicker/b;->options:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 275
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXc:Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 276
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXl:Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 277
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXi:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 278
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXh:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 279
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXj:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 280
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXA:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 281
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXn:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 282
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXo:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 283
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXm:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 284
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXB:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 285
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXC:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 286
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXD:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 287
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXx:[Landroid/widget/ToggleButton;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 288
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->jE()V

    .line 291
    return-void
.end method

.method final jE()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXQ:I

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXF:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 310
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXF:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXn:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXn:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXF:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    if-ne v0, v5, :cond_5

    .line 302
    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXx:[Landroid/widget/ToggleButton;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 303
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 304
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXF:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 306
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXF:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXF:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method final jF()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 311
    const-string v0, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v4, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXh:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 313
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXh:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXc:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 315
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXv:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    if-ne v0, v5, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 316
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXw:Landroid/widget/LinearLayout;

    .line 317
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    if-ne v0, v5, :cond_5

    move v0, v1

    .line 318
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXz:Landroid/widget/LinearLayout;

    .line 320
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    if-ne v3, v6, :cond_1

    move v2, v1

    .line 321
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    packed-switch v0, :pswitch_data_0

    .line 348
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->jH()V

    .line 349
    invoke-virtual {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->jE()V

    .line 350
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXl:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v2, v2, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->end:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 351
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->end:I

    if-ne v0, v5, :cond_b

    .line 352
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v2, v2, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    .line 353
    invoke-virtual {v2, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    const/high16 v1, 0x20000

    .line 354
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 315
    goto :goto_0

    :cond_5
    move v0, v2

    .line 317
    goto :goto_1

    .line 323
    :pswitch_0
    sget v0, Lcom/android/recurrencepicker/d;->aWE:I

    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXk:I

    goto :goto_2

    .line 325
    :pswitch_1
    sget v0, Lcom/android/recurrencepicker/d;->aWG:I

    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXk:I

    move v0, v1

    .line 326
    :goto_4
    const/4 v2, 0x7

    if-ge v0, v2, :cond_2

    .line 327
    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXx:[Landroid/widget/ToggleButton;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXS:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 330
    :pswitch_2
    sget v0, Lcom/android/recurrencepicker/d;->aWF:I

    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXk:I

    .line 331
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXT:I

    if-nez v0, :cond_9

    .line 332
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXU:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    .line 333
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXA:Landroid/widget/RadioGroup;

    sget v2, Lcom/android/recurrencepicker/b;->aWn:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 337
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXE:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXW:I

    if-nez v0, :cond_7

    .line 339
    invoke-direct {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->jG()V

    .line 340
    :cond_7
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXy:[[Ljava/lang/String;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v2, v2, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXV:I

    aget-object v2, v0, v2

    .line 341
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXW:I

    if-gez v0, :cond_a

    .line 342
    const/4 v0, 0x5

    .line 344
    :goto_6
    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXE:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXB:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 334
    :cond_8
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXA:Landroid/widget/RadioGroup;

    sget v2, Lcom/android/recurrencepicker/b;->aWo:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_5

    .line 335
    :cond_9
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXT:I

    if-ne v0, v5, :cond_6

    .line 336
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXA:Landroid/widget/RadioGroup;

    sget v2, Lcom/android/recurrencepicker/b;->aWp:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_5

    .line 343
    :cond_a
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXW:I

    goto :goto_6

    .line 347
    :pswitch_3
    sget v0, Lcom/android/recurrencepicker/d;->aWH:I

    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXk:I

    goto/16 :goto_2

    .line 357
    :cond_b
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->end:I

    if-ne v0, v6, :cond_3

    .line 358
    const-string v0, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXn:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 360
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXn:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final jH()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 367
    iget v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXk:I

    if-ne v0, v3, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mResources:Landroid/content/res/Resources;

    iget v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXk:I

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v2, v2, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFe:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string v1, "%d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 371
    if-eq v1, v3, :cond_0

    .line 372
    add-int/lit8 v2, v1, 0x2

    .line 373
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXj:Landroid/widget/TextView;

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXi:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final jI()V
    .locals 4

    .prologue
    .line 378
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/recurrencepicker/d;->aWD:I

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v2, v2, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWe:I

    .line 379
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string v1, "%d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 381
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 382
    if-nez v1, :cond_1

    .line 383
    sget-object v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->TAG:Ljava/lang/String;

    const-string v1, "No text to put in to recurrence\'s end spinner."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 385
    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXo:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final o(III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 415
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    new-instance v1, Landroid/text/format/Time;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    iget-object v2, v2, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    .line 417
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v1, v1, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v2, v2, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    iput v3, v2, Landroid/text/format/Time;->second:I

    iput v3, v1, Landroid/text/format/Time;->minute:I

    iput v3, v0, Landroid/text/format/Time;->hour:I

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    iput p1, v0, Landroid/text/format/Time;->year:I

    .line 419
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    iput p2, v0, Landroid/text/format/Time;->month:I

    .line 420
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    iput p3, v0, Landroid/text/format/Time;->monthDay:I

    .line 421
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->normalize(Z)J

    .line 422
    invoke-virtual {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->jF()V

    .line 423
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 424
    .line 425
    const/4 v1, 0x0

    move v0, v2

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_1

    .line 426
    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXx:[Landroid/widget/ToggleButton;

    aget-object v3, v3, v1

    if-ne p1, v3, :cond_0

    .line 428
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXS:[Z

    aput-boolean p2, v0, v1

    move v0, v1

    .line 429
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->jF()V

    .line 431
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 432
    sget v0, Lcom/android/recurrencepicker/b;->aWo:I

    if-ne p2, v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXT:I

    .line 434
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXU:I

    .line 440
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->jF()V

    .line 441
    return-void

    .line 435
    :cond_1
    sget v0, Lcom/android/recurrencepicker/b;->aWn:I

    if-ne p2, v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXT:I

    .line 437
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXU:I

    goto :goto_0

    .line 438
    :cond_2
    sget v0, Lcom/android/recurrencepicker/b;->aWp:I

    if-ne p2, v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXT:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 442
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXm:Landroid/widget/TextView;

    if-ne v1, p1, :cond_1

    .line 443
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 444
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->year:I

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->month:I

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWY:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 445
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWW:Lcom/android/recurrencepicker/i;

    iget v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aHd:I

    iget-boolean v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aHe:Z

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v5, v1, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/android/recurrencepicker/i;->a(Lcom/android/datetimepicker/date/i;ILjava/util/Calendar;ZLandroid/text/format/Time;)V

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXF:Landroid/widget/Button;

    if-ne v1, p1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v1, v1, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXQ:I

    if-nez v1, :cond_2

    .line 507
    :goto_1
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXG:Lcom/android/recurrencepicker/n;

    invoke-interface {v1, v0}, Lcom/android/recurrencepicker/n;->C(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWW:Lcom/android/recurrencepicker/i;

    invoke-interface {v0}, Lcom/android/recurrencepicker/i;->dismiss()V

    goto :goto_0

    .line 449
    :cond_2
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWX:Lcom/android/a/a;

    .line 450
    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXQ:I

    if-nez v1, :cond_3

    .line 451
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There\'s no recurrence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_3
    sget-object v1, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXe:[I

    iget v5, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    aget v1, v1, v5

    iput v1, v4, Lcom/android/a/a;->aFc:I

    .line 453
    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFe:I

    if-gt v1, v6, :cond_6

    .line 454
    iput v2, v4, Lcom/android/a/a;->aFe:I

    .line 456
    :goto_2
    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->end:I

    packed-switch v1, :pswitch_data_0

    .line 467
    iput v2, v4, Lcom/android/a/a;->count:I

    .line 468
    iput-object v0, v4, Lcom/android/a/a;->aFd:Ljava/lang/String;

    .line 469
    :cond_4
    :goto_3
    iput v2, v4, Lcom/android/a/a;->aFo:I

    .line 470
    iput v2, v4, Lcom/android/a/a;->aFq:I

    .line 471
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    packed-switch v0, :pswitch_data_1

    .line 502
    :cond_5
    :goto_4
    invoke-static {v4}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a(Lcom/android/a/a;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 503
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    invoke-virtual {v4}, Lcom/android/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-virtual {v3}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UI generated recurrence that it can\'t handle. ER:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Model: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_6
    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFe:I

    iput v1, v4, Lcom/android/a/a;->aFe:I

    goto :goto_2

    .line 457
    :pswitch_0
    iget-object v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    if-eqz v0, :cond_7

    .line 458
    iget-object v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 459
    iget-object v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->normalize(Z)J

    .line 460
    iget-object v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXR:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/a/a;->aFd:Ljava/lang/String;

    .line 461
    iput v2, v4, Lcom/android/a/a;->count:I

    goto :goto_3

    .line 462
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "end = END_BY_DATE but endDate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :pswitch_1
    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWe:I

    iput v1, v4, Lcom/android/a/a;->count:I

    .line 464
    iput-object v0, v4, Lcom/android/a/a;->aFd:Ljava/lang/String;

    .line 465
    iget v0, v4, Lcom/android/a/a;->count:I

    if-gtz v0, :cond_4

    .line 466
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v4, Lcom/android/a/a;->count:I

    const/16 v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "count is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :pswitch_2
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXT:I

    if-nez v0, :cond_b

    .line 473
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXU:I

    if-gtz v0, :cond_8

    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXU:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 474
    :cond_8
    iget-object v0, v4, Lcom/android/a/a;->aFp:[I

    if-eqz v0, :cond_9

    iget v0, v4, Lcom/android/a/a;->aFq:I

    if-gtz v0, :cond_a

    .line 475
    :cond_9
    new-array v0, v6, [I

    iput-object v0, v4, Lcom/android/a/a;->aFp:[I

    .line 476
    :cond_a
    iget-object v0, v4, Lcom/android/a/a;->aFp:[I

    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXU:I

    aput v1, v0, v2

    .line 477
    iput v6, v4, Lcom/android/a/a;->aFq:I

    goto/16 :goto_4

    .line 478
    :cond_b
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXT:I

    if-ne v0, v6, :cond_5

    .line 479
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXW:I

    invoke-static {v0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->cB(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 480
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXW:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "month repeat by nth week but n is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_c
    iget v0, v4, Lcom/android/a/a;->aFo:I

    if-lez v0, :cond_d

    iget-object v0, v4, Lcom/android/a/a;->aFm:[I

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/android/a/a;->aFn:[I

    if-nez v0, :cond_e

    .line 482
    :cond_d
    new-array v0, v6, [I

    iput-object v0, v4, Lcom/android/a/a;->aFm:[I

    .line 483
    new-array v0, v6, [I

    iput-object v0, v4, Lcom/android/a/a;->aFn:[I

    .line 484
    :cond_e
    iput v6, v4, Lcom/android/a/a;->aFo:I

    .line 485
    iget-object v0, v4, Lcom/android/a/a;->aFm:[I

    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXV:I

    invoke-static {v1}, Lcom/android/a/a;->bQ(I)I

    move-result v1

    aput v1, v0, v2

    .line 486
    iget-object v0, v4, Lcom/android/a/a;->aFn:[I

    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXW:I

    aput v1, v0, v2

    goto/16 :goto_4

    :pswitch_3
    move v1, v2

    move v0, v2

    .line 489
    :goto_5
    const/4 v5, 0x7

    if-ge v1, v5, :cond_10

    .line 490
    iget-object v5, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXS:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_f

    .line 491
    add-int/lit8 v0, v0, 0x1

    .line 492
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 493
    :cond_10
    iget v1, v4, Lcom/android/a/a;->aFo:I

    if-lt v1, v0, :cond_11

    iget-object v1, v4, Lcom/android/a/a;->aFm:[I

    if-eqz v1, :cond_11

    iget-object v1, v4, Lcom/android/a/a;->aFn:[I

    if-nez v1, :cond_12

    .line 494
    :cond_11
    new-array v1, v0, [I

    iput-object v1, v4, Lcom/android/a/a;->aFm:[I

    .line 495
    new-array v1, v0, [I

    iput-object v1, v4, Lcom/android/a/a;->aFn:[I

    .line 496
    :cond_12
    iput v0, v4, Lcom/android/a/a;->aFo:I

    .line 497
    const/4 v1, 0x6

    :goto_6
    if-ltz v1, :cond_5

    .line 498
    iget-object v5, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aXS:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_13

    .line 499
    iget-object v5, v4, Lcom/android/a/a;->aFn:[I

    add-int/lit8 v0, v0, -0x1

    aput v2, v5, v0

    .line 500
    iget-object v5, v4, Lcom/android/a/a;->aFm:[I

    invoke-static {v1}, Lcom/android/a/a;->bQ(I)I

    move-result v6

    aput v6, v5, v0

    .line 501
    :cond_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 506
    :cond_14
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWX:Lcom/android/a/a;

    invoke-virtual {v0}, Lcom/android/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 456
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 471
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x2da

    const/16 v2, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXc:Landroid/widget/Spinner;

    if-ne p1, v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput p3, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFc:I

    .line 412
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->jF()V

    .line 413
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXl:Landroid/widget/Spinner;

    if-ne p1, v0, :cond_0

    .line 390
    packed-switch p3, :pswitch_data_0

    .line 401
    :goto_1
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXn:Landroid/widget/EditText;

    .line 402
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->end:I

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 403
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 404
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXm:Landroid/widget/TextView;

    .line 405
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->end:I

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 406
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXo:Landroid/widget/TextView;

    .line 408
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->end:I

    if-ne v3, v5, :cond_6

    iget-boolean v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXp:Z

    if-nez v3, :cond_6

    .line 411
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 391
    :pswitch_0
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->end:I

    goto :goto_1

    .line 393
    :pswitch_1
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v4, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->end:I

    goto :goto_1

    .line 395
    :pswitch_2
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v5, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->end:I

    .line 396
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWe:I

    if-gt v0, v4, :cond_3

    .line 397
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v4, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWe:I

    .line 400
    :cond_2
    :goto_5
    invoke-virtual {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->jI()V

    goto :goto_1

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWe:I

    if-le v0, v3, :cond_2

    .line 399
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v3, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWe:I

    goto :goto_5

    :cond_4
    move v0, v2

    .line 402
    goto :goto_2

    :cond_5
    move v0, v2

    .line 405
    goto :goto_3

    :cond_6
    move v1, v2

    .line 410
    goto :goto_4

    .line 390
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 414
    return-void
.end method
