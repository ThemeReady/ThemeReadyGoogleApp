.class public Landroid/support/v7/widget/SearchView;
.super Landroid/support/v7/widget/di;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/d;


# static fields
.field public static final axT:Landroid/support/v7/widget/gu;


# instance fields
.field public final SQ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final axA:Ljava/lang/CharSequence;

.field public axB:Landroid/support/v7/widget/gw;

.field public axC:Landroid/support/v7/widget/gv;

.field public axD:Landroid/view/View$OnFocusChangeListener;

.field public axE:Landroid/support/v7/widget/gx;

.field public axF:Landroid/view/View$OnClickListener;

.field public axG:Z

.field public axH:Z

.field public axI:Landroid/support/v4/widget/l;

.field public axJ:Z

.field public axK:Ljava/lang/CharSequence;

.field public axL:Z

.field public axM:Z

.field public axN:Ljava/lang/CharSequence;

.field public axO:Ljava/lang/CharSequence;

.field public axP:Z

.field public axQ:I

.field public axR:Landroid/app/SearchableInfo;

.field public axS:Landroid/os/Bundle;

.field public final axU:Ljava/lang/Runnable;

.field public axV:Ljava/lang/Runnable;

.field public final axW:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final axX:Landroid/view/View$OnClickListener;

.field public axY:Landroid/view/View$OnKeyListener;

.field public final axZ:Landroid/widget/TextView$OnEditorActionListener;

.field public final axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field public final axh:Landroid/view/View;

.field public final axi:Landroid/view/View;

.field public final axj:Landroid/view/View;

.field public final axk:Landroid/widget/ImageView;

.field public final axl:Landroid/widget/ImageView;

.field public final axm:Landroid/widget/ImageView;

.field public final axn:Landroid/widget/ImageView;

.field public final axo:Landroid/view/View;

.field public axp:Landroid/support/v7/widget/ha;

.field public axq:Landroid/graphics/Rect;

.field public axr:Landroid/graphics/Rect;

