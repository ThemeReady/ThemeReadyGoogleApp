.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/shared/w;


# instance fields
.field public final synthetic cnh:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;->cnh:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;->cnh:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmT:Landroid/widget/ImageView;

    .line 4
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v2, 0x66

    .line 5
    sget-object v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->ciD:[I

    .line 6
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable$Orientation;I[I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method
