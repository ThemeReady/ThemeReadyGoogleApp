.class public Landroid/support/v7/view/i;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final akh:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final aki:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final akj:[Ljava/lang/Object;

.field public final akk:[Ljava/lang/Object;

.field public akl:Ljava/lang/Object;

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 129
    sput-object v0, Landroid/support/v7/view/i;->akh:[Ljava/lang/Class;

    sput-object v0, Landroid/support/v7/view/i;->aki:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Landroid/support/v7/view/i;->mContext:Landroid/content/Context;

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/support/v7/view/i;->akj:[Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroid/support/v7/view/i;->akj:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/view/i;->akk:[Ljava/lang/Object;

    .line 5
    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10

    .prologue
    .line 20
    new-instance v4, Landroid/support/v7/view/k;

    invoke-direct {v4, p0, p3}, Landroid/support/v7/view/k;-><init>(Landroid/support/v7/view/i;Landroid/view/Menu;)V

    .line 21
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-nez v1, :cond_12

    .line 34
    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 121
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v9, v0

    move v0, v3

    move v3, v2

    move-object v2, v1

    move v1, v9

    goto :goto_1

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting menu, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 31
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 35
    :pswitch_0
    if-nez v3, :cond_1

    .line 36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 39
    iget-object v0, v4, Landroid/support/v7/view/k;->akT:Landroid/support/v7/view/i;

    iget-object v0, v0, Landroid/support/v7/view/i;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/j;->cx:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    sget v5, Landroid/support/v7/a/j;->aay:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/view/k;->akp:I

    .line 41
    sget v5, Landroid/support/v7/a/j;->aaz:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/view/k;->akq:I

    .line 42
    sget v5, Landroid/support/v7/a/j;->aaA:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/view/k;->akr:I

    .line 43
    sget v5, Landroid/support/v7/a/j;->aaw:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/view/k;->aks:I

    .line 44
    sget v5, Landroid/support/v7/a/j;->aaB:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Landroid/support/v7/view/k;->akt:Z

    .line 45
    sget v5, Landroid/support/v7/a/j;->aax:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Landroid/support/v7/view/k;->aku:Z

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const-string v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 50
    iget-object v0, v4, Landroid/support/v7/view/k;->akT:Landroid/support/v7/view/i;

    iget-object v0, v0, Landroid/support/v7/view/i;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/j;->cy:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 51
    sget v0, Landroid/support/v7/a/j;->aaL:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/k;->akw:I

    .line 52
    sget v0, Landroid/support/v7/a/j;->aaM:I

    iget v6, v4, Landroid/support/v7/view/k;->akq:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 53
    sget v6, Landroid/support/v7/a/j;->aaP:I

    iget v7, v4, Landroid/support/v7/view/k;->akr:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 54
    const/high16 v7, -0x10000

    and-int/2addr v0, v7

    const v7, 0xffff

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    iput v0, v4, Landroid/support/v7/view/k;->akx:I

    .line 55
    sget v0, Landroid/support/v7/a/j;->aaQ:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->aky:Ljava/lang/CharSequence;

    .line 56
    sget v0, Landroid/support/v7/a/j;->aaR:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->akz:Ljava/lang/CharSequence;

    .line 57
    sget v0, Landroid/support/v7/a/j;->aaK:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/k;->akA:I

    .line 58
    sget v0, Landroid/support/v7/a/j;->aaG:I

    .line 59
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v7/view/k;->v(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Landroid/support/v7/view/k;->akB:C

    .line 60
    sget v0, Landroid/support/v7/a/j;->aaF:I

    const/16 v6, 0x1000

    .line 61
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/k;->akC:I

    .line 62
    sget v0, Landroid/support/v7/a/j;->aaN:I

    .line 63
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v7/view/k;->v(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Landroid/support/v7/view/k;->akD:C

    .line 64
    sget v0, Landroid/support/v7/a/j;->aaW:I

    const/16 v6, 0x1000

    .line 65
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/k;->akE:I

    .line 66
    sget v0, Landroid/support/v7/a/j;->aaH:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    sget v0, Landroid/support/v7/a/j;->aaH:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput v0, v4, Landroid/support/v7/view/k;->akF:I

    .line 69
    :goto_4
    sget v0, Landroid/support/v7/a/j;->aaI:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Landroid/support/v7/view/k;->akG:Z

    .line 70
    sget v0, Landroid/support/v7/a/j;->aaS:I

    iget-boolean v6, v4, Landroid/support/v7/view/k;->akt:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Landroid/support/v7/view/k;->akH:Z

    .line 71
    sget v0, Landroid/support/v7/a/j;->aaJ:I

    iget-boolean v6, v4, Landroid/support/v7/view/k;->aku:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Landroid/support/v7/view/k;->akI:Z

    .line 72
    sget v0, Landroid/support/v7/a/j;->aaX:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/k;->akJ:I

    .line 73
    sget v0, Landroid/support/v7/a/j;->aaO:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->akN:Ljava/lang/String;

    .line 74
    sget v0, Landroid/support/v7/a/j;->aaC:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/k;->akK:I

    .line 75
    sget v0, Landroid/support/v7/a/j;->aaE:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->akL:Ljava/lang/String;

    .line 76
    sget v0, Landroid/support/v7/a/j;->aaD:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->akM:Ljava/lang/String;

    .line 77
    iget-object v0, v4, Landroid/support/v7/view/k;->akM:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 78
    :goto_5
    if-eqz v0, :cond_8

    iget v6, v4, Landroid/support/v7/view/k;->akK:I

    if-nez v6, :cond_8

    iget-object v6, v4, Landroid/support/v7/view/k;->akL:Ljava/lang/String;

    if-nez v6, :cond_8

    .line 79
    iget-object v0, v4, Landroid/support/v7/view/k;->akM:Ljava/lang/String;

    sget-object v6, Landroid/support/v7/view/i;->aki:[Ljava/lang/Class;

    iget-object v7, v4, Landroid/support/v7/view/k;->akT:Landroid/support/v7/view/i;

    iget-object v7, v7, Landroid/support/v7/view/i;->akk:[Ljava/lang/Object;

    invoke-virtual {v4, v0, v6, v7}, Landroid/support/v7/view/k;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/g;

    iput-object v0, v4, Landroid/support/v7/view/k;->akO:Landroid/support/v4/view/g;

    .line 83
    :goto_6
    sget v0, Landroid/support/v7/a/j;->aaT:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->akP:Ljava/lang/CharSequence;

    .line 84
    sget v0, Landroid/support/v7/a/j;->aaY:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->akQ:Ljava/lang/CharSequence;

    .line 85
    sget v0, Landroid/support/v7/a/j;->aaV:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 86
    sget v0, Landroid/support/v7/a/j;->aaV:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v6, v4, Landroid/support/v7/view/k;->akS:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v6}, Landroid/support/v7/widget/co;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->akS:Landroid/graphics/PorterDuff$Mode;

    .line 88
    :goto_7
    sget v0, Landroid/support/v7/a/j;->aaU:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 89
    sget v0, Landroid/support/v7/a/j;->aaU:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->akR:Landroid/content/res/ColorStateList;

    .line 91
    :goto_8
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/support/v7/view/k;->akv:Z

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 93
    goto/16 :goto_2

    .line 67
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 68
    :cond_6
    iget v0, v4, Landroid/support/v7/view/k;->aks:I

    iput v0, v4, Landroid/support/v7/view/k;->akF:I

    goto/16 :goto_4

    .line 77
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 80
    :cond_8
    if-eqz v0, :cond_9

    .line 81
    const-string v0, "SupportMenuInflater"

    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/view/k;->akO:Landroid/support/v4/view/g;

    goto :goto_6

    .line 87
    :cond_a
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/view/k;->akS:Landroid/graphics/PorterDuff$Mode;

    goto :goto_7

    .line 90
    :cond_b
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/view/k;->akR:Landroid/content/res/ColorStateList;

    goto :goto_8

    .line 94
    :cond_c
    const-string v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 95
    invoke-virtual {v4}, Landroid/support/v7/view/k;->eG()Landroid/view/SubMenu;

    move-result-object v0

    .line 96
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/i;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 97
    goto/16 :goto_2

    .line 98
    :cond_d
    const/4 v2, 0x1

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 100
    goto/16 :goto_2

    .line 101
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v0, 0x0

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto/16 :goto_2

    .line 105
    :cond_e
    const-string v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 106
    invoke-virtual {v4}, Landroid/support/v7/view/k;->eF()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 107
    :cond_f
    const-string v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 109
    iget-boolean v0, v4, Landroid/support/v7/view/k;->akv:Z

    .line 110
    if-nez v0, :cond_1

    .line 111
    iget-object v0, v4, Landroid/support/v7/view/k;->akO:Landroid/support/v4/view/g;

    if-eqz v0, :cond_10

    iget-object v0, v4, Landroid/support/v7/view/k;->akO:Landroid/support/v4/view/g;

    .line 112
    invoke-virtual {v0}, Landroid/support/v4/view/g;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 113
    invoke-virtual {v4}, Landroid/support/v7/view/k;->eG()Landroid/view/SubMenu;

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 115
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v7/view/k;->akv:Z

    .line 116
    iget-object v0, v4, Landroid/support/v7/view/k;->ako:Landroid/view/Menu;

    iget v5, v4, Landroid/support/v7/view/k;->akp:I

    iget v6, v4, Landroid/support/v7/view/k;->akw:I

    iget v7, v4, Landroid/support/v7/view/k;->akx:I

    iget-object v8, v4, Landroid/support/v7/view/k;->aky:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v6, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v7/view/k;->a(Landroid/view/MenuItem;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 117
    goto/16 :goto_2

    .line 118
    :cond_11
    const-string v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 120
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_12
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 123
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    return-object v0

    .line 125
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    .line 6
    instance-of v0, p2, Landroid/support/v4/b/a/a;

    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0, p2}, Landroid/support/v7/view/i;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method