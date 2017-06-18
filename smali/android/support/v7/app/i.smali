.class public Landroid/support/v7/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public RR:Ljava/lang/CharSequence;

.field public RT:I

.field public RU:I

.field public RV:I

.field public RW:I

.field public RX:I

.field public RY:Z

.field public SA:I

.field public SB:Landroid/content/DialogInterface$OnClickListener;

.field public SC:Landroid/content/DialogInterface$OnClickListener;

.field public SD:Ljava/lang/CharSequence;

.field public SE:Landroid/content/DialogInterface$OnClickListener;

.field public SF:Landroid/content/DialogInterface$OnCancelListener;

.field public SG:Landroid/content/DialogInterface$OnDismissListener;

.field public SH:Landroid/content/DialogInterface$OnKeyListener;

.field public SI:[Ljava/lang/CharSequence;

.field public SJ:Landroid/content/DialogInterface$OnClickListener;

.field public SK:[Z

.field public SL:Z

.field public SM:Z

.field public SN:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public SO:Ljava/lang/String;

.field public SP:Ljava/lang/String;

.field public SQ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public SR:Z

.field public Sj:I

.field public Sl:Landroid/view/View;

.field public Sm:Landroid/widget/ListAdapter;

.field public Sn:I

.field public eE:Z

.field public final mContext:Landroid/content/Context;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public ul:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/v7/app/i;->Sj:I

    .line 3
    iput v0, p0, Landroid/support/v7/app/i;->SA:I

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/app/i;->RY:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/i;->Sn:I

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/app/i;->SR:Z

    .line 7
    iput-object p1, p0, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/app/i;->eE:Z

    .line 9
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v7/app/i;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    return-void
.end method