.field public axs:[I

.field public axt:[I

.field public final axu:Landroid/widget/ImageView;

.field public final axv:Landroid/graphics/drawable/Drawable;

.field public final axw:I

.field public final axx:I

.field public final axy:Landroid/content/Intent;

.field public final axz:Landroid/content/Intent;

.field public final aya:Landroid/widget/AdapterView$OnItemClickListener;

.field public ayb:Landroid/text/TextWatcher;

.field public dl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 381
    new-instance v0, Landroid/support/v7/widget/gu;

    invoke-direct {v0}, Landroid/support/v7/widget/gu;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->axT:Landroid/support/v7/widget/gu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/v7/a/a;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000000

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/di;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axq:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axr:Landroid/graphics/Rect;

    .line 8
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axs:[I

    .line 9
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axt:[I

    .line 10
    new-instance v0, Landroid/support/v7/widget/gk;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/gk;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axU:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Landroid/support/v7/widget/gm;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/gm;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axV:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axW:Ljava/util/WeakHashMap;

    .line 13
    new-instance v0, Landroid/support/v7/widget/gp;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/gp;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axX:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Landroid/support/v7/widget/gq;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/gq;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axY:Landroid/view/View$OnKeyListener;

    .line 15
    new-instance v0, Landroid/support/v7/widget/gr;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/gr;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axZ:Landroid/widget/TextView$OnEditorActionListener;

    .line 16
    new-instance v0, Landroid/support/v7/widget/gs;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/gs;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->aya:Landroid/widget/AdapterView$OnItemClickListener;

    .line 17
    new-instance v0, Landroid/support/v7/widget/gt;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/gt;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->SQ:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 18
    new-instance v0, Landroid/support/v7/widget/gl;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/gl;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ayb:Landroid/text/TextWatcher;

    .line 19
    sget-object v0, Landroid/support/v7/a/j;->cG:[I

    invoke-static {p1, p2, v0, p3, v6}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;

    move-result-object v1

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 21
    sget v2, Landroid/support/v7/a/j;->abr:I

    sget v3, Landroid/support/v7/a/g;->YB:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v2

    .line 22
    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    sget v0, Landroid/support/v7/a/f;->XX:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 25
    iput-object p0, v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->ayi:Landroid/support/v7/widget/SearchView;

    .line 26
    sget v0, Landroid/support/v7/a/f;->XT:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axh:Landroid/view/View;

    .line 27
    sget v0, Landroid/support/v7/a/f;->XW:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axi:Landroid/view/View;

    .line 28
    sget v0, Landroid/support/v7/a/f;->Yd:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axj:Landroid/view/View;

    .line 29
    sget v0, Landroid/support/v7/a/f;->XR:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axk:Landroid/widget/ImageView;

    .line 30
    sget v0, Landroid/support/v7/a/f;->XU:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axl:Landroid/widget/ImageView;

    .line 31
    sget v0, Landroid/support/v7/a/f;->XS:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axm:Landroid/widget/ImageView;

    .line 32
    sget v0, Landroid/support/v7/a/f;->XY:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axn:Landroid/widget/ImageView;

    .line 33
    sget v0, Landroid/support/v7/a/f;->XV:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axu:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axi:Landroid/view/View;

    sget v2, Landroid/support/v7/a/j;->abs:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axj:Landroid/view/View;

    sget v2, Landroid/support/v7/a/j;->abw:I

    .line 38
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axk:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/j;->abv:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axl:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/j;->abp:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axm:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/j;->abm:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axn:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/j;->aby:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axu:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/j;->abv:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget v0, Landroid/support/v7/a/j;->abu:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axv:Landroid/graphics/drawable/Drawable;

    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axk:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/v7/a/h;->YG:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Landroid/support/v7/widget/hw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 49
    sget v0, Landroid/support/v7/a/j;->abx:I

    sget v2, Landroid/support/v7/a/g;->YA:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->axw:I

    .line 50
    sget v0, Landroid/support/v7/a/j;->abn:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->axx:I

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axk:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axm:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axl:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axn:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ayb:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axZ:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->aya:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->SQ:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axY:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    new-instance v2, Landroid/support/v7/widget/gn;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/gn;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 62
    sget v0, Landroid/support/v7/a/j;->abq:I

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v0

    .line 63
    iget-boolean v2, p0, Landroid/support/v7/widget/SearchView;->axG:Z

    if-eq v2, v0, :cond_0

    .line 64
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->axG:Z

    .line 65
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->X(Z)V

    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->gP()V

    .line 67
    :cond_0
    sget v0, Landroid/support/v7/a/j;->abl:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/hl;->getDimensionPixelSize(II)I

    move-result v0

    .line 68
    if-eq v0, v4, :cond_1

    .line 70
    iput v0, p0, Landroid/support/v7/widget/SearchView;->dl:I

    .line 71
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 72
    :cond_1
    sget v0, Landroid/support/v7/a/j;->abo:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axA:Ljava/lang/CharSequence;

    .line 73
    sget v0, Landroid/support/v7/a/j;->abt:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axK:Ljava/lang/CharSequence;

    .line 74
    sget v0, Landroid/support/v7/a/j;->abj:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v0

    .line 75
    if-eq v0, v4, :cond_2

    .line 77
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 78
    :cond_2
    sget v0, Landroid/support/v7/a/j;->abk:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v0

    .line 79
    if-eq v0, v4, :cond_3

    .line 81
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 82
    :cond_3
    sget v0, Landroid/support/v7/a/j;->abi:I

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 85
    iget-object v0, v1, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axy:Landroid/content/Intent;

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axy:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axy:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string/jumbo v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axz:Landroid/content/Intent;

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axz:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axo:Landroid/view/View;

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axo:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axo:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/go;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/go;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->axG:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->X(Z)V

    .line 95
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->gP()V

    .line 96
    return-void
.end method

.method private final X(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 157
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->axH:Z

    .line 158
    if-eqz p1, :cond_1

    move v0, v1

    .line 159
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    .line 160
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->axk:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->Y(Z)V

    .line 162
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->axh:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->axG:Z

    if-eqz v0, :cond_4

    .line 166
    :cond_0
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->gM()V

    .line 168
    if-nez v3, :cond_5

    :goto_4
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SearchView;->Z(Z)V

    .line 169
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->gL()V

    .line 170
    return-void

    :cond_1
    move v0, v2

    .line 158
    goto :goto_0

    :cond_2
    move v3, v1

    .line 159
    goto :goto_1

    :cond_3
    move v0, v1

    .line 162
    goto :goto_2

    :cond_4
    move v2, v1

    .line 165
    goto :goto_3

    :cond_5
    move v4, v1

    .line 168
    goto :goto_4
.end method

.method private final Y(Z)V
    .locals 2

    .prologue
    .line 174
    const/16 v0, 0x8

    .line 175
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->axJ:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->gK()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->axM:Z

    if-nez v1, :cond_1

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 177
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axl:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    return-void
.end method

.method private final Z(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 247
    .line 248
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->axM:Z

    if-eqz v0, :cond_0

    .line 249
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->axH:Z

    .line 250
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 252
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axl:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 353
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 354
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    if-eqz p2, :cond_0

    .line 356
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 357
    :cond_0
    const-string/jumbo v1, "user_query"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 358
    if-eqz p4, :cond_1

    .line 359
    const-string v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    :cond_1
    if-eqz p3, :cond_2

    .line 361
    const-string v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axS:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 363
    const-string v1, "app_data"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axS:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 364
    :cond_3
    if-eqz p5, :cond_4

    .line 365
    const-string v1, "action_key"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    const-string v1, "action_msg"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axR:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 368
    return-object v0
.end method

.method private final gI()I
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/d;->Wx:I

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final gJ()I
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/d;->Ww:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final gK()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->axJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->axM:Z

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->axH:Z

    .line 173
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final gL()V
    .locals 2

    .prologue
    .line 179
    const/16 v0, 0x8

    .line 180
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->gK()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axl:Landroid/widget/ImageView;

    .line 181
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axn:Landroid/widget/ImageView;

    .line 182
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 184
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    return-void
.end method

.method private final gM()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 187
    :goto_0
    if-nez v2, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->axG:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->axP:Z

    if-nez v3, :cond_3

    .line 188
    :cond_0
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->axm:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    if-eqz v2, :cond_5

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 192
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 186
    goto :goto_0

    :cond_3
    move v0, v1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/16 v1, 0x8

    goto :goto_2

    .line 191
    :cond_5
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_3
.end method

.method private final gN()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axU:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method private final gP()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 228
    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axK:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axK:Ljava/lang/CharSequence;

    .line 236
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 237
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->axG:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axv:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 245
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 246
    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axR:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axR:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axR:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axA:Ljava/lang/CharSequence;

    goto :goto_0

    .line 239
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 240
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->axv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8, v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v3, "   "

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 242
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->axv:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 243
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 244
    goto :goto_1
.end method

.method static r(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 349
    const-string v1, "android.intent.action.SEARCH"

    move-object v0, p0

    move-object v3, v2

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    .line 350
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 351
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 352
    return-void
.end method

.method final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axR:Landroid/app/SearchableInfo;

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v1

    .line 211
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axI:Landroid/support/v4/widget/l;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x54

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_3

    .line 215
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    .line 216
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->bF(I)Z

    move-result v1

    goto :goto_0

    .line 217
    :cond_3
    if-eq p1, v3, :cond_4

    const/16 v0, 0x16

    if-ne p1, v0, :cond_6

    .line 218
    :cond_4
    if-ne p1, v3, :cond_5

    move v0, v1

    .line 220
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 223
    sget-object v0, Landroid/support/v7/widget/SearchView;->axT:Landroid/support/v7/widget/gu;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/gu;->a(Landroid/widget/AutoCompleteTextView;Z)V

    move v1, v2

    .line 224
    goto :goto_0

    .line 218
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 219
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v0

    goto :goto_1

    .line 225
    :cond_6
    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method final bF(I)Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axE:Landroid/support/v7/widget/gx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axE:Landroid/support/v7/widget/gx;

    .line 344
    invoke-interface {v0}, Landroid/support/v7/widget/gx;->gX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axI:Landroid/support/v4/widget/l;

    .line 347
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 348
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->axL:Z

    .line 108
    invoke-super {p0}, Landroid/support/v7/widget/di;->clearFocus()V

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 111
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->aa(Z)V

    .line 112
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->axL:Z

    .line 113
    return-void
.end method

.method final gO()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    .line 196
    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    .line 197
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axi:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 200
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axj:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 203
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 204
    return-void

    .line 196
    :cond_2
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_0
.end method

.method final gQ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 268
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axB:Landroid/support/v7/widget/gw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axB:Landroid/support/v7/widget/gw;

    .line 269
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-interface {v1}, Landroid/support/v7/widget/gw;->gV()Z

    move-result v1

    if-nez v1, :cond_2

    .line 270
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axR:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    .line 271
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/support/v7/widget/SearchView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 273
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->aa(Z)V

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 276
    :cond_2
    return-void
.end method

.method final gR()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->axG:Z

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axC:Landroid/support/v7/widget/gv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axC:Landroid/support/v7/widget/gv;

    invoke-interface {v0}, Landroid/support/v7/widget/gv;->onClose()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 282
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->X(Z)V

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 283
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 286
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->aa(Z)V

    goto :goto_0
.end method

.method final gS()V
    .locals 2

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->X(Z)V

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    .line 291
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->aa(Z)V

    .line 292
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axF:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axF:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 294
    :cond_0
    return-void
.end method

.method final gT()V
    .locals 1

    .prologue
    .line 295
    .line 296
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->axH:Z

    .line 297
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->X(Z)V

    .line 298
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->gN()V

    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->gU()V

    .line 301
    :cond_0
    return-void
.end method

.method final gU()V
    .locals 3

    .prologue
    .line 369
    sget-object v0, Landroid/support/v7/widget/SearchView;->axT:Landroid/support/v7/widget/gu;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 370
    iget-object v2, v0, Landroid/support/v7/widget/gu;->ayd:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 371
    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/gu;->ayd:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 374
    :cond_0
    :goto_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->axT:Landroid/support/v7/widget/gu;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 375
    iget-object v2, v0, Landroid/support/v7/widget/gu;->aye:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 376
    :try_start_1
    iget-object v0, v0, Landroid/support/v7/widget/gu;->aye:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final onActionViewCollapsed()V
    .locals 3

    .prologue
    .line 305
    const-string v0, ""

    .line 306
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 307
    if-eqz v0, :cond_0

    .line 308
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 309
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axO:Ljava/lang/CharSequence;

    .line 312
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 313
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->X(Z)V

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->axQ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->axP:Z

    .line 316
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 3

    .prologue
    .line 317
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->axP:Z

    if-eqz v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->axP:Z

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->axQ:I

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->axQ:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 321
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->gS()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axU:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axV:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 207
    invoke-super {p0}, Landroid/support/v7/widget/di;->onDetachedFromWindow()V

    .line 208
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 139
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/di;->onLayout(ZIIII)V

    .line 140
    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axq:Landroid/graphics/Rect;

    .line 142
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axs:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 143
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axt:[I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 144
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axs:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->axt:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 145
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->axs:[I

    aget v3, v3, v5

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->axt:[I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axr:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axq:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axq:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, p3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axp:Landroid/support/v7/widget/ha;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Landroid/support/v7/widget/ha;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axr:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axq:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/ha;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axp:Landroid/support/v7/widget/ha;

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axp:Landroid/support/v7/widget/ha;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axp:Landroid/support/v7/widget/ha;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axr:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->axq:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ha;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->axH:Z

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/di;->onMeasure(II)V

    .line 138
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 121
    sparse-switch v1, :sswitch_data_0

    .line 129
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 130
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 131
    sparse-switch v2, :sswitch_data_1

    .line 135
    :goto_2
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 136
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 137
    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/di;->onMeasure(II)V

    goto :goto_0

    .line 122
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->dl:I

    if-lez v1, :cond_2

    .line 123
    iget v1, p0, Landroid/support/v7/widget/SearchView;->dl:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 124
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->gI()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 126
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->dl:I

    if-lez v1, :cond_1

    .line 127
    iget v1, p0, Landroid/support/v7/widget/SearchView;->dl:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 128
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->dl:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/SearchView;->dl:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->gI()I

    move-result v0

    goto :goto_1

    .line 132
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->gJ()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 134
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->gJ()I

    move-result v1

    goto :goto_2

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 131
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 333
    instance-of v0, p1, Landroid/support/v7/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 334
    invoke-super {p0, p1}, Landroid/support/v7/widget/di;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 342
    :goto_0
    return-void

    .line 336
    :cond_0
    check-cast p1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 338
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->KK:Landroid/os/Parcelable;

    .line 339
    invoke-super {p0, v0}, Landroid/support/v7/widget/di;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 340
    iget-boolean v0, p1, Landroid/support/v7/widget/SearchView$SavedState;->ayg:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->X(Z)V

    .line 341
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 327
    invoke-super {p0}, Landroid/support/v7/widget/di;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 328
    new-instance v1, Landroid/support/v7/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 330
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->axH:Z

    .line 331
    iput-boolean v0, v1, Landroid/support/v7/widget/SearchView$SavedState;->ayg:Z

    .line 332
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0, p1}, Landroid/support/v7/widget/di;->onWindowFocusChanged(Z)V

    .line 303
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->gN()V

    .line 304
    return-void
.end method

.method final q(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 256
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axO:Ljava/lang/CharSequence;

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 258
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->Y(Z)V

    .line 259
    if-nez v0, :cond_2

    :goto_1
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->Z(Z)V

    .line 260
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->gM()V

    .line 261
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->gL()V

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axB:Landroid/support/v7/widget/gw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->axN:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 264
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->axN:Ljava/lang/CharSequence;

    .line 265
    return-void

    :cond_1
    move v0, v2

    .line 257
    goto :goto_0

    :cond_2
    move v1, v2

    .line 259
    goto :goto_1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->axL:Z

    if-eqz v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->axH:Z

    .line 101
    if-nez v1, :cond_3

    .line 102
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->axg:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->X(Z)V

    :cond_2
    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/di;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method
