.class public Landroid/support/v7/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public UA:I

.field public UB:I

.field public UC:Z

.field public UO:I

.field public UQ:Landroid/view/View;

.field public UR:Landroid/widget/ListAdapter;

.field public US:I

.field public Uv:Ljava/lang/CharSequence;

.field public Ux:I

.field public Uy:I

.field public Uz:I

.field public Vf:I

.field public Vg:Landroid/content/DialogInterface$OnClickListener;

.field public Vh:Landroid/content/DialogInterface$OnClickListener;

.field public Vi:Ljava/lang/CharSequence;

.field public Vj:Landroid/content/DialogInterface$OnClickListener;

.field public Vk:Landroid/content/DialogInterface$OnCancelListener;

.field public Vl:Landroid/content/DialogInterface$OnDismissListener;

.field public Vm:Landroid/content/DialogInterface$OnKeyListener;

.field public Vn:[Ljava/lang/CharSequence;

.field public Vo:Landroid/content/DialogInterface$OnClickListener;

.field public Vp:[Z

.field public Vq:Z

.field public Vr:Z

.field public Vs:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public Vt:Ljava/lang/String;

.field public Vu:Ljava/lang/String;

.field public Vv:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public Vw:Z

.field public eL:Z

.field public final mContext:Landroid/content/Context;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public uu:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/v7/app/i;->UO:I

    .line 3
    iput v0, p0, Landroid/support/v7/app/i;->Vf:I

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/app/i;->UC:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/i;->US:I

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/app/i;->Vw:Z

    .line 7
    iput-object p1, p0, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/app/i;->eL:Z

    .line 9
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v7/app/i;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    return-void
.end method
