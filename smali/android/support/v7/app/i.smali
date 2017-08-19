.class public Landroid/support/v7/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public VN:Ljava/lang/CharSequence;

.field public VP:I

.field public VQ:I

.field public VR:I

.field public VS:I

.field public VT:I

.field public VU:Z

.field public WA:Landroid/content/DialogInterface$OnClickListener;

.field public WB:Landroid/content/DialogInterface$OnCancelListener;

.field public WC:Landroid/content/DialogInterface$OnDismissListener;

.field public WD:Landroid/content/DialogInterface$OnKeyListener;

.field public WE:[Ljava/lang/CharSequence;

.field public WF:Landroid/content/DialogInterface$OnClickListener;

.field public WG:[Z

.field public WH:Z

.field public WI:Z

.field public WJ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public WK:Ljava/lang/String;

.field public WL:Ljava/lang/String;

.field public WM:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public WN:Z

.field public Wf:I

.field public Wh:Landroid/view/View;

.field public Wi:Landroid/widget/ListAdapter;

.field public Wj:I

.field public Ww:I

.field public Wx:Landroid/content/DialogInterface$OnClickListener;

.field public Wy:Landroid/content/DialogInterface$OnClickListener;

.field public Wz:Ljava/lang/CharSequence;

.field public fE:Z

.field public final mContext:Landroid/content/Context;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public vC:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/v7/app/i;->Wf:I

    .line 3
    iput v0, p0, Landroid/support/v7/app/i;->Ww:I

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/app/i;->VU:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/i;->Wj:I

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/app/i;->WN:Z

    .line 7
    iput-object p1, p0, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/app/i;->fE:Z

    .line 9
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v7/app/i;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    return-void
.end method
