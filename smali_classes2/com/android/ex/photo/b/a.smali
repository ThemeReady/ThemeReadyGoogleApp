.class public Lcom/android/ex/photo/b/a;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/bq;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/ex/photo/g;
.implements Lcom/android/ex/photo/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/s;",
        "Landroid/support/v4/app/bq",
        "<",
        "Lcom/android/ex/photo/c/c;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/ex/photo/g;",
        "Lcom/android/ex/photo/h;"
    }
.end annotation


# instance fields
.field public aJK:Ljava/lang/String;

.field public aJL:Ljava/lang/String;

.field public aJM:Ljava/lang/String;

.field public aKi:Lcom/android/ex/photo/a/d;

.field public aKj:Z

.field public aKz:Z

.field public aLA:Z

.field public aLo:Lcom/android/ex/photo/f;

.field public aLp:Landroid/content/BroadcastReceiver;

.field public aLq:Lcom/android/ex/photo/views/PhotoView;

.field public aLr:Landroid/widget/ImageView;

.field public aLs:Landroid/widget/TextView;

.field public aLt:Landroid/widget/ImageView;

.field public aLu:Lcom/android/ex/photo/views/f;

.field public aLv:Z

.field public aLw:Z

.field public aLx:Z

.field public aLy:Landroid/view/View;

.field public aLz:Z

.field public mIntent:Landroid/content/Intent;

