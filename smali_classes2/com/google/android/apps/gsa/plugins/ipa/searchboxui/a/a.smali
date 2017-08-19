.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/google/ab/j/a/a/a/a/p;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 7
    :cond_1
    iget-object v0, v2, Lcom/google/ab/j/a/a/a/a/p;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/x;->ydA:Lcom/google/ab/j/a/a/a/a/d;

    .line 8
    iget v0, v0, Lcom/google/ab/j/a/a/a/a/d;->hGZ:I

    .line 9
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 20
    goto :goto_0

    .line 10
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->context:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/i;->duP:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_1
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;

    .line 23
    iget-object v3, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;->dZu:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget v0, v2, Lcom/google/ab/j/a/a/a/a/p;->yct:I

    .line 26
    const/16 v2, 0xed

    if-ne v0, v2, :cond_2

    .line 28
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/a;->dZv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->context:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/i;->duR:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->context:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/i;->duO:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->context:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvH:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->context:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvz:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x8 -> :sswitch_0
        0x9 -> :sswitch_2
        0x11 -> :sswitch_3
        0x12 -> :sswitch_1
    .end sparse-switch
.end method
