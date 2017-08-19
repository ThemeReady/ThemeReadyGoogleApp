.class Lcom/google/android/libraries/material/accountswitcher/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/accountswitcher/k;


# instance fields
.field public final aMk:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/g;->aMk:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method


# virtual methods
.method public final g(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/g;->aMk:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method
