.class public Lcom/android/setupwizardlib/items/Item;
.super Lcom/android/setupwizardlib/items/AbstractItem;
.source "SourceFile"


# instance fields
.field public aZZ:I

.field public mEnabled:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mSummary:Ljava/lang/CharSequence;

.field public mTitle:Ljava/lang/CharSequence;

.field public mVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/AbstractItem;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/android/setupwizardlib/items/Item;->mEnabled:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/setupwizardlib/items/Item;->mVisible:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/setupwizardlib/items/Item;->jL()I

    move-result v0

    iput v0, p0, Lcom/android/setupwizardlib/items/Item;->aZZ:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-boolean v3, p0, Lcom/android/setupwizardlib/items/Item;->mEnabled:Z

    .line 8
    iput-boolean v3, p0, Lcom/android/setupwizardlib/items/Item;->mVisible:Z

    .line 9
    sget-object v0, Lcom/android/setupwizardlib/h;->aZr:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lcom/android/setupwizardlib/h;->aZs:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/setupwizardlib/items/Item;->mEnabled:Z

    .line 11
    sget v1, Lcom/android/setupwizardlib/h;->aZt:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/setupwizardlib/items/Item;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 12
    sget v1, Lcom/android/setupwizardlib/h;->aZw:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/setupwizardlib/items/Item;->mTitle:Ljava/lang/CharSequence;

    .line 13
    sget v1, Lcom/android/setupwizardlib/h;->aZv:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/setupwizardlib/items/Item;->mSummary:Ljava/lang/CharSequence;

    .line 14
    sget v1, Lcom/android/setupwizardlib/h;->aZu:I

    .line 15
    invoke-virtual {p0}, Lcom/android/setupwizardlib/items/Item;->jL()I

    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/setupwizardlib/items/Item;->aZZ:I

    .line 17
    sget v1, Lcom/android/setupwizardlib/h;->aZx:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/setupwizardlib/items/Item;->mVisible:Z

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/android/setupwizardlib/items/Item;->mVisible:Z

    .line 23
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected jL()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/android/setupwizardlib/f;->aYC:I

    return v0
.end method
