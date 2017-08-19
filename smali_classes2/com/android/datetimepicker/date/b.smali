.class public Lcom/android/datetimepicker/date/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/datetimepicker/date/j;


# static fields
.field public static aFP:Ljava/text/SimpleDateFormat;

.field public static aFQ:Ljava/text/SimpleDateFormat;


# instance fields
.field public aFM:Ljava/util/Calendar;

.field public aFO:Z

.field public final aFR:Lcom/android/datetimepicker/date/d;

.field public final aFS:Ljava/util/Calendar;

.field public aFT:Ljava/util/HashSet;

.field public aFU:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

.field public aFV:Landroid/widget/TextView;

.field public aFW:Landroid/widget/LinearLayout;

.field public aFX:Landroid/widget/TextView;

.field public aFY:Landroid/widget/TextView;

.field public aFZ:Landroid/widget/TextView;

.field public aGa:Lcom/android/datetimepicker/date/n;

.field public aGb:Lcom/android/datetimepicker/date/ad;

.field public aGc:Landroid/widget/Button;

.field public aGd:I

.field public aGe:I

.field public aGf:I

.field public aGg:I

.field public aGh:Ljava/util/Calendar;

.field public aGi:Lcom/android/datetimepicker/c;

.field public aGj:Z

.field public aGk:Ljava/lang/String;

.field public aGl:Ljava/lang/String;

.field public aGm:Ljava/lang/String;