.field public mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aLx:Z

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Intent;IZLcom/android/ex/photo/b/a;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "arg-intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string v1, "arg-position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v1, "arg-show-spinner"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p3, v0}, Lcom/android/ex/photo/b/a;->setArguments(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method private final a(Lcom/android/ex/photo/c/c;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    iget v0, p1, Lcom/android/ex/photo/c/c;->status:I

    if-ne v0, v1, :cond_0

    .line 129
    iput-boolean v2, p0, Lcom/android/ex/photo/b/a;->aLx:Z

    .line 130
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLs:Landroid/widget/TextView;

    sget v1, Lcom/android/ex/photo/ab;->aLe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    invoke-interface {v0, p0, v2}, Lcom/android/ex/photo/f;->a(Lcom/android/ex/photo/b/a;Z)V

    .line 153
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLs:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/ex/photo/c/c;->d(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    iget-object v3, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v3, :cond_2

    .line 138
    iget-object v3, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    .line 140
    if-eqz v0, :cond_4

    iget-object v4, v3, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_4

    .line 141
    iget-object v4, v3, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 142
    iget-object v4, v3, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 143
    :cond_1
    iput-object v0, v3, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    const/4 v0, 0x0

    iput v0, v3, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    .line 145
    iget-object v0, v3, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move v0, v1

    .line 147
    :goto_1
    invoke-virtual {v3, v0}, Lcom/android/ex/photo/views/PhotoView;->ai(Z)V

    .line 148
    invoke-virtual {v3}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 149
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/ex/photo/b/a;->ah(Z)V

    .line 150
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLy:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iput-boolean v2, p0, Lcom/android/ex/photo/b/a;->aLx:Z

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    invoke-interface {v0, p0, v1}, Lcom/android/ex/photo/f;->a(Lcom/android/ex/photo/b/a;Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private final iq()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 218
    :goto_0
    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aKj:Z

    .line 219
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/f;->q(Landroid/support/v4/app/s;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aKi:Lcom/android/ex/photo/a/d;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget v0, p0, Lcom/android/ex/photo/b/a;->mPosition:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->ip()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->at()Landroid/support/v4/app/bp;

    move-result-object v1

    .line 224
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bp;->O(I)Landroid/support/v4/content/i;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    check-cast v0, Lcom/android/ex/photo/c/b;

    .line 227
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aKi:Lcom/android/ex/photo/a/d;

    invoke-virtual {v2, p1}, Lcom/android/ex/photo/a/d;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/ex/photo/b/a;->aJK:Ljava/lang/String;

    .line 228
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aJK:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/android/ex/photo/c/b;->y(Ljava/lang/String;)V

    .line 229
    invoke-interface {v0}, Lcom/android/ex/photo/c/b;->forceLoad()V

    .line 230
    :cond_2
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->aLz:Z

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bp;->O(I)Landroid/support/v4/content/i;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    check-cast v0, Lcom/android/ex/photo/c/b;

    .line 234
    iget-object v1, p0, Lcom/android/ex/photo/b/a;->aKi:Lcom/android/ex/photo/a/d;

    .line 235
    const-string/jumbo v2, "thumbnailUri"

    invoke-virtual {v1, p1, v2}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    iput-object v1, p0, Lcom/android/ex/photo/b/a;->aJL:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/android/ex/photo/b/a;->aJL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/ex/photo/c/b;->y(Ljava/lang/String;)V

    .line 238
    invoke-interface {v0}, Lcom/android/ex/photo/c/b;->forceLoad()V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v4/content/i;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    check-cast p2, Lcom/android/ex/photo/c/c;

    .line 242
    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 243
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/ex/photo/c/c;->d(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 247
    iget v1, p1, Landroid/support/v4/content/i;->qD:I

    .line 249
    packed-switch v1, :pswitch_data_0

    .line 263
    :goto_1
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->aLx:Z

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLu:Lcom/android/ex/photo/views/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/f;->setVisibility(I)V

    .line 265
    :cond_2
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->iq()V

    goto :goto_0

    .line 250
    :pswitch_0
    iget-boolean v1, p0, Lcom/android/ex/photo/b/a;->aKz:Z

    if-nez v1, :cond_5

    .line 251
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->ip()Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    if-nez v0, :cond_4

    .line 253
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLr:Landroid/widget/ImageView;

    sget v1, Lcom/android/ex/photo/x;->aKP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    iput-boolean v2, p0, Lcom/android/ex/photo/b/a;->aLz:Z

    .line 257
    :goto_2
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/ex/photo/u;->aKJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLr:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 260
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/ex/photo/b/a;->ah(Z)V

    goto :goto_1

    .line 255
    :cond_4
    iget-object v1, p0, Lcom/android/ex/photo/b/a;->aLr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aLz:Z

    goto :goto_2

    .line 262
    :cond_5
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/android/ex/photo/b/a;->a(Lcom/android/ex/photo/c/c;)V

    goto :goto_1

    .line 249
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public aU(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    sget v0, Lcom/android/ex/photo/y;->aKY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/views/PhotoView;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    .line 48
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    const-string v2, "max_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 49
    iput v1, v0, Lcom/android/ex/photo/views/PhotoView;->aMd:F

    .line 50
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    iget-boolean v1, p0, Lcom/android/ex/photo/b/a;->aKj:Z

    .line 52
    iget-boolean v2, v0, Lcom/android/ex/photo/views/PhotoView;->aKj:Z

    if-eq v1, v2, :cond_0

    .line 53
    iput-boolean v1, v0, Lcom/android/ex/photo/views/PhotoView;->aKj:Z

    .line 54
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 55
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/views/PhotoView;->ah(Z)V

    .line 57
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->aJM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    sget v0, Lcom/android/ex/photo/y;->aKW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aLy:Landroid/view/View;

    .line 59
    sget v0, Lcom/android/ex/photo/y;->aKX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aLr:Landroid/widget/ImageView;

    .line 60
    iput-boolean v4, p0, Lcom/android/ex/photo/b/a;->aLz:Z

    .line 61
    sget v0, Lcom/android/ex/photo/y;->aKS:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 63
    sget v1, Lcom/android/ex/photo/y;->aKQ:I

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 65
    new-instance v2, Lcom/android/ex/photo/views/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/android/ex/photo/views/f;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Z)V

    iput-object v2, p0, Lcom/android/ex/photo/b/a;->aLu:Lcom/android/ex/photo/views/f;

    .line 66
    sget v0, Lcom/android/ex/photo/y;->aKR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aLs:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/android/ex/photo/y;->aLa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aLt:Landroid/widget/ImageView;

    .line 68
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->iq()V

    .line 69
    return-void
.end method

.method public final ah(Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->ah(Z)V

    .line 155
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)Landroid/support/v4/content/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/i",
            "<",
            "Lcom/android/ex/photo/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-boolean v1, p0, Lcom/android/ex/photo/b/a;->aLw:Z

    if-eqz v1, :cond_0

    .line 127
    :goto_0
    return-object v0

    .line 123
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    invoke-interface {v1, p1, v0}, Lcom/android/ex/photo/f;->a(ILjava/lang/String;)Landroid/support/v4/content/i;

    move-result-object v0

    goto :goto_0

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aJL:Ljava/lang/String;

    goto :goto_1

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aJK:Ljava/lang/String;

    goto :goto_1

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bf()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 156
    return-void
.end method

.method public final hX()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->iq()V

    .line 160
    return-void
.end method

.method public final hY()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/f;->p(Landroid/support/v4/app/s;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->io()V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->ip()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->at()Landroid/support/v4/app/bp;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bp;->b(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/content/i;

    goto :goto_0
.end method

.method public final hZ()V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->io()V

    .line 162
    return-void
.end method

.method public in()Lcom/android/ex/photo/f;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->as()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->ik()Lcom/android/ex/photo/i;

    move-result-object v0

    return-object v0
.end method

.method public final io()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->it()V

    .line 170
    :cond_0
    return-void
.end method

.method public final ip()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    .line 214
    iget-object v2, v2, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    move v2, v0

    .line 215
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 214
    goto :goto_0

    :cond_1
    move v0, v1

    .line 215
    goto :goto_1
.end method

.method public final l(FF)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 171
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    invoke-interface {v2, p0}, Lcom/android/ex/photo/f;->p(Landroid/support/v4/app/s;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    .line 174
    iget-boolean v3, v2, Lcom/android/ex/photo/views/PhotoView;->aMg:Z

    if-nez v3, :cond_2

    move v2, v0

    .line 191
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 176
    :cond_2
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->aMl:Lcom/android/ex/photo/views/e;

    .line 177
    iget-boolean v3, v3, Lcom/android/ex/photo/views/e;->mRunning:Z

    .line 178
    if-nez v3, :cond_6

    .line 179
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 180
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->aMq:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->aMo:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 181
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->aMq:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 182
    invoke-virtual {v2}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 183
    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 184
    iget-object v5, v2, Lcom/android/ex/photo/views/PhotoView;->aMq:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v2, Lcom/android/ex/photo/views/PhotoView;->aMq:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 185
    iget-boolean v2, v2, Lcom/android/ex/photo/views/PhotoView;->aMg:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_5

    move v2, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    add-float v2, v5, v4

    cmpl-float v2, v3, v2

    :cond_6
    move v2, v1

    .line 190
    goto :goto_1
.end method

.method public final m(FF)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    invoke-interface {v2, p0}, Lcom/android/ex/photo/f;->p(Landroid/support/v4/app/s;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    .line 195
    iget-boolean v3, v2, Lcom/android/ex/photo/views/PhotoView;->aMg:Z

    if-nez v3, :cond_2

    move v2, v0

    .line 212
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 197
    :cond_2
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->aMl:Lcom/android/ex/photo/views/e;

    .line 198
    iget-boolean v3, v3, Lcom/android/ex/photo/views/e;->mRunning:Z

    .line 199
    if-nez v3, :cond_5

    .line 200
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 201
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->aMq:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->aMo:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 202
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->aMq:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 203
    invoke-virtual {v2}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 204
    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 205
    iget-object v5, v2, Lcom/android/ex/photo/views/PhotoView;->aMq:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v2, Lcom/android/ex/photo/views/PhotoView;->aMq:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 206
    iget-boolean v2, v2, Lcom/android/ex/photo/views/PhotoView;->aMg:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_5

    .line 209
    add-float v2, v5, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_5

    move v2, v0

    .line 210
    goto :goto_1

    :cond_5
    move v2, v1

    .line 211
    goto :goto_1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onActivityCreated(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->in()Lcom/android/ex/photo/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    .line 12
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must be a derived class of PhotoViewActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    invoke-interface {v0}, Lcom/android/ex/photo/f;->hW()Lcom/android/ex/photo/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aKi:Lcom/android/ex/photo/a/d;

    .line 15
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aKi:Lcom/android/ex/photo/a/d;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback reported null adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->iq()V

    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    invoke-interface {v0}, Lcom/android/ex/photo/f;->hV()V

    .line 158
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object v1, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    .line 27
    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const-string v0, "arg-intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    .line 30
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    const-string v2, "display_thumbs_fullscreen"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aKz:Z

    .line 31
    const-string v0, "arg-position"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/b/a;->mPosition:I

    .line 32
    const-string v0, "arg-show-spinner"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aLw:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aLx:Z

    .line 34
    if-eqz p1, :cond_2

    .line 35
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aJK:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "thumbnail_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aJL:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    const-string v1, "content_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aJM:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "watch_network"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aLv:Z

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    sget v0, Lcom/android/ex/photo/aa;->aLd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/b/a;->aU(Landroid/view/View;)V

    .line 46
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    .line 99
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->aBf:Landroid/support/v4/view/j;

    .line 100
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->aMe:Landroid/view/ScaleGestureDetector;

    .line 101
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 102
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->aMk:Lcom/android/ex/photo/views/c;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/c;->stop()V

    .line 103
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->aMk:Lcom/android/ex/photo/views/c;

    .line 104
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->aMl:Lcom/android/ex/photo/views/e;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/e;->stop()V

    .line 105
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->aMl:Lcom/android/ex/photo/views/e;

    .line 106
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->aMm:Lcom/android/ex/photo/views/d;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/d;->stop()V

    .line 107
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->aMm:Lcom/android/ex/photo/views/d;

    .line 108
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->aMn:Lcom/android/ex/photo/views/b;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/b;->stop()V

    .line 109
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->aMn:Lcom/android/ex/photo/views/b;

    .line 110
    invoke-virtual {v0, v2}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->aMf:Landroid/view/View$OnClickListener;

    .line 112
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/ex/photo/views/PhotoView;->aMr:Z

    .line 113
    iput-object v2, p0, Lcom/android/ex/photo/b/a;->aLq:Lcom/android/ex/photo/views/PhotoView;

    .line 114
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/s;->onDestroyView()V

    .line 115
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    .line 21
    invoke-super {p0}, Landroid/support/v4/app/s;->onDetach()V

    .line 22
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->aLv:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->as()Landroid/support/v4/app/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->aLp:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/f;->b(Lcom/android/ex/photo/g;)V

    .line 94
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    iget v1, p0, Lcom/android/ex/photo/b/a;->mPosition:I

    invoke-interface {v0, v1}, Lcom/android/ex/photo/f;->bZ(I)V

    .line 95
    invoke-super {p0}, Landroid/support/v4/app/s;->onPause()V

    .line 96
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 70
    invoke-super {p0}, Landroid/support/v4/app/s;->onResume()V

    .line 71
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    iget v1, p0, Lcom/android/ex/photo/b/a;->mPosition:I

    invoke-interface {v0, v1, p0}, Lcom/android/ex/photo/f;->a(ILcom/android/ex/photo/h;)V

    .line 72
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLo:Lcom/android/ex/photo/f;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/f;->a(Lcom/android/ex/photo/g;)V

    .line 73
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->aLv:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLp:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/android/ex/photo/b/b;

    .line 76
    invoke-direct {v0, p0}, Lcom/android/ex/photo/b/b;-><init>(Lcom/android/ex/photo/b/a;)V

    .line 77
    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aLp:Landroid/content/BroadcastReceiver;

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->as()Landroid/support/v4/app/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->aLp:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/y;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->as()Landroid/support/v4/app/y;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 81
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aLA:Z

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->ip()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aLx:Z

    .line 87
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->at()Landroid/support/v4/app/bp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5, p0}, Landroid/support/v4/app/bp;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/content/i;

    .line 89
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->at()Landroid/support/v4/app/bp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5, p0}, Landroid/support/v4/app/bp;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/content/i;

    .line 90
    :cond_2
    return-void

    .line 84
    :cond_3
    iput-boolean v4, p0, Lcom/android/ex/photo/b/a;->aLA:Z

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    :cond_0
    return-void
.end method
