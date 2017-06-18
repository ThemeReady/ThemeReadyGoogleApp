.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;",
        ">;"
    }
.end annotation


# static fields
.field public static final jfq:[I

.field public static final jgI:[I


# instance fields
.field public gtL:Landroid/view/View;

.field public jlo:Landroid/widget/EditText;

.field public jlp:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eq;

.field public jlq:Z

.field public jlr:Z

.field public jls:Landroid/widget/FrameLayout;

.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-array v0, v3, [I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dr;->jiy:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jfq:[I

    .line 69
    new-array v0, v3, [I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dr;->jiz:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jgI:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final aKI()Z
    .locals 1

    .prologue
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlq:Z

    .line 52
    return v0
.end method

.method protected final aKX()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlq:Z

    return v0
.end method

.method public final aKl()[Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlo:Landroid/widget/EditText;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final aKn()Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->aLc()Z

    move-result v0

    return v0
.end method

.method public final ahE()V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->ahE()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 22
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->adt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlo:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->mValue:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlo:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->fEi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlo:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 37
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const v1, -0x20001

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    .line 40
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfd:Z

    .line 42
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 45
    if-eqz v0, :cond_3

    .line 46
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jgI:[I

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->mergeDrawableStates([I[I)[I

    .line 49
    :cond_2
    :goto_0
    return-object v2

    .line 47
    :cond_3
    if-eqz v1, :cond_2

    .line 48
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jfq:[I

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->onFinishInflate()V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jls:Landroid/widget/FrameLayout;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlo:Landroid/widget/EditText;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->gsR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->gtL:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->gtL:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->gtL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->gtL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlo:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/en;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/en;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlo:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eo;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eo;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlo:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ep;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ep;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 59
    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 64
    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public final setEditable(Z)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlo:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 56
    return-void
.end method
