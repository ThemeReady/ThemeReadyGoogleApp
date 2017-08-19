.class final Lcom/google/android/libraries/reminders/view/b/a;
.super Landroid/support/v7/widget/fo;
.source "SourceFile"


# instance fields
.field public final Wg:Landroid/widget/TextView;

.field public final bZs:Landroid/widget/TextView;

.field public final tII:Landroid/widget/TextView;

.field public final tIJ:Landroid/widget/ImageView;

.field public final tIK:Landroid/view/View;

.field public final tIL:Landroid/view/View;

.field public final tIM:Landroid/view/View;

.field public tfl:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/android/libraries/reminders/view/b/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fo;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/google/android/libraries/reminders/view/a;->tHH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->Wg:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/google/android/libraries/reminders/view/a;->tHG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->bZs:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/libraries/reminders/view/a;->tHA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->tII:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/libraries/reminders/view/a;->tHF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->tIJ:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/google/android/libraries/reminders/view/a;->tHD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->tIK:Landroid/view/View;

    .line 7
    sget v0, Lcom/google/android/libraries/reminders/view/a;->tHB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->tIL:Landroid/view/View;

    .line 8
    sget v0, Lcom/google/android/libraries/reminders/view/a;->tHC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->tIM:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/b;

    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/reminders/view/b/b;-><init>(Lcom/google/android/libraries/reminders/view/b/a;Lcom/google/android/libraries/reminders/view/b/c;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/a;->tIK:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method
