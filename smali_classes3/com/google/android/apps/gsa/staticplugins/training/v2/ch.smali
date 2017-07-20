.class public Lcom/google/android/apps/gsa/staticplugins/training/v2/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ch;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 3
    return-void
.end method


# virtual methods
.method final a(ZLcom/google/n/b/c/nd;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 4
    .line 5
    iget v0, p2, Lcom/google/n/b/c/nd;->gKQ:I

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 19
    const-string v0, "SearchResultToggleActHe"

    const-string v1, "Invalid ToggleStateAction type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    iget v3, p2, Lcom/google/n/b/c/nd;->gKQ:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const-string v0, ""

    .line 23
    :goto_0
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p2, Lcom/google/n/b/c/nd;->wuW:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p2, Lcom/google/n/b/c/nd;->wuX:Ljava/lang/String;

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
