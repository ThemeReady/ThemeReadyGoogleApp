.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/ar;


# static fields
.field public static final kbN:Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public cxv:Lcom/google/android/apps/gsa/search/shared/contact/Person;

.field public kbA:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

.field public kbB:Lcom/google/android/apps/gsa/staticplugins/actionsui/h;

.field public kbC:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kbD:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kbE:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kbF:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kbG:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kbH:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kbI:Landroid/widget/ImageView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kbJ:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kbK:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kbL:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kbM:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kbu:Z

.field public kbv:Z

.field public kbw:Z

.field public kbx:Z

.field public kby:Z

.field public kbz:Z

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 422
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ci;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ci;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbN:Landroid/graphics/drawable/Drawable$ConstantState;

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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->kek:I

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cy;->kfG:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cy;->kfI:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kby:Z

    .line 10
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cy;->kfL:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbz:Z

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cy;->kfK:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbv:Z

    .line 14
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cy;->kfH:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbw:Z

    .line 15
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cy;->kfJ:I

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbx:Z

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
    .param p1    # Landroid/widget/TextView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-static {p1, p4}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 46
    :cond_1
    return-void
.end method

.method private final aPb()V
    .locals 4

    .prologue
    .line 32
    const/16 v0, 0x8

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbF:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbG:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbI:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbH:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbE:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(I[Landroid/view/View;)V

    .line 33
    return-void
.end method

.method private final aPg()Z
    .locals 1

    .prologue
    .line 396
    .line 397
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 398
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 399
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 400
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 401
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
    .param p1    # Lcom/google/android/apps/gsa/search/shared/contact/Person;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 191
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->cxv:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbF:Landroid/widget/TextView;

    .line 194
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 195
    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->kel:I

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbA:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbA:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 204
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 205
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDx:Z

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbA:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aiU()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbA:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 208
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    .line 217
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbu:Z

    if-eqz v3, :cond_6

    .line 219
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v3

    .line 222
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDS:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/common/collect/Sets;->CL(I)Ljava/util/HashSet;

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
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->ajl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbA:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 211
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_3
    if-eqz p5, :cond_4

    .line 214
    invoke-static {p2, p5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 215
    :cond_4
    invoke-virtual {p0, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->c(Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 230
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDT:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 231
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/base/ap;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_6
    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDM:Z

    .line 235
    if-eqz v3, :cond_13

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfp:I

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 239
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->cxI:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 249
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 250
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahO()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 252
    const/16 v0, 0x8

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbG:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(I[Landroid/view/View;)V

    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 255
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfv:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbH:Landroid/widget/TextView;

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->keo:I

    invoke-direct {p0, v0, p6, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;ZI)V

    .line 282
    :goto_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbv:Z

    if-eqz v0, :cond_10

    .line 283
    const/16 v0, 0x8

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbJ:Landroid/view/View;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(I[Landroid/view/View;)V

    .line 285
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbI:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 286
    iget-wide v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 287
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 288
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ch;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbI:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kby:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbz:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ch;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;ZZZZLcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbB:Lcom/google/android/apps/gsa/staticplugins/actionsui/h;

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbB:Lcom/google/android/apps/gsa/staticplugins/actionsui/h;

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
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->cxI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_9

    .line 242
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->cxI:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->amx:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 243
    :cond_9
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->cxI:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->amx:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->cxI:Ljava/lang/String;

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

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfu:I

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbG:Landroid/widget/TextView;

    .line 268
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDM:Z

    .line 269
    if-eqz v0, :cond_e

    .line 270
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->ken:I

    .line 272
    :goto_9
    invoke-direct {p0, v1, v3, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;ZI)V

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfu:I

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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->kdX:I

    goto :goto_9

    .line 281
    :cond_f
    const/16 v0, 0x8

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbH:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(I[Landroid/view/View;)V

    goto/16 :goto_6

    .line 284
    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbJ:Landroid/view/View;

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

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbI:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbF:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbH:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(I[Landroid/view/View;)V

    goto/16 :goto_8

    :cond_13
    move-object v3, v0

    goto/16 :goto_3
.end method

.method public final synthetic aOY()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 419
    .line 420
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->cxv:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 421
    return-object v0
.end method

.method public final aPc()[Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbK:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 333
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbK:Landroid/view/View;

    aput-object v1, v0, v2

    .line 341
    :goto_0
    return-object v0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 336
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbE:Landroid/widget/TextView;

    aput-object v1, v0, v2

    goto :goto_0

    .line 338
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbI:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbF:Landroid/widget/TextView;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbG:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbH:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 340
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbH:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    goto :goto_0
.end method

.method public final aPd()Z
    .locals 1

    .prologue
    .line 359
    .line 360
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 361
    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x1

    .line 365
    :goto_0
    return v0

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aPg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    const/4 v0, 0x0

    goto :goto_0

    .line 365
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPd()Z

    move-result v0

    goto :goto_0
.end method

.method public final aPe()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 366
    .line 367
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 368
    if-eqz v1, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aPg()Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kap:Z

    .line 371
    if-nez v1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aPf()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 373
    .line 374
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kap:Z

    .line 375
    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 378
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 381
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahP()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 385
    :goto_0
    return v0

    .line 383
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 385
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahP()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alM()V
    .locals 13

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->alM()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 52
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    move-object v7, v1

    .line 55
    check-cast v7, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 58
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kap:Z

    .line 59
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahP()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    .line 61
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajc()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v8, v1

    .line 63
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahn()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aPf()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v9, v1

    .line 66
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahn()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aPf()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v10, v1

    .line 68
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aPg()Z

    move-result v12

    .line 70
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAd:Z

    .line 71
    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    if-nez v12, :cond_6

    if-nez v10, :cond_6

    if-nez v9, :cond_6

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbC:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aiV()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajc()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_16

    .line 78
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 81
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbD:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbD:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aPb()V

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

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbE:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(I[Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbB:Lcom/google/android/apps/gsa/staticplugins/actionsui/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbB:Lcom/google/android/apps/gsa/staticplugins/actionsui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbB:Lcom/google/android/apps/gsa/staticplugins/actionsui/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->cancel(Z)Z

    .line 185
    :cond_1
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kap:Z

    .line 186
    if-nez v0, :cond_14

    if-eqz v12, :cond_14

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iq(Z)V

    .line 188
    if-nez v12, :cond_2

    if-eqz v8, :cond_15

    :cond_2
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbK:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbL:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbM:Landroid/view/View;

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kap:Z

    .line 93
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbx:Z

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :cond_7
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 99
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    if-eqz v1, :cond_9

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->ajo()Ljava/lang/String;

    move-result-object v6

    .line 104
    :goto_8
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 105
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajs()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajk()Z

    move-result v0

    if-nez v0, :cond_a

    .line 106
    :cond_8
    const/4 v2, 0x0

    .line 107
    :goto_9
    const/4 v3, 0x0

    .line 109
    iget-object v4, v7, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDW:Ljava/util/Set;

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

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfk:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 115
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

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

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajt()Landroid/os/Parcelable;

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

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfl:I

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 121
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbE:Landroid/widget/TextView;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfr:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 128
    iget-object v5, v7, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDY:Ljava/lang/String;

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

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfs:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 135
    iget-object v4, v7, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDY:Ljava/lang/String;

    .line 136
    aput-object v4, v2, v3

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aPb()V

    goto/16 :goto_4

    .line 139
    :cond_d
    if-eqz v10, :cond_f

    .line 140
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahQ()Ljava/util/Set;

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
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->keY:I

    .line 156
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->keZ:I

    move v2, v1

    move v1, v0

    .line 159
    :goto_a
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbE:Landroid/widget/TextView;

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

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

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 166
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 167
    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aPb()V

    goto/16 :goto_4

    .line 143
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfe:I

    .line 144
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kff:I

    move v2, v1

    move v1, v0

    .line 145
    goto :goto_a

    .line 146
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfa:I

    .line 147
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfb:I

    move v2, v1

    move v1, v0

    .line 148
    goto :goto_a

    .line 149
    :pswitch_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfg:I

    .line 150
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfh:I

    move v2, v1

    move v1, v0

    .line 151
    goto :goto_a

    .line 152
    :pswitch_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfc:I

    .line 153
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfd:I

    move v2, v1

    move v1, v0

    .line 154
    goto :goto_a

    .line 157
    :cond_e
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->keY:I

    .line 158
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->keZ:I

    move v2, v1

    move v1, v0

    goto :goto_a

    .line 169
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahP()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 170
    if-eqz v8, :cond_10

    .line 172
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDw:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 173
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aPb()V

    move-object v0, v11

    goto/16 :goto_4

    .line 176
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aPf()Z

    move-result v0

    if-nez v0, :cond_12

    .line 177
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->aPb()V

    :cond_12
    move-object v0, v11

    goto/16 :goto_4

    .line 183
    :cond_13
    const/16 v0, 0x8

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbE:Landroid/widget/TextView;

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

.method protected final c(Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;
    .locals 7
    .param p2    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 294
    invoke-static {}, Lcom/google/common/collect/Sets;->newLinkedHashSet()Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 295
    invoke-static {}, Lcom/google/common/collect/Sets;->newLinkedHashSet()Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 296
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

    .line 298
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDh:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 300
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/c;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 321
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDj:Ljava/lang/String;

    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 305
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfz:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 308
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfw:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :pswitch_4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 311
    const-string v5, "com.google.android.talk"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 312
    if-eqz v5, :cond_1

    iget-boolean v6, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v6, :cond_1

    .line 313
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 316
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 314
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 317
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfx:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 327
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_5

    .line 329
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_3
    return-object v0

    .line 330
    :cond_5
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 300
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

    .line 402
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 404
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kap:Z

    .line 405
    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return v2

    .line 410
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 411
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 412
    if-eqz v0, :cond_4

    .line 413
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajs()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    move v1, v2

    .line 414
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbx:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbI:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 415
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 416
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 417
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_3
    move v2, v3

    .line 418
    goto :goto_0

    :cond_4
    move v1, v3

    .line 413
    goto :goto_1
.end method

.method public final iq(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 351
    if-eqz p1, :cond_2

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbM:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->kci:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 354
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbL:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 355
    if-eqz p1, :cond_3

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbL:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->kcj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 358
    :cond_1
    :goto_1
    return-void

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->onFinishInflate()V

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbC:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbD:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->ijc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbE:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->dsA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbF:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbG:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbH:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbI:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbJ:Landroid/view/View;

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbK:Landroid/view/View;

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbL:Landroid/view/View;

    .line 30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbM:Landroid/view/View;

    .line 31
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 388
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 390
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 391
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 393
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 395
    return-void
.end method

.method public final setEditable(Z)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 343
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbw:Z

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbF:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cp;->kbU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->kbF:Landroid/widget/TextView;

    const-string v1, "sans-serif-condensed"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method
