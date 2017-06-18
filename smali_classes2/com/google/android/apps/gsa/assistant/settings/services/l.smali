.class Lcom/google/android/apps/gsa/assistant/settings/services/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/shared/x;


# instance fields
.field public final synthetic chj:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/l;->chj:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/l;->chj:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v2, 0x66

    .line 3
    sget-object v3, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->chd:[I

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable$Orientation;I[I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
