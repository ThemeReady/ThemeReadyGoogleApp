.class final synthetic Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final dkQ:Z

.field public final heJ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

.field public final heK:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final heL:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;ZLcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/r;->heJ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/r;->dkQ:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/r;->heK:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput p4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/r;->heL:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/r;->heJ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/r;->dkQ:Z

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/r;->heK:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/r;->heL:I

    .line 2
    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->t(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    return-void

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method
