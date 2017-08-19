.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bs;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# instance fields
.field public final synthetic laU:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bs;->laU:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bs;->laU:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->laP:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
