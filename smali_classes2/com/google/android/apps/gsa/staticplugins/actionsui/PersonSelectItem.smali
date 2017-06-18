.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/ar",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
        ">;"
    }
.end annotation


# static fields
.field public static final iZg:Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public cuB:Lcom/google/android/apps/gsa/search/shared/contact/Person;

.field public iYN:Z

.field public iYO:Z

.field public iYP:Z

.field public iYQ:Z

.field public iYR:Z

.field public iYS:Z

.field public iYT:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

.field public iYU:Lcom/google/android/apps/gsa/staticplugins/actionsui/h;

.field public iYV:Landroid/widget/TextView;

.field public iYW:Landroid/widget/TextView;

.field public iYX:Landroid/widget/TextView;

.field public iYY:Landroid/widget/TextView;

.field public iYZ:Landroid/widget/TextView;

.field public iZa:Landroid/widget/TextView;

.field public iZb:Landroid/widget/ImageView;

.field public iZc:Landroid/view/View;

.field public iZd:Landroid/view/View;

.field public iZe:Landroid/view/View;

.field public iZf:Landroid/view/View;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 424
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cj;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZg:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->mResources:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbJ:I

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->jdl:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->jdg:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYR:Z

    .line 10
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->jdj:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYS:Z

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->jdi:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYO:Z

    .line 14
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->jdf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYP:Z

    .line 15
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->jdh:I

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYQ:Z

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-void
.end method

.method private final varargs a(I[Landroid/view/View;)V
    .locals 3

    .prologue
    .line 34
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/CharSequence;ZI)V
    .locals 2

    .prologue
    .line 39
    if-eqz p1, :cond_1

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    if-eqz p3, :cond_0

    .line 43
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 44
    :cond_0
    if-ltz p4, :cond_1

    .line 45
    invoke-static {p1, p4}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 46
    :cond_1
    return-void
.end method

