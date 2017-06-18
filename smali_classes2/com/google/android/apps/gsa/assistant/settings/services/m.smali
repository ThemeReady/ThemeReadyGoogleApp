.class Lcom/google/android/apps/gsa/assistant/settings/services/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/shared/x;


# instance fields
.field public final synthetic chk:Landroid/widget/ImageView;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/m;->chk:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/m;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/m;->chk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/m;->val$context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/support/v4/graphics/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method
