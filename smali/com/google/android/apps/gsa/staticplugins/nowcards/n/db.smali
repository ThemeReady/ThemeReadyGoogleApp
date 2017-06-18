.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cz;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cz",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/ui/ar;",
        ">;",
        "Landroid/app/TimePickerDialog$OnTimeSetListener;"
    }
.end annotation


# instance fields
.field public final kIf:Lcom/google/q/b/c/mj;

.field public final mContext:Landroid/content/Context;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "TIME_PICKER_FRAGMENT_TAG_KEY"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cz;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;->mContext:Landroid/content/Context;

    .line 3
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqw:Lcom/google/q/b/c/mj;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;->kIf:Lcom/google/q/b/c/mj;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;->mView:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;->kIf:Lcom/google/q/b/c/mj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;->mView:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;->a(Landroid/content/Context;Lcom/google/q/b/c/mj;Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/q/b/c/mj;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 27
    iget-wide v2, p2, Lcom/google/q/b/c/mj;->uin:J

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGu:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method protected final synthetic aSK()Landroid/app/DialogFragment;
    .locals 4

    .prologue
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ar;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ar;-><init>()V

    .line 39
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ar;->ihS:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;->kIf:Lcom/google/q/b/c/mj;

    .line 41
    iget-wide v2, v1, Lcom/google/q/b/c/mj;->uin:J

    .line 43
    iput-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ar;->hvS:J

    .line 45
    return-object v0
.end method

.method protected final synthetic d(Landroid/app/DialogFragment;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ar;

    .line 34
    iput-object p0, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ar;->ihS:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 35
    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    .prologue
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;->kIf:Lcom/google/q/b/c/mj;

    .line 9
    iget-wide v2, v1, Lcom/google/q/b/c/mj;->uin:J

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 12
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;->kIf:Lcom/google/q/b/c/mj;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/q/b/c/mj;->eK(J)Lcom/google/q/b/c/mj;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;->kIf:Lcom/google/q/b/c/mj;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;->mView:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;->a(Landroid/content/Context;Lcom/google/q/b/c/mj;Landroid/view/View;)V

    .line 15
    new-instance v0, Lcom/google/q/b/c/hf;

    invoke-direct {v0}, Lcom/google/q/b/c/hf;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;->kIf:Lcom/google/q/b/c/mj;

    .line 17
    iget-object v1, v1, Lcom/google/q/b/c/mj;->aCS:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/hf;->uY(Ljava/lang/String;)Lcom/google/q/b/c/hf;

    move-result-object v0

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/hf;->CP(I)Lcom/google/q/b/c/hf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;->kIf:Lcom/google/q/b/c/mj;

    .line 21
    iget-wide v2, v1, Lcom/google/q/b/c/mj;->uin:J

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/q/b/c/hf;->eI(J)Lcom/google/q/b/c/hf;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;->kIg:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dd;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dd;->b(Lcom/google/q/b/c/hf;)V

    .line 24
    return-void
.end method
