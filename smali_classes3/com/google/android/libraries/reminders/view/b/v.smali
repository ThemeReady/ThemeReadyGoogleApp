.class final Lcom/google/android/libraries/reminders/view/b/v;
.super Landroid/support/v7/widget/fw;
.source "SourceFile"


# instance fields
.field public final UP:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fw;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/google/android/libraries/reminders/view/a;->ttm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/v;->UP:Landroid/widget/TextView;

    .line 3
    return-void
.end method
