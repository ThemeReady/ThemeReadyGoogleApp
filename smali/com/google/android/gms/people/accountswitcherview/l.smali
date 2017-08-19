.class public Lcom/google/android/gms/people/accountswitcherview/l;
.super Lcom/google/android/gms/people/accountswitcherview/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/p;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/people/accountswitcherview/r;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/p;Z)V

    .line 2
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/people/accountswitcherview/l;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/people/accountswitcherview/s;I)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/people/accountswitcherview/r;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/people/accountswitcherview/s;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/google/android/gms/people/model/f;I)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/people/accountswitcherview/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/people/accountswitcherview/m;-><init>(Lcom/google/android/gms/people/accountswitcherview/l;Landroid/widget/ImageView;Lcom/google/android/gms/people/model/f;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/l;->a(Lcom/google/android/gms/people/accountswitcherview/s;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/gms/people/accountswitcherview/s;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 5
    if-nez p2, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/people/accountswitcherview/s;->rWY:Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/l;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/people/accountswitcherview/l;->eO(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/people/accountswitcherview/r;->a(Lcom/google/android/gms/people/accountswitcherview/s;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final eO(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/people/accountswitcherview/ac;->kCU:I

    .line 13
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/aw;->F(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
