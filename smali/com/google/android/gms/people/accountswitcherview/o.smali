.class public Lcom/google/android/gms/people/accountswitcherview/o;
.super Lcom/google/android/gms/people/accountswitcherview/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/m;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/people/accountswitcherview/r;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/m;Z)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/people/accountswitcherview/s;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 3
    if-nez p2, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/people/accountswitcherview/s;->pOj:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/o;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/people/accountswitcherview/o;->dx(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/people/accountswitcherview/r;->a(Lcom/google/android/gms/people/accountswitcherview/s;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final dx(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/people/accountswitcherview/ac;->pOG:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
