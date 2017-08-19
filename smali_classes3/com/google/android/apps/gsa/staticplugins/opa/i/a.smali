.class public Lcom/google/android/apps/gsa/staticplugins/opa/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/w/a/a/f;)V
    .locals 2
    .param p2    # Lcom/google/w/a/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    if-nez p2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->a(Lcom/google/w/a/a/f;)Landroid/content/Intent;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/a;Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assistant/shared/a/a/a;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/w;->mQR:I

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v4, p1, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;->cua:Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/v;->mQQ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->bBM:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/v;->mQO:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->bBN:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/v;->mQN:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cud:Lcom/google/w/a/a/f;

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a;->a(Landroid/view/View;Lcom/google/w/a/a/f;)V

    .line 19
    iget v1, v4, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 20
    :goto_1
    if-eqz v1, :cond_0

    .line 21
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/v;->mQP:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 23
    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cuc:[B

    .line 25
    array-length v4, v2

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    :cond_0
    iget-object v4, p1, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;->cub:[Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

    array-length v5, v4

    move v2, v3

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 28
    if-eqz v6, :cond_1

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/opa/i/w;->mQS:I

    .line 31
    invoke-static {v1, v7, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 33
    iget-object v7, v6, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cuf:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v7, v6, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cud:Lcom/google/w/a/a/f;

    invoke-direct {p0, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a;->a(Landroid/view/View;Lcom/google/w/a/a/f;)V

    .line 37
    iget-object v6, v6, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cuc:[B

    .line 39
    array-length v7, v6

    invoke-static {v6, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 40
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    invoke-static {v1, v7, v9, v9, v9}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v3

    .line 15
    goto :goto_0

    :cond_3
    move v1, v3

    .line 19
    goto :goto_1

    .line 45
    :cond_4
    return-object v0
.end method
