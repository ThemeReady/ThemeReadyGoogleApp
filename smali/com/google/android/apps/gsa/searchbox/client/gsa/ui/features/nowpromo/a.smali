.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# instance fields
.field public final context:Landroid/content/Context;

.field public hcz:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/b;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;->hcz:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;->context:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;->context:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/g;->hcF:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x8b

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x1c

    return v0
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/g;->hcE:I

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/g;->hcG:I

    sget v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/g;->hcD:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;->hcz:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 14
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hlf:Landroid/app/AlertDialog;

    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "sb.u.RendererUtils"

    const-string v2, "error creating dialog."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method
