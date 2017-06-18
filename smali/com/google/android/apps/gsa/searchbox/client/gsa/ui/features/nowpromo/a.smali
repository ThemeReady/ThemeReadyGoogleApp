.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/c",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public gew:Z

.field public gex:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/b;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;->gex:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;->context:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gew:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;->gew:Z

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    .line 7
    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/g;->geD:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x8b

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x1c

    return v0
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;->gew:Z

    if-nez v1, :cond_0

    .line 28
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;->gkx:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/g;->geC:I

    sget v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/g;->geE:I

    sget v4, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/g;->geB:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;->gex:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v7, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v6, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->context:Landroid/content/Context;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->gmY:Landroid/app/AlertDialog;

    .line 24
    :try_start_0
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "sb.u.RendererUtils"

    const-string v3, "error creating dialog."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method
