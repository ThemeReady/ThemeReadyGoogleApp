.class final synthetic Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final hlh:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

.field public final hlk:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/s;->hlh:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/s;->hlk:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/s;->hlh:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/s;->hlk:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->t(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
