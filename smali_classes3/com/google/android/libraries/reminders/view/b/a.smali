.class final Lcom/google/android/libraries/reminders/view/b/a;
.super Landroid/support/v7/widget/fw;
.source "SourceFile"


# instance fields
.field public final UP:Landroid/widget/TextView;

.field public final cat:Landroid/widget/TextView;

.field public sUA:Landroid/view/View;

.field public final tum:Landroid/widget/TextView;

.field public final tun:Landroid/widget/ImageView;

.field public final tuo:Landroid/view/View;

.field public final tup:Landroid/view/View;

.field public final tuq:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/android/libraries/reminders/view/b/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fw;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/google/android/libraries/reminders/view/a;->ttl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->UP:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/google/android/libraries/reminders/view/a;->ttk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->cat:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/libraries/reminders/view/a;->tte:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->tum:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/libraries/reminders/view/a;->ttj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->tun:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/google/android/libraries/reminders/view/a;->tth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->tuo:Landroid/view/View;

    .line 7
    sget v0, Lcom/google/android/libraries/reminders/view/a;->ttf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->tup:Landroid/view/View;

    .line 8
    sget v0, Lcom/google/android/libraries/reminders/view/a;->ttg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a;->tuq:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/b;

    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/reminders/view/b/b;-><init>(Lcom/google/android/libraries/reminders/view/b/a;Lcom/google/android/libraries/reminders/view/b/c;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/a;->tuo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method
