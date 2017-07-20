.class Lcom/google/android/apps/gsa/searchplate/recognizer/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic hoa:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

.field public final synthetic hob:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/recognizer/i;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/o;->hoa:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/o;->hob:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/o;->hoa:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->ato:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/o;->hob:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method
