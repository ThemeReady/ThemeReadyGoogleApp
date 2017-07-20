.class Lcom/google/android/apps/gsa/sidekick/shared/training/ae;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/training/ae;->down(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 4
    return-void
.end method
