.class public Lcom/android/ex/photo/b/a;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/bq;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/ex/photo/g;
.implements Lcom/android/ex/photo/h;


# instance fields
.field public aKP:Lcom/android/ex/photo/a/d;

.field public aKQ:Z

.field public aKq:Ljava/lang/String;

.field public aKr:Ljava/lang/String;

.field public aKs:Ljava/lang/String;

.field public aLV:Lcom/android/ex/photo/f;

.field public aLW:Landroid/content/BroadcastReceiver;

.field public aLX:Lcom/android/ex/photo/views/PhotoView;

.field public aLY:Landroid/widget/ImageView;

.field public aLZ:Landroid/widget/TextView;

.field public aLg:Z

.field public aMa:Landroid/widget/ImageView;

.field public aMb:Lcom/android/ex/photo/views/f;

.field public aMc:Z

.field public aMd:Z

.field public aMe:Z

.field public aMf:Landroid/view/View;

.field public aMg:Z

.field public aMh:Z

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

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aMe:Z

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

    .line 126
    iget v0, p1, Lcom/android/ex/photo/c/c;->status:I

    if-ne v0, v1, :cond_0

    .line 127
    iput-boolean v2, p0, Lcom/android/ex/photo/b/a;->aMe:Z

    .line 128
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLZ:Landroid/widget/TextView;

    sget v1, Lcom/android/ex/photo/ab;->aLL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    invoke-interface {v0, p0, v2}, Lcom/android/ex/photo/f;->a(Lcom/android/ex/photo/b/a;Z)V

    .line 151
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/ex/photo/c/c;->d(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    iget-object v3, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v3, :cond_2

    .line 136
    iget-object v3, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    .line 138
    if-eqz v0, :cond_4

    iget-object v4, v3, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_4

    .line 139
    iget-object v4, v3, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 140
    iget-object v4, v3, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 141
    :cond_1
    iput-object v0, v3, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 142
    const/4 v0, 0x0

    iput v0, v3, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    .line 143
    iget-object v0, v3, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move v0, v1

    .line 145
    :goto_1
    invoke-virtual {v3, v0}, Lcom/android/ex/photo/views/PhotoView;->an(Z)V

    .line 146
    invoke-virtual {v3}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 147
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/ex/photo/b/a;->am(Z)V

    .line 148
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aMf:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iput-boolean v2, p0, Lcom/android/ex/photo/b/a;->aMe:Z

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    invoke-interface {v0, p0, v1}, Lcom/android/ex/photo/f;->a(Lcom/android/ex/photo/b/a;Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private final is()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 216
    :goto_0
    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aKQ:Z

    .line 217
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/f;->q(Landroid/support/v4/app/s;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aKP:Lcom/android/ex/photo/a/d;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget v0, p0, Lcom/android/ex/photo/b/a;->mPosition:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->ir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->aC()Landroid/support/v4/app/bp;

    move-result-object v1

    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-virtual {v1, v0}, Landroid/support/v4/app/bp;->U(I)Landroid/support/v4/content/i;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    check-cast v0, Lcom/android/ex/photo/c/b;

    .line 226
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aKP:Lcom/android/ex/photo/a/d;

    invoke-virtual {v2, p1}, Lcom/android/ex/photo/a/d;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/ex/photo/b/a;->aKq:Ljava/lang/String;

    .line 227
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aKq:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/android/ex/photo/c/b;->B(Ljava/lang/String;)V

    .line 228
    invoke-interface {v0}, Lcom/android/ex/photo/c/b;->forceLoad()V

    .line 229
    :cond_2
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->aMg:Z

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-virtual {v1, v0}, Landroid/support/v4/app/bp;->U(I)Landroid/support/v4/content/i;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    check-cast v0, Lcom/android/ex/photo/c/b;

    .line 234
    iget-object v1, p0, Lcom/android/ex/photo/b/a;->aKP:Lcom/android/ex/photo/a/d;

    .line 235
    const-string/jumbo v2, "thumbnailUri"

    invoke-virtual {v1, p1, v2}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    iput-object v1, p0, Lcom/android/ex/photo/b/a;->aKr:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/android/ex/photo/b/a;->aKr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/ex/photo/c/b;->B(Ljava/lang/String;)V

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
    iget v1, p1, Landroid/support/v4/content/i;->dR:I

    .line 249
    packed-switch v1, :pswitch_data_0

    .line 263
    :goto_1
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->aMe:Z

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aMb:Lcom/android/ex/photo/views/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/f;->setVisibility(I)V

    .line 265
    :cond_2
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->is()V

    goto :goto_0

    .line 250
    :pswitch_0
    iget-boolean v1, p0, Lcom/android/ex/photo/b/a;->aLg:Z

    if-nez v1, :cond_5

    .line 251
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->ir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    if-nez v0, :cond_4

    .line 253
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLY:Landroid/widget/ImageView;

    sget v1, Lcom/android/ex/photo/x;->aLw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    iput-boolean v2, p0, Lcom/android/ex/photo/b/a;->aMg:Z

    .line 257
    :goto_2
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/ex/photo/u;->aLq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLY:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 260
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/ex/photo/b/a;->am(Z)V

    goto :goto_1

    .line 255
    :cond_4
    iget-object v1, p0, Lcom/android/ex/photo/b/a;->aLY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aMg:Z

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

    .line 46
    sget v0, Lcom/android/ex/photo/y;->aLF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/views/PhotoView;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    .line 47
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    const-string v2, "max_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 48
    iput v1, v0, Lcom/android/ex/photo/views/PhotoView;->aMK:F

    .line 49
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    iget-boolean v1, p0, Lcom/android/ex/photo/b/a;->aKQ:Z

    .line 51
    iget-boolean v2, v0, Lcom/android/ex/photo/views/PhotoView;->aKQ:Z

    if-eq v1, v2, :cond_0

    .line 52
    iput-boolean v1, v0, Lcom/android/ex/photo/views/PhotoView;->aKQ:Z

    .line 53
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 54
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/views/PhotoView;->am(Z)V

    .line 56
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->aKs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    sget v0, Lcom/android/ex/photo/y;->aLD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aMf:Landroid/view/View;

    .line 58
    sget v0, Lcom/android/ex/photo/y;->aLE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aLY:Landroid/widget/ImageView;

    .line 59
    iput-boolean v4, p0, Lcom/android/ex/photo/b/a;->aMg:Z

    .line 60
    sget v0, Lcom/android/ex/photo/y;->aLz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 61
    sget v1, Lcom/android/ex/photo/y;->aLx:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 62
    new-instance v2, Lcom/android/ex/photo/views/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/android/ex/photo/views/f;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Z)V

    iput-object v2, p0, Lcom/android/ex/photo/b/a;->aMb:Lcom/android/ex/photo/views/f;

    .line 63
    sget v0, Lcom/android/ex/photo/y;->aLy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aLZ:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/android/ex/photo/y;->aLH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aMa:Landroid/widget/ImageView;

    .line 65
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->is()V

    .line 66
    return-void
.end method

.method public final am(Z)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->am(Z)V

    .line 153
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)Landroid/support/v4/content/i;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-boolean v1, p0, Lcom/android/ex/photo/b/a;->aMd:Z

    if-eqz v1, :cond_0

    .line 125
    :goto_0
    return-object v0

    .line 121
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    invoke-interface {v1, p1, v0}, Lcom/android/ex/photo/f;->a(ILjava/lang/String;)Landroid/support/v4/content/i;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aKr:Ljava/lang/String;

    goto :goto_1

    .line 124
    :pswitch_1
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aKq:Ljava/lang/String;

    goto :goto_1

    .line 121
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bp()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final hZ()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->is()V

    .line 158
    return-void
.end method

.method public final ia()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/f;->p(Landroid/support/v4/app/s;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->iq()V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->ir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->aC()Landroid/support/v4/app/bp;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bp;->b(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/content/i;

    goto :goto_0
.end method

.method public final ib()V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->iq()V

    .line 160
    return-void
.end method

.method public ip()Lcom/android/ex/photo/f;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->im()Lcom/android/ex/photo/i;

    move-result-object v0

    return-object v0
.end method

.method public final iq()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->iu()V

    .line 168
    :cond_0
    return-void
.end method

.method public final ir()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    .line 212
    iget-object v2, v2, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    move v2, v0

    .line 213
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 212
    goto :goto_0

    :cond_1
    move v0, v1

    .line 213
    goto :goto_1
.end method

.method public final l(FF)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 169
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    invoke-interface {v2, p0}, Lcom/android/ex/photo/f;->p(Landroid/support/v4/app/s;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    .line 172
    iget-boolean v3, v2, Lcom/android/ex/photo/views/PhotoView;->aMN:Z

    if-nez v3, :cond_2

    move v2, v0

    .line 189
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 174
    :cond_2
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->aMS:Lcom/android/ex/photo/views/e;

    .line 175
    iget-boolean v3, v3, Lcom/android/ex/photo/views/e;->mRunning:Z

    .line 176
    if-nez v3, :cond_6

    .line 177
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 178
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->aMV:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 179
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 180
    invoke-virtual {v2}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 181
    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 182
    iget-object v5, v2, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v2, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 183
    iget-boolean v2, v2, Lcom/android/ex/photo/views/PhotoView;->aMN:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_5

    move v2, v0

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    add-float v2, v5, v4

    cmpl-float v2, v3, v2

    :cond_6
    move v2, v1

    .line 188
    goto :goto_1
.end method

.method public final m(FF)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    invoke-interface {v2, p0}, Lcom/android/ex/photo/f;->p(Landroid/support/v4/app/s;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    .line 193
    iget-boolean v3, v2, Lcom/android/ex/photo/views/PhotoView;->aMN:Z

    if-nez v3, :cond_2

    move v2, v0

    .line 210
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 195
    :cond_2
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->aMS:Lcom/android/ex/photo/views/e;

    .line 196
    iget-boolean v3, v3, Lcom/android/ex/photo/views/e;->mRunning:Z

    .line 197
    if-nez v3, :cond_5

    .line 198
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 199
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->aMV:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 200
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 201
    invoke-virtual {v2}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 202
    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 203
    iget-object v5, v2, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v2, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 204
    iget-boolean v2, v2, Lcom/android/ex/photo/views/PhotoView;->aMN:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_5

    .line 207
    add-float v2, v5, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_5

    move v2, v0

    .line 208
    goto :goto_1

    :cond_5
    move v2, v1

    .line 209
    goto :goto_1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onActivityCreated(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->ip()Lcom/android/ex/photo/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    .line 12
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must be a derived class of PhotoViewActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    invoke-interface {v0}, Lcom/android/ex/photo/f;->hY()Lcom/android/ex/photo/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aKP:Lcom/android/ex/photo/a/d;

    .line 15
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aKP:Lcom/android/ex/photo/a/d;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback reported null adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->is()V

    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    invoke-interface {v0}, Lcom/android/ex/photo/f;->hX()V

    .line 156
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string v0, "arg-intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    const-string v2, "display_thumbs_fullscreen"

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aLg:Z

    .line 30
    const-string v0, "arg-position"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/b/a;->mPosition:I

    .line 31
    const-string v0, "arg-show-spinner"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aMd:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aMe:Z

    .line 33
    if-eqz p1, :cond_2

    .line 34
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aKq:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "thumbnail_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aKr:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    const-string v1, "content_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aKs:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "watch_network"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aMc:Z

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    sget v0, Lcom/android/ex/photo/aa;->aLK:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/b/a;->aU(Landroid/view/View;)V

    .line 45
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    .line 97
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->aCr:Landroid/support/v4/view/j;

    .line 98
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->aML:Landroid/view/ScaleGestureDetector;

    .line 99
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->aMR:Lcom/android/ex/photo/views/c;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/c;->stop()V

    .line 101
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->aMR:Lcom/android/ex/photo/views/c;

    .line 102
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->aMS:Lcom/android/ex/photo/views/e;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/e;->stop()V

    .line 103
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->aMS:Lcom/android/ex/photo/views/e;

    .line 104
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->aMT:Lcom/android/ex/photo/views/d;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/d;->stop()V

    .line 105
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->aMT:Lcom/android/ex/photo/views/d;

    .line 106
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->aMU:Lcom/android/ex/photo/views/b;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/b;->stop()V

    .line 107
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->aMU:Lcom/android/ex/photo/views/b;

    .line 108
    invoke-virtual {v0, v2}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->aMM:Landroid/view/View$OnClickListener;

    .line 110
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/ex/photo/views/PhotoView;->aMY:Z

    .line 111
    iput-object v2, p0, Lcom/android/ex/photo/b/a;->aLX:Lcom/android/ex/photo/views/PhotoView;

    .line 112
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/s;->onDestroyView()V

    .line 113
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    .line 21
    invoke-super {p0}, Landroid/support/v4/app/s;->onDetach()V

    .line 22
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->aMc:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->aLW:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/f;->b(Lcom/android/ex/photo/g;)V

    .line 92
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    iget v1, p0, Lcom/android/ex/photo/b/a;->mPosition:I

    invoke-interface {v0, v1}, Lcom/android/ex/photo/f;->ci(I)V

    .line 93
    invoke-super {p0}, Landroid/support/v4/app/s;->onPause()V

    .line 94
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 67
    invoke-super {p0}, Landroid/support/v4/app/s;->onResume()V

    .line 68
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    iget v1, p0, Lcom/android/ex/photo/b/a;->mPosition:I

    invoke-interface {v0, v1, p0}, Lcom/android/ex/photo/f;->a(ILcom/android/ex/photo/h;)V

    .line 69
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLV:Lcom/android/ex/photo/f;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/f;->a(Lcom/android/ex/photo/g;)V

    .line 70
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->aMc:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aLW:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/android/ex/photo/b/b;

    .line 73
    invoke-direct {v0, p0}, Lcom/android/ex/photo/b/b;-><init>(Lcom/android/ex/photo/b/a;)V

    .line 74
    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aLW:Landroid/content/BroadcastReceiver;

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->aLW:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/y;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 79
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aMh:Z

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->ir()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aMe:Z

    .line 85
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aMf:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->aC()Landroid/support/v4/app/bp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5, p0}, Landroid/support/v4/app/bp;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/content/i;

    .line 87
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->aC()Landroid/support/v4/app/bp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5, p0}, Landroid/support/v4/app/bp;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/content/i;

    .line 88
    :cond_2
    return-void

    .line 82
    :cond_3
    iput-boolean v4, p0, Lcom/android/ex/photo/b/a;->aMh:Z

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    :cond_0
    return-void
.end method
