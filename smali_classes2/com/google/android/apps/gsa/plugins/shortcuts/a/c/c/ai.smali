.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final eJP:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

.field public final eJQ:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ai;->eJP:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ai;->eJQ:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final Lg()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ai;->eJP:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ai;->eJQ:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJJ:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    return-void
.end method
