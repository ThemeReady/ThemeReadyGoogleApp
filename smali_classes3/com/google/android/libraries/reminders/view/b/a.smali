.class final Lcom/google/android/libraries/reminders/view/b/a;
.super Landroid/support/v7/widget/fw;
.source "SourceFile"


# instance fields
.field public final Sk:Landroid/widget/TextView;

.field public final bYz:Landroid/widget/TextView;

.field public kIw:Landroid/view/View;

.field public final rqn:Landroid/widget/TextView;

.field public final rqo:Landroid/widget/ImageView;

.field public final rqp:Landroid/view/View;

.field public final rqq:Landroid/view/View;

.field public final rqr:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/android/libraries/reminders/view/b/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fw;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/google/android/libraries/reminders/view/a;->rpm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->Sk:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/google/android/libraries/reminders/view/a;->rpl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->bYz:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/libraries/reminders/view/a;->rpf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->rqn:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/libraries/reminders/view/a;->rpk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->rqo:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/google/android/libraries/reminders/view/a;->rpi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->rqp:Landroid/view/View;

    .line 7
    sget v0, Lcom/google/android/libraries/reminders/view/a;->rpg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->rqq:Landroid/view/View;

    .line 8
    sget v0, Lcom/google/android/libraries/reminders/view/a;->rph:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->rqr:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/b;

    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/reminders/view/b/b;-><init>(Lcom/google/android/libraries/reminders/view/b/a;Lcom/google/android/libraries/reminders/view/b/c;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/a;->rqp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method