.method private final aKk()V
    .locals 4

    .prologue
    .line 32
    const/16 v0, 0x8

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYY:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYZ:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZb:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZa:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYX:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(I[Landroid/view/View;)V

    .line 33
    return-void
.end method

.method private final aKp()Z
    .locals 1

    .prologue
    .line 398
    .line 399
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 400
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 401
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 402
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 403
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;Ljava/util/Set;Ljava/util/Comparator;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 191
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->cuB:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYY:Landroid/widget/TextView;

    .line 194
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 195
    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbK:I

    .line 196
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;ZI)V

    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v0, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz p2, :cond_1

    .line 201
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_3

    .line 202
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYT:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYT:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 204
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->fGo:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 205
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGF:Z

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYT:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->afa()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYT:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 208
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dQk:Ljava/lang/String;

    .line 217
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYN:Z

    if-eqz v3, :cond_6

    .line 219
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/am;->tW(Ljava/lang/String;)Lcom/google/common/base/am;

    move-result-object v3

    .line 222
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fHa:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/common/collect/Sets;->Ab(I)Ljava/util/HashSet;

    move-result-object v4

    .line 225
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->afr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYT:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 211
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dQk:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_3
    if-eqz p5, :cond_4

    .line 214
    invoke-static {p2, p5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 215
    :cond_4
    invoke-virtual {p0, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->b(Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 230
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fHb:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 231
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/common/collect/eb;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/base/am;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_6
    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGU:Z

    .line 235
    if-eqz v3, :cond_13

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcO:I

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 239
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->cuO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 240
    const/4 v0, 0x0

    .line 244
    :goto_2
    aput-object v0, v4, v5

    .line 245
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 246
    const/4 v0, 0x1

    move-object v3, v2

    move v2, v0

    .line 248
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 249
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 250
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adW()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 252
    const/16 v0, 0x8

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYZ:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(I[Landroid/view/View;)V

    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 255
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcU:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 257
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 258
    aput-object v4, v2, v3

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZa:Landroid/widget/TextView;

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbN:I

    invoke-direct {p0, v0, p6, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;ZI)V

    .line 282
    :goto_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYO:Z

    if-eqz v0, :cond_10

    .line 283
    const/16 v0, 0x8

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZc:Landroid/view/View;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(I[Landroid/view/View;)V

    .line 285
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZb:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 286
    iget-wide v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 287
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 288
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ci;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZb:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYR:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYS:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ci;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;ZZZZLcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYU:Lcom/google/android/apps/gsa/staticplugins/actionsui/h;

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYU:Lcom/google/android/apps/gsa/staticplugins/actionsui/h;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/search/shared/contact/Person;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 293
    :goto_8
    return-void

    .line 241
    :cond_8
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->cuO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_9

    .line 242
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->cuO:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->ajA:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 243
    :cond_9
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->cuO:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->ajA:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->cuO:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 250
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 261
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcT:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 263
    iget-object v5, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 264
    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 265
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 266
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYZ:Landroid/widget/TextView;

    .line 268
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGU:Z

    .line 269
    if-eqz v0, :cond_e

    .line 270
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbM:I

    .line 272
    :goto_9
    invoke-direct {p0, v1, v3, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;ZI)V

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcT:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 276
    iget-object v5, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 277
    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 271
    :cond_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbw:I

    goto :goto_9

    .line 281
    :cond_f
    const/16 v0, 0x8

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZa:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(I[Landroid/view/View;)V

    goto/16 :goto_6

    .line 284
    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZc:Landroid/view/View;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(I[Landroid/view/View;)V

    goto/16 :goto_7

    .line 290
    :cond_11
    if-eqz p3, :cond_12

    .line 291
    invoke-interface {p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    .line 292
    :cond_12
    const/16 v0, 0x8

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZb:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYY:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZa:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(I[Landroid/view/View;)V

    goto/16 :goto_8

    :cond_13
    move-object v3, v0

    goto/16 :goto_3
.end method

.method public final synthetic aKh()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 421
    .line 422
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->cuB:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 423
    return-object v0
.end method

.method public final aKl()[Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZd:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 335
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZd:Landroid/view/View;

    aput-object v1, v0, v2

    .line 343
    :goto_0
    return-object v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 338
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYX:Landroid/widget/TextView;

    aput-object v1, v0, v2

    goto :goto_0

    .line 340
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZb:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYY:Landroid/widget/TextView;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYZ:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZa:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 342
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZa:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    goto :goto_0
.end method

.method public final aKm()Z
    .locals 1

    .prologue
    .line 361
    .line 362
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 363
    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x1

    .line 367
    :goto_0
    return v0

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aKp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aKm()Z

    move-result v0

    goto :goto_0
.end method

.method public final aKn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 368
    .line 369
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 370
    if-eqz v1, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aKp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->iXM:Z

    .line 373
    if-nez v1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aKo()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 375
    .line 376
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->iXM:Z

    .line 377
    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 380
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 383
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adX()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 387
    :goto_0
    return v0

    .line 385
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aKo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 387
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adX()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahE()V
    .locals 13

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->ahE()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 52
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    move-object v7, v1

    .line 55
    check-cast v7, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 58
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->iXM:Z

    .line 59
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adX()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    .line 61
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v8, v1

    .line 63
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adv()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aKo()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v9, v1

    .line 66
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adv()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aKo()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v10, v1

    .line 68
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aKp()Z

    move-result v12

    .line 70
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDj:Z

    .line 71
    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    if-nez v12, :cond_6

    if-nez v10, :cond_6

    if-nez v9, :cond_6

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYV:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afb()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_16

    .line 78
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 81
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYW:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "immersive_contact_disambiguation_header_label"

    const-string/jumbo v5, "string"

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYW:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aKk()V

    move-object v0, v11

    .line 178
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    if-nez v9, :cond_0

    if-eqz v10, :cond_13

    .line 180
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYX:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(I[Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYU:Lcom/google/android/apps/gsa/staticplugins/actionsui/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYU:Lcom/google/android/apps/gsa/staticplugins/actionsui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYU:Lcom/google/android/apps/gsa/staticplugins/actionsui/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->cancel(Z)Z

    .line 185
    :cond_1
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->iXM:Z

    .line 186
    if-nez v0, :cond_14

    if-eqz v12, :cond_14

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->hH(Z)V

    .line 188
    if-nez v12, :cond_2

    if-eqz v8, :cond_15

    :cond_2
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZd:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZe:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZf:Landroid/view/View;

    aput-object v3, v1, v2

    .line 189
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(I[Landroid/view/View;)V

    .line 190
    return-void

    .line 61
    :cond_3
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_0

    .line 64
    :cond_4
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_1

    .line 67
    :cond_5
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_2

    .line 90
    :cond_6
    if-eqz v12, :cond_c

    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->iXM:Z

    .line 93
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYQ:Z

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :cond_7
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 99
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    if-eqz v1, :cond_9

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->aft()Ljava/lang/String;

    move-result-object v6

    .line 104
    :goto_8
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 105
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afx()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afq()Z

    move-result v0

    if-nez v0, :cond_a

    .line 106
    :cond_8
    const/4 v2, 0x0

    .line 107
    :goto_9
    const/4 v3, 0x0

    .line 109
    iget-object v4, v7, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    .line 110
    const/4 v5, 0x0

    move-object v0, p0

    .line 111
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;Ljava/util/Set;Ljava/util/Comparator;Ljava/lang/String;)V

    .line 112
    if-nez v6, :cond_b

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcJ:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 115
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 117
    aput-object v0, v3, v4

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 101
    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    .line 107
    :cond_a
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afy()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_9

    .line 120
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcK:I

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 121
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 123
    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v6, v3, v0

    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 125
    :cond_c
    if-eqz v9, :cond_d

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYX:Landroid/widget/TextView;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcQ:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 128
    iget-object v5, v7, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHg:Ljava/lang/String;

    .line 129
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcR:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 135
    iget-object v4, v7, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHg:Ljava/lang/String;

    .line 136
    aput-object v4, v2, v3

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aKk()V

    goto/16 :goto_4

    .line 139
    :cond_d
    if-eqz v10, :cond_f

    .line 140
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adY()Ljava/util/Set;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/c;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcx:I

    .line 156
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcy:I

    move v2, v1

    move v1, v0

    .line 159
    :goto_a
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYX:Landroid/widget/TextView;

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 161
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 162
    aput-object v0, v5, v6

    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 166
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 167
    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aKk()V

    goto/16 :goto_4

    .line 143
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcD:I

    .line 144
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcE:I

    move v2, v1

    move v1, v0

    .line 145
    goto :goto_a

    .line 146
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcz:I

    .line 147
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcA:I

    move v2, v1

    move v1, v0

    .line 148
    goto :goto_a

    .line 149
    :pswitch_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcF:I

    .line 150
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcG:I

    move v2, v1

    move v1, v0

    .line 151
    goto :goto_a

    .line 152
    :pswitch_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcB:I

    .line 153
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcC:I

    move v2, v1

    move v1, v0

    .line 154
    goto :goto_a

    .line 157
    :cond_e
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcx:I

    .line 158
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcy:I

    move v2, v1

    move v1, v0

    goto :goto_a

    .line 169
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adX()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 170
    if-eqz v8, :cond_10

    .line 172
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGE:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 173
    invoke-static {v0}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 174
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;Ljava/util/Set;Ljava/util/Comparator;Ljava/lang/String;)V

    move-object v0, v11

    goto/16 :goto_4

    .line 175
    :cond_10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aKk()V

    move-object v0, v11

    goto/16 :goto_4

    .line 176
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aKo()Z

    move-result v0

    if-nez v0, :cond_12

    .line 177
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aKk()V

    :cond_12
    move-object v0, v11

    goto/16 :goto_4

    .line 183
    :cond_13
    const/16 v0, 0x8

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYX:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(I[Landroid/view/View;)V

    goto/16 :goto_5

    .line 186
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 188
    :cond_15
    const/16 v0, 0x8

    goto/16 :goto_7

    :cond_16
    move-object v0, v1

    goto/16 :goto_3

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final b(Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 296
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 300
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->fGo:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 302
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/c;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 323
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dQk:Ljava/lang/String;

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->fGr:Ljava/lang/String;

    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 307
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 308
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcY:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcV:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :pswitch_4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 313
    const-string v5, "com.google.android.talk"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 314
    if-eqz v5, :cond_1

    iget-boolean v6, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v6, :cond_1

    .line 315
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 318
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 316
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 319
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcW:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 329
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_5

    .line 331
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_3
    return-object v0

    .line 332
    :cond_5
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method protected final synthetic e(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 404
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 406
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->iXM:Z

    .line 407
    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v2

    .line 412
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 413
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 414
    if-eqz v0, :cond_4

    .line 415
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afx()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    move v1, v2

    .line 416
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYQ:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZb:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 417
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 418
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 419
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_3
    move v2, v3

    .line 420
    goto :goto_0

    :cond_4
    move v1, v3

    .line 415
    goto :goto_1
.end method

.method public final hH(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 353
    if-eqz p1, :cond_2

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZf:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->iZF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 356
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZe:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 357
    if-eqz p1, :cond_3

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZe:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->iZG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 360
    :cond_1
    :goto_1
    return-void

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZe:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->onFinishInflate()V

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->iZY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYV:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->iZZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYW:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->hkZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYX:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jah:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYY:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jan:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYZ:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jaj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZa:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jag:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZb:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->iZV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZc:Landroid/view/View;

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jak:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZd:Landroid/view/View;

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jal:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZe:Landroid/view/View;

    .line 30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jam:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iZf:Landroid/view/View;

    .line 31
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 388
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 390
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 392
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 393
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 395
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 397
    return-void
.end method

.method public final setEditable(Z)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 345
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYP:Z

    if-nez v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cq;->iZo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYY:Landroid/widget/TextView;

    const-string v1, "sans-serif-condensed"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method