.field public aGn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/datetimepicker/date/b;->aFP:Ljava/text/SimpleDateFormat;

    .line 112
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/datetimepicker/date/b;->aFQ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(Lcom/android/datetimepicker/date/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/date/b;->aFT:Ljava/util/HashSet;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/datetimepicker/date/b;->aGd:I

    .line 5
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/date/b;->aGe:I

    .line 6
    const/16 v0, 0x76c

    iput v0, p0, Lcom/android/datetimepicker/date/b;->aGf:I

    .line 7
    const/16 v0, 0x834

    iput v0, p0, Lcom/android/datetimepicker/date/b;->aGg:I

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/datetimepicker/date/b;->aGj:Z

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/datetimepicker/date/b;->aFO:Z

    .line 10
    iput-object p1, p0, Lcom/android/datetimepicker/date/b;->aFR:Lcom/android/datetimepicker/date/d;

    .line 11
    return-void
.end method

.method private final hB()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/datetimepicker/date/l;

    .line 100
    invoke-interface {v0}, Lcom/android/datetimepicker/date/l;->hF()V

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/datetimepicker/date/l;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method final a(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/android/datetimepicker/date/b;->aFM:Ljava/util/Calendar;

    .line 65
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aGa:Lcom/android/datetimepicker/date/n;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aGa:Lcom/android/datetimepicker/date/n;

    .line 67
    invoke-virtual {v0}, Lcom/android/datetimepicker/date/n;->hG()V

    .line 68
    :cond_0
    return-void
.end method

.method final b(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 44
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    const/4 v2, 0x7

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    const/4 v2, 0x1

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFY:Landroid/widget/TextView;

    sget-object v1, Lcom/android/datetimepicker/date/b;->aFQ:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFZ:Landroid/widget/TextView;

    sget-object v1, Lcom/android/datetimepicker/date/b;->aFP:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/android/datetimepicker/date/b;->aFU:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    .line 57
    iput-wide v0, v2, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->aFL:J

    .line 58
    const/16 v2, 0x18

    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/android/datetimepicker/date/b;->aFW:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    if-eqz p2, :cond_1

    .line 61
    const/16 v2, 0x14

    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/android/datetimepicker/date/b;->aFU:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-static {v1, v0}, Lcom/android/datetimepicker/k;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 63
    :cond_1
    return-void
.end method

.method final b(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/android/datetimepicker/date/b;->aGh:Ljava/util/Calendar;

    .line 71
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aGa:Lcom/android/datetimepicker/date/n;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aGa:Lcom/android/datetimepicker/date/n;

    .line 73
    invoke-virtual {v0}, Lcom/android/datetimepicker/date/n;->hG()V

    .line 74
    :cond_0
    return-void
.end method

.method public final bX(I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 83
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 85
    invoke-static {v0, p1}, Lcom/android/datetimepicker/k;->U(II)I

    move-result v0

    .line 86
    if-le v1, v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 89
    invoke-direct {p0}, Lcom/android/datetimepicker/date/b;->hB()V

    .line 90
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFR:Lcom/android/datetimepicker/date/d;

    invoke-interface {v0}, Lcom/android/datetimepicker/date/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/datetimepicker/date/b;->n(Landroid/content/Context;I)V

    .line 91
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFR:Lcom/android/datetimepicker/date/d;

    invoke-interface {v0}, Lcom/android/datetimepicker/date/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/android/datetimepicker/date/b;->b(Landroid/content/Context;Z)V

    .line 92
    return-void
.end method

.method public final getFirstDayOfWeek()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/android/datetimepicker/date/b;->aGe:I

    return v0
.end method

.method public final hA()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aGh:Ljava/util/Calendar;

    return-object v0
.end method

.method public final hC()Lcom/android/datetimepicker/date/r;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/android/datetimepicker/date/r;

    iget-object v1, p0, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    invoke-direct {v0, v1}, Lcom/android/datetimepicker/date/r;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public final hD()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/android/datetimepicker/date/b;->aGf:I

    return v0
.end method

.method public final hE()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/android/datetimepicker/date/b;->aGg:I

    return v0
.end method

.method public final hx()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aGi:Lcom/android/datetimepicker/c;

    invoke-virtual {v0}, Lcom/android/datetimepicker/c;->hx()V

    .line 110
    return-void
.end method

.method public final hz()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFM:Ljava/util/Calendar;

    return-object v0
.end method

.method public final l(III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 94
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 95
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 96
    invoke-direct {p0}, Lcom/android/datetimepicker/date/b;->hB()V

    .line 97
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFR:Lcom/android/datetimepicker/date/d;

    invoke-interface {v0}, Lcom/android/datetimepicker/date/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/android/datetimepicker/date/b;->b(Landroid/content/Context;Z)V

    .line 98
    return-void
.end method

.method final n(Landroid/content/Context;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 43
    :goto_0
    return-void

    .line 14
    :pswitch_0
    iget-object v2, p0, Lcom/android/datetimepicker/date/b;->aFW:Landroid/widget/LinearLayout;

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3f866666    # 1.05f

    invoke-static {v2, v3, v4}, Lcom/android/datetimepicker/k;->c(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lcom/android/datetimepicker/date/b;->aGj:Z

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17
    iput-boolean v5, p0, Lcom/android/datetimepicker/date/b;->aGj:Z

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/android/datetimepicker/date/b;->aGa:Lcom/android/datetimepicker/date/n;

    invoke-virtual {v3}, Lcom/android/datetimepicker/date/n;->hF()V

    .line 19
    iget v3, p0, Lcom/android/datetimepicker/date/b;->aGd:I

    if-eq v3, p2, :cond_1

    .line 20
    iget-object v3, p0, Lcom/android/datetimepicker/date/b;->aFW:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 21
    iget-object v3, p0, Lcom/android/datetimepicker/date/b;->aFZ:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    iget-object v3, p0, Lcom/android/datetimepicker/date/b;->aFU:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v5}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setDisplayedChild(I)V

    .line 23
    iput p2, p0, Lcom/android/datetimepicker/date/b;->aGd:I

    .line 24
    :cond_1
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    const/16 v2, 0x10

    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/android/datetimepicker/date/b;->aFU:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v2, p0, Lcom/android/datetimepicker/date/b;->aGk:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFU:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v1, p0, Lcom/android/datetimepicker/date/b;->aGl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/datetimepicker/k;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v2, p0, Lcom/android/datetimepicker/date/b;->aFZ:Landroid/widget/TextView;

    const v3, 0x3f59999a    # 0.85f

    const v4, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v3, v4}, Lcom/android/datetimepicker/k;->c(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 30
    iget-boolean v3, p0, Lcom/android/datetimepicker/date/b;->aGj:Z

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 32
    iput-boolean v5, p0, Lcom/android/datetimepicker/date/b;->aGj:Z

    .line 33
    :cond_2
    iget-object v3, p0, Lcom/android/datetimepicker/date/b;->aGb:Lcom/android/datetimepicker/date/ad;

    invoke-virtual {v3}, Lcom/android/datetimepicker/date/ad;->hF()V

    .line 34
    iget v3, p0, Lcom/android/datetimepicker/date/b;->aGd:I

    if-eq v3, p2, :cond_3

    .line 35
    iget-object v3, p0, Lcom/android/datetimepicker/date/b;->aFW:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 36
    iget-object v3, p0, Lcom/android/datetimepicker/date/b;->aFZ:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 37
    iget-object v3, p0, Lcom/android/datetimepicker/date/b;->aFU:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v6}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setDisplayedChild(I)V

    .line 38
    iput p2, p0, Lcom/android/datetimepicker/date/b;->aGd:I

    .line 39
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    sget-object v2, Lcom/android/datetimepicker/date/b;->aFP:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/android/datetimepicker/date/b;->aFU:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v2, p0, Lcom/android/datetimepicker/date/b;->aGm:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aFU:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v1, p0, Lcom/android/datetimepicker/date/b;->aGn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/datetimepicker/k;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/datetimepicker/date/b;->aGi:Lcom/android/datetimepicker/c;

    invoke-virtual {v0}, Lcom/android/datetimepicker/c;->hx()V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/datetimepicker/h;->aEY:I

    if-ne v0, v1, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/datetimepicker/date/b;->n(Landroid/content/Context;I)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/datetimepicker/h;->aEX:I

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/datetimepicker/date/b;->n(Landroid/content/Context;I)V

    goto :goto_0
.end method
