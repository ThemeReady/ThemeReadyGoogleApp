.class public Lcom/android/setupwizardlib/items/ButtonItem;
.super Lcom/android/setupwizardlib/items/AbstractItem;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public gr:Ljava/lang/CharSequence;

.field public mEnabled:Z

.field public pG:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/AbstractItem;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mEnabled:Z

    .line 3
    sget v0, Lcom/android/setupwizardlib/g;->aXt:I

    iput v0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->pG:I

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-boolean v2, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mEnabled:Z

    .line 7
    sget v0, Lcom/android/setupwizardlib/g;->aXt:I

    iput v0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->pG:I

    .line 8
    sget-object v0, Lcom/android/setupwizardlib/h;->aXB:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Lcom/android/setupwizardlib/h;->aXC:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/setupwizardlib/items/ButtonItem;->mEnabled:Z

    .line 10
    sget v1, Lcom/android/setupwizardlib/h;->aXD:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/setupwizardlib/items/ButtonItem;->gr:Ljava/lang/CharSequence;

    .line 11
    sget v1, Lcom/android/setupwizardlib/h;->aXE:I

    sget v2, Lcom/android/setupwizardlib/g;->aXt:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/setupwizardlib/items/ButtonItem;->pG:I

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
