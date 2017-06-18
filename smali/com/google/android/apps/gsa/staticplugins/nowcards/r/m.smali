.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;
.source "SourceFile"


# static fields
.field public static final kNg:[Ljava/lang/Integer;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public kIj:Landroid/widget/ListPopupWindow;

.field public kNh:Landroid/widget/PopupWindow;

.field public kNi:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 268
    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->kNg:[Ljava/lang/Integer;

    .line 272
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    return-void
.end method

.method public static K(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    packed-switch p1, :pswitch_data_0

    .line 218
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kML:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 215
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMM:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMN:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kML:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final g(Landroid/widget/TextView;I)V
    .locals 5

    .prologue
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, p2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method final D(Lcom/google/q/b/c/eg;)V
    .locals 4

    .prologue
    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 252
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kGA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->kNi:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/x;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/x;

    .line 255
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;)V

    .line 256
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->kNi:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/x;

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->kNi:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/x;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.now.ENTRIES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 260
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->D(Lcom/google/q/b/c/eg;)V

    .line 261
    return-void
.end method

.method final a(Landroid/widget/ArrayAdapter;Landroid/view/ViewGroup;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 219
    .line 220
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 221
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 222
    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    .line 223
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 224
    invoke-virtual {p1, v1, v2, p2}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_0

    .line 226
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 228
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_1
    return v0
.end method

.method public final a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v2

    .line 204
    iget-object v3, p1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 205
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/google/q/b/c/eg;->ucI:Lcom/google/q/b/c/qs;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/q/b/c/eg;->ucI:Lcom/google/q/b/c/qs;

    .line 207
    iget v0, v0, Lcom/google/q/b/c/qs;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 208
    :goto_0
    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->mContext:Landroid/content/Context;

    iget-object v3, v3, Lcom/google/q/b/c/eg;->ucI:Lcom/google/q/b/c/qs;

    .line 210
    iget-object v3, v3, Lcom/google/q/b/c/qs;->uAC:Ljava/lang/String;

    .line 211
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    .line 207
    goto :goto_0
.end method

.method final a(Landroid/view/View;ILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 134
    if-nez p2, :cond_1

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMJ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 148
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kKO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMh:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    if-eqz p3, :cond_0

    .line 153
    invoke-virtual {p3, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    return-void

    .line 136
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/j;->kMf:I

    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 139
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 140
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/bv;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    move v1, v2

    .line 141
    :goto_1
    if-eqz v1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 145
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/bv;->ovM:I

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 140
    goto :goto_1
.end method

.method final aSQ()I
    .locals 4

    .prologue
    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 232
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 233
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/bv;->ovK:Lcom/google/q/b/c/qs;

    .line 234
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/q/b/c/qs;->uAy:Lcom/google/q/b/c/qr;

    .line 235
    iget v0, v0, Lcom/google/q/b/c/qr;->uAx:I

    .line 236
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method final aSR()V
    .locals 2

    .prologue
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 264
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kGA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_0
    return-void
.end method

.method protected final aSb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aSc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aSd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->kLP:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->kLQ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->hvd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->g(Landroid/widget/TextView;I)V

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kKO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->g(Landroid/widget/TextView;I)V

    .line 14
    return-object v1
.end method

.method protected final cB(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->title:I

    .line 25
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bv;->aBR:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->subtitle:I

    .line 30
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bv;->bkX:Ljava/lang/String;

    .line 32
    invoke-static {p1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kKX:I

    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bv;->ovK:Lcom/google/q/b/c/qs;

    .line 35
    iget-object v2, v2, Lcom/google/q/b/c/qs;->uAC:Ljava/lang/String;

    .line 36
    invoke-static {p1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/d;->bog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->ilv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 50
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 51
    iget v2, v2, Lcom/google/android/apps/sidekick/d/a/d;->ooF:I

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/bv;->ovN:[Lcom/google/android/apps/sidekick/d/a/bz;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aj;->a(Landroid/widget/LinearLayout;[Lcom/google/android/apps/sidekick/d/a/bz;Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method protected final cC(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 59
    iget-object v13, v0, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 60
    iget-object v0, v13, Lcom/google/android/apps/sidekick/d/a/bv;->ovK:Lcom/google/q/b/c/qs;

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->cI(Landroid/view/View;)V

    .line 63
    iget-boolean v1, v0, Lcom/google/q/b/c/qs;->uAB:Z

    .line 64
    if-nez v1, :cond_2

    .line 65
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/n;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;Landroid/view/View;)V

    .line 66
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kKW:I

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLA:I

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLM:I

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kKR:I

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->cH(Landroid/view/View;)V

    .line 90
    iget-boolean v0, v0, Lcom/google/q/b/c/qs;->uAA:Z

    .line 91
    if-eqz v0, :cond_5

    .line 92
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLm:I

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->aSQ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->a(Landroid/view/View;ILandroid/view/View;)V

    .line 101
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kKP:I

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    .line 105
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    iget-object v0, v13, Lcom/google/android/apps/sidekick/d/a/bv;->oqb:Lcom/google/android/apps/sidekick/d/a/cl;

    if-eqz v0, :cond_1

    iget-object v0, v13, Lcom/google/android/apps/sidekick/d/a/bv;->oqb:Lcom/google/android/apps/sidekick/d/a/cl;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/cl;->owI:[Lcom/google/android/apps/sidekick/d/a/ch;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->mContext:Landroid/content/Context;

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->aRJ()Lcom/google/common/base/Supplier;

    move-result-object v3

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 114
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 117
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 118
    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->blV:Lcom/google/android/libraries/c/a;

    .line 120
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 123
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 126
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v10, v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksM:Z

    .line 129
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v11, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hOF:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 130
    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/common/base/Supplier;Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/q/b/c/eg;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;ZLcom/google/android/apps/gsa/sidekick/shared/c/a;)V

    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/bv;->oqb:Lcom/google/android/apps/sidekick/d/a/cl;

    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->a(Landroid/view/ViewGroup;Lcom/google/android/apps/sidekick/d/a/cl;Z)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 133
    :cond_1
    return-void

    .line 79
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLA:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLM:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kKR:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 97
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLn:I

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/o;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method final cH(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/bv;->ovK:Lcom/google/q/b/c/qs;

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/q/b/c/qs;->uAy:Lcom/google/q/b/c/qr;

    .line 161
    iget v0, v0, Lcom/google/q/b/c/qr;->uAw:I

    .line 162
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 163
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMI:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 166
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method final cI(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ec28f5c    # 0.38f

    const/4 v2, 0x1

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 171
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 172
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/bv;->ovK:Lcom/google/q/b/c/qs;

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->cIO:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 174
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x106000c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 175
    iget-object v0, v0, Lcom/google/q/b/c/qs;->uAy:Lcom/google/q/b/c/qr;

    .line 176
    iget v9, v0, Lcom/google/q/b/c/qr;->tXI:I

    .line 178
    if-nez v9, :cond_0

    move v1, v2

    .line 179
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kKV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 180
    if-eqz v1, :cond_1

    move v4, v5

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 181
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kKV:I

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 183
    if-eqz v1, :cond_2

    move v0, v7

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 184
    if-ne v9, v2, :cond_3

    move v1, v2

    .line 185
    :goto_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 186
    if-eqz v1, :cond_4

    move v4, v5

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 187
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLz:I

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 189
    if-eqz v1, :cond_5

    move v0, v7

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 190
    const/4 v0, 0x3

    if-ne v9, v0, :cond_6

    move v1, v2

    .line 191
    :goto_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kKQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 192
    if-eqz v1, :cond_7

    move v4, v5

    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 193
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kKQ:I

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 195
    if-eqz v1, :cond_8

    move v0, v7

    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 196
    const/4 v0, 0x2

    if-ne v9, v0, :cond_9

    .line 197
    :goto_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 198
    if-eqz v2, :cond_a

    :goto_a
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 199
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLL:I

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 201
    if-eqz v2, :cond_b

    :goto_b
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 202
    return-void

    :cond_0
    move v1, v3

    .line 178
    goto :goto_0

    :cond_1
    move v4, v6

    .line 180
    goto :goto_1

    :cond_2
    move v0, v8

    .line 183
    goto :goto_2

    :cond_3
    move v1, v3

    .line 184
    goto :goto_3

    :cond_4
    move v4, v6

    .line 186
    goto :goto_4

    :cond_5
    move v0, v8

    .line 189
    goto :goto_5

    :cond_6
    move v1, v3

    .line 190
    goto :goto_6

    :cond_7
    move v4, v6

    .line 192
    goto :goto_7

    :cond_8
    move v0, v8

    .line 195
    goto :goto_8

    :cond_9
    move v2, v3

    .line 196
    goto :goto_9

    :cond_a
    move v5, v6

    .line 198
    goto :goto_a

    :cond_b
    move v7, v8

    .line 201
    goto :goto_b
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->kNh:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->kNh:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 240
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->kNh:Landroid/widget/PopupWindow;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->kIj:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->kIj:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 243
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->kIj:Landroid/widget/ListPopupWindow;

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->kNi:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/x;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->kNi:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/x;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 246
    :cond_2
    return-void
.end method

.method protected final sp()V
    .locals 0

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->sp()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->aSR()V

    .line 6
    return-void
.end method
