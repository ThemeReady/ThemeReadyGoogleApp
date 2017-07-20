.class Lcom/google/android/apps/gsa/assistant/settings/home/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

.field public final synthetic bOZ:Lcom/google/assistant/f/a/ax;

.field public final synthetic bPa:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Ljava/util/List;Lcom/google/assistant/f/a/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bj;->bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bj;->bPa:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bj;->bOZ:Lcom/google/assistant/f/a/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bj;->bPa:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/home/bq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 35
    const-string v0, "HomeSettingsProviders"

    const-string v1, "Invalid action for linked provider preference"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bj;->bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bj;->bOZ:Lcom/google/assistant/f/a/ax;

    .line 7
    iget-object v2, v1, Lcom/google/assistant/f/a/ax;->ucC:Ljava/lang/String;

    .line 8
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/bn;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/bn;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/ax;)V

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/starter/f;)V

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bj;->bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bj;->bOZ:Lcom/google/assistant/f/a/ax;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/assistant/f/a/ax;)I

    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQH:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->qS()Landroid/support/v7/app/q;

    move-result-object v3

    .line 23
    const-string v4, "Could not create AlertDialog builder for unlink confirmation dialog"

    invoke-static {v3, v4}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQI:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 26
    iget-object v6, v2, Lcom/google/assistant/f/a/ax;->sAl:Ljava/lang/String;

    .line 27
    aput-object v6, v5, v7

    .line 28
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRC:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/home/bp;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/bp;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/ax;)V

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRB:I

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/app/q;->ds()Landroid/support/v7/app/p;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/home/cv;->bQk:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 21
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
