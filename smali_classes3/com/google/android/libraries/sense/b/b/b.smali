.class Lcom/google/android/libraries/sense/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tKo:Lcom/google/android/libraries/sense/b/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/sense/b/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/sense/b/b/b;->tKo:Lcom/google/android/libraries/sense/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/b;->tKo:Lcom/google/android/libraries/sense/b/b/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/sense/b/b/a;->tJY:Landroid/graphics/drawable/RippleDrawable;

    .line 4
    sget v1, Lcom/google/android/libraries/sense/b/b/q;->tKR:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    return-void
.end method
