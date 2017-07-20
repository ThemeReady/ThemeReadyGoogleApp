.class Lcom/google/android/apps/gsa/search/gel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final grm:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final synthetic grn:Lcom/google/android/apps/gsa/search/gel/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/gel/a;Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/gel/b;->grn:Lcom/google/android/apps/gsa/search/gel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/gel/b;->grm:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/b;->grm:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/gel/b;->grn:Lcom/google/android/apps/gsa/search/gel/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/gel/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->createIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    return-object v0
.end method
