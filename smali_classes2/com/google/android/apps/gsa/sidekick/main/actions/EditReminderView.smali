.class public Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/actions/r;


# instance fields
.field public isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

.field public itA:Lcom/google/android/apps/gsa/shared/util/l/j;

.field public itB:Lcom/google/android/apps/gsa/shared/ui/b/b;

.field public itC:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

.field public itD:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

.field public itE:[Landroid/view/View;

.field public itF:Lcom/google/android/apps/gsa/shared/logger/f/a;

.field public final itc:Landroid/text/TextWatcher;

.field public final itd:Landroid/view/View$OnFocusChangeListener;

.field public final ite:Landroid/view/View$OnTouchListener;

.field public final itf:Landroid/view/View$OnTouchListener;

.field public final itg:Lcom/google/android/apps/gsa/shared/ui/bp;

.field public final ith:Lcom/google/android/apps/gsa/shared/ui/bp;

.field public final iti:Lcom/android/datetimepicker/date/i;

.field public final itj:Lcom/android/datetimepicker/time/w;

.field public final itk:Landroid/view/View$OnClickListener;

.field public final itl:Landroid/view/View$OnClickListener;

.field public final itm:Lcom/android/recurrencepicker/n;

.field public final itn:Lcom/google/android/apps/gsa/shared/ui/bp;

.field public final ito:Lcom/google/android/apps/gsa/sidekick/main/s/n;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final itp:Lcom/google/android/apps/gsa/sidekick/main/s/n;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public itq:Landroid/widget/EditText;

.field public itr:Landroid/widget/RadioButton;

.field public its:Landroid/widget/RadioButton;

.field public itt:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public itv:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

.field public itw:Landroid/widget/TextView;

.field public itx:Landroid/widget/TextView;

.field public ity:Landroid/widget/TextView;

.field public itz:Lcom/google/android/apps/gsa/shared/util/l/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/s;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itc:Landroid/text/TextWatcher;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ab;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itd:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ite:Landroid/view/View$OnTouchListener;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itf:Landroid/view/View$OnTouchListener;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itg:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/af;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ith:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ag;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->iti:Lcom/android/datetimepicker/date/i;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ah;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itj:Lcom/android/datetimepicker/time/w;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itk:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/t;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/t;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itl:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/u;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/u;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itm:Lcom/android/recurrencepicker/n;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/v;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/v;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itn:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/w;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/w;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ito:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/y;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itp:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/s;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itc:Landroid/text/TextWatcher;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ab;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itd:Landroid/view/View$OnFocusChangeListener;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ite:Landroid/view/View$OnTouchListener;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itf:Landroid/view/View$OnTouchListener;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itg:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/af;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ith:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ag;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->iti:Lcom/android/datetimepicker/date/i;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ah;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itj:Lcom/android/datetimepicker/time/w;

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itk:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/t;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/t;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itl:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/u;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/u;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itm:Lcom/android/recurrencepicker/n;

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/v;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/v;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itn:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/w;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/w;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ito:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/y;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itp:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/s;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itc:Landroid/text/TextWatcher;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ab;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itd:Landroid/view/View$OnFocusChangeListener;

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ite:Landroid/view/View$OnTouchListener;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itf:Landroid/view/View$OnTouchListener;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itg:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/af;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ith:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ag;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->iti:Lcom/android/datetimepicker/date/i;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ah;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itj:Lcom/android/datetimepicker/time/w;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itk:Landroid/view/View$OnClickListener;

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/t;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/t;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itl:Landroid/view/View$OnClickListener;

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/u;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/u;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itm:Lcom/android/recurrencepicker/n;

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/v;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/v;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itn:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/w;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/w;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ito:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/y;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itp:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 48
    return-void
.end method

.method private final a(Ljava/lang/String;ZLcom/google/android/apps/gsa/sidekick/main/s/n;)Lcom/google/android/apps/gsa/sidekick/main/s/o;
    .locals 2

    .prologue
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;

    .line 474
    if-nez v0, :cond_0

    .line 475
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/o;-><init>()V

    .line 476
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/s/o;->bu(Landroid/content/Context;)V

    .line 478
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->iNq:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 480
    iput-boolean p2, v1, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNx:Z

    .line 482
    iput-object p3, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->iNr:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 483
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 484
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p1, v0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 431
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/l/k;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itz:Lcom/google/android/apps/gsa/shared/util/l/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/l/j;->getPosition(Ljava/lang/Object;)I

    move-result v1

    .line 227
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itt:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->lA(I)V

    .line 229
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static mh(I)I
    .locals 1

    .prologue
    .line 252
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final H(III)V
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->aAr()V

    .line 213
    new-instance v0, Lcom/android/datetimepicker/date/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->iti:Lcom/android/datetimepicker/date/i;

    invoke-direct {v0, v1}, Lcom/android/datetimepicker/date/e;-><init>(Lcom/android/datetimepicker/date/i;)V

    .line 214
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/datetimepicker/date/e;->m(III)V

    .line 216
    iget-object v0, v0, Lcom/android/datetimepicker/date/e;->aGr:Landroid/app/DialogFragment;

    .line 217
    const-string v1, "datepicker_tag"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/u;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itA:Lcom/google/android/apps/gsa/shared/util/l/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/l/j;->clear()V

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itC:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 442
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aY(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itA:Lcom/google/android/apps/gsa/shared/util/l/j;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/l/j;->addAll(Ljava/util/Collection;)V

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itA:Lcom/google/android/apps/gsa/shared/util/l/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/l/j;->notifyDataSetChanged()V

    .line 446
    if-nez p1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itC:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 448
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gCd:Lcom/google/android/apps/gsa/shared/util/l/k;

    .line 452
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 453
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->lA(I)V

    .line 454
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itC:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 451
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gCc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/l/k;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/l/k;

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/android/apps/gsa/shared/c/a;)V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    if-eqz v0, :cond_2

    .line 267
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNI:Lcom/google/w/a/a/bb;

    .line 269
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/w/a/a/bb;->cyy()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 273
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isV:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuS:Lcom/google/w/a/a/dk;

    .line 279
    if-eqz v1, :cond_0

    .line 280
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuT:Lcom/google/w/a/a/dk;

    .line 284
    if-eqz v0, :cond_1

    .line 285
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    new-instance v1, Lcom/google/w/a/a/dl;

    invoke-direct {v1}, Lcom/google/w/a/a/dl;-><init>()V

    .line 289
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/w/a/a/dk;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/w/a/a/dk;

    iput-object v0, v1, Lcom/google/w/a/a/dl;->xBr:[Lcom/google/w/a/a/dk;

    move-object v0, v1

    .line 293
    :goto_0
    if-eqz v0, :cond_5

    .line 295
    iget v1, v2, Lcom/google/w/a/a/bb;->xxy:I

    .line 297
    iget-object v2, v0, Lcom/google/w/a/a/dl;->xBr:[Lcom/google/w/a/a/dk;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 298
    iget-object v5, v4, Lcom/google/w/a/a/dk;->iNI:Lcom/google/w/a/a/bb;

    .line 299
    iget v5, v5, Lcom/google/w/a/a/bb;->xxy:I

    .line 300
    if-ne v5, v1, :cond_4

    .line 301
    invoke-interface {p2, v4}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    .line 385
    :cond_2
    :goto_2
    return-void

    .line 291
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 303
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 305
    :cond_5
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNG:Lcom/google/m/b/d/at;

    .line 306
    if-eqz v0, :cond_8

    .line 307
    new-instance v0, Lcom/google/w/a/a/dk;

    invoke-direct {v0}, Lcom/google/w/a/a/dk;-><init>()V

    .line 309
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->description:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/dk;->Bq(Ljava/lang/String;)Lcom/google/w/a/a/dk;

    .line 311
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/dk;->pC(Z)Lcom/google/w/a/a/dk;

    .line 313
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNG:Lcom/google/m/b/d/at;

    .line 315
    iget-object v2, v1, Lcom/google/m/b/d/at;->whH:Lcom/google/m/b/d/as;

    .line 316
    new-instance v3, Lcom/google/w/a/a/di;

    invoke-direct {v3}, Lcom/google/w/a/a/di;-><init>()V

    .line 317
    new-instance v4, Lcom/google/w/a/a/dj;

    invoke-direct {v4}, Lcom/google/w/a/a/dj;-><init>()V

    .line 318
    iput-object v4, v3, Lcom/google/w/a/a/di;->xAM:Lcom/google/w/a/a/dj;

    .line 319
    iget-object v5, v2, Lcom/google/m/b/d/as;->wgl:Lcom/google/m/b/d/gg;

    if-eqz v5, :cond_6

    .line 320
    iget-object v2, v2, Lcom/google/m/b/d/as;->wgl:Lcom/google/m/b/d/gg;

    .line 321
    new-instance v5, Lcom/google/w/a/a/dm;

    invoke-direct {v5}, Lcom/google/w/a/a/dm;-><init>()V

    .line 322
    invoke-virtual {v2}, Lcom/google/m/b/d/gg;->crV()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lcom/google/m/b/d/gg;->crW()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 324
    iget-wide v6, v2, Lcom/google/m/b/d/gg;->kHk:J

    .line 325
    invoke-virtual {v5, v6, v7}, Lcom/google/w/a/a/dm;->fL(J)Lcom/google/w/a/a/dm;

    .line 327
    iget-wide v6, v2, Lcom/google/m/b/d/gg;->kHl:J

    .line 328
    invoke-virtual {v5, v6, v7}, Lcom/google/w/a/a/dm;->fM(J)Lcom/google/w/a/a/dm;

    .line 329
    iput-object v5, v4, Lcom/google/w/a/a/dj;->xAP:Lcom/google/w/a/a/dm;

    .line 330
    :cond_6
    invoke-virtual {v1}, Lcom/google/m/b/d/at;->cpX()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 332
    iget-object v1, v1, Lcom/google/m/b/d/at;->pCE:Ljava/lang/String;

    .line 333
    invoke-virtual {v3, v1}, Lcom/google/w/a/a/di;->Bp(Ljava/lang/String;)Lcom/google/w/a/a/di;

    .line 334
    :cond_7
    iput-object v3, v0, Lcom/google/w/a/a/dk;->xBn:Lcom/google/w/a/a/di;

    .line 335
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    goto :goto_2

    .line 337
    :cond_8
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    .line 338
    if-eqz v0, :cond_a

    .line 340
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    .line 342
    iget-object v0, v0, Lcom/google/m/b/d/gv;->uzf:Ljava/lang/String;

    .line 344
    invoke-static {v0}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v0

    .line 345
    if-nez v0, :cond_a

    .line 347
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    .line 349
    iget-object v0, v0, Lcom/google/m/b/d/gv;->pCE:Ljava/lang/String;

    .line 351
    invoke-static {v0}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v0

    .line 352
    if-nez v0, :cond_a

    .line 353
    new-instance v0, Lcom/google/w/a/a/dk;

    invoke-direct {v0}, Lcom/google/w/a/a/dk;-><init>()V

    .line 355
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->description:Ljava/lang/String;

    .line 356
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/dk;->Bq(Ljava/lang/String;)Lcom/google/w/a/a/dk;

    .line 357
    new-instance v1, Lcom/google/w/a/a/dh;

    invoke-direct {v1}, Lcom/google/w/a/a/dh;-><init>()V

    iput-object v1, v0, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    .line 358
    iget-object v1, v0, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    .line 359
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    .line 361
    iget-object v2, v2, Lcom/google/m/b/d/gv;->uzf:Ljava/lang/String;

    .line 362
    invoke-virtual {v1, v2}, Lcom/google/w/a/a/dh;->Bm(Ljava/lang/String;)Lcom/google/w/a/a/dh;

    .line 363
    iget-object v1, v0, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    .line 364
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    .line 366
    iget-object v2, v2, Lcom/google/m/b/d/gv;->pCE:Ljava/lang/String;

    .line 367
    invoke-virtual {v1, v2}, Lcom/google/w/a/a/dh;->Bn(Ljava/lang/String;)Lcom/google/w/a/a/dh;

    .line 369
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    .line 371
    iget-object v1, v1, Lcom/google/m/b/d/gv;->wuC:Ljava/lang/String;

    .line 373
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 374
    if-nez v1, :cond_9

    .line 375
    iget-object v1, v0, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    .line 377
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    .line 379
    iget-object v2, v2, Lcom/google/m/b/d/gv;->wuC:Ljava/lang/String;

    .line 380
    invoke-virtual {v1, v2}, Lcom/google/w/a/a/dh;->Bo(Ljava/lang/String;)Lcom/google/w/a/a/dh;

    .line 381
    :cond_9
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 383
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 384
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isX:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->b(Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/android/apps/gsa/shared/c/a;)V

    goto/16 :goto_2
.end method

.method public final aAn()V
    .locals 4

    .prologue
    .line 237
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 238
    const-string v0, "bundle_event_start_time"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 240
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isV:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 242
    iget-wide v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuJ:J

    .line 243
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 244
    const-string v0, "bundle_event_time_zone"

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->aAl()Lcom/android/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->aAl()Lcom/android/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_0
    const-string v2, "bundle_event_rrule"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/android/recurrencepicker/m;

    invoke-direct {v0}, Lcom/android/recurrencepicker/m;-><init>()V

    .line 248
    invoke-virtual {v0, v1}, Lcom/android/recurrencepicker/m;->setArguments(Landroid/os/Bundle;)V

    .line 249
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itm:Lcom/android/recurrencepicker/n;

    invoke-virtual {v0, v1}, Lcom/android/recurrencepicker/m;->a(Lcom/android/recurrencepicker/n;)V

    .line 250
    const-string v1, "recurrencepicker_tag"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 251
    return-void

    .line 245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aAo()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itC:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 193
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gCe:Lcom/google/android/apps/gsa/shared/util/l/k;

    .line 194
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Lcom/google/android/apps/gsa/shared/util/l/k;)V

    .line 195
    return-void
.end method

.method public final aAp()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itC:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 197
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gCf:Lcom/google/android/apps/gsa/shared/util/l/k;

    .line 198
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Lcom/google/android/apps/gsa/shared/util/l/k;)V

    .line 199
    return-void
.end method

.method public final aAq()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itv:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itB:Lcom/google/android/apps/gsa/shared/ui/b/b;

    .line 425
    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/b/b;->iiU:I

    .line 426
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->lA(I)V

    .line 427
    return-void
.end method

.method public final aAr()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itC:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 209
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gCg:Lcom/google/android/apps/gsa/shared/util/l/k;

    .line 210
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Lcom/google/android/apps/gsa/shared/util/l/k;)V

    .line 211
    return-void
.end method

.method public final aAs()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itC:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 220
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gCd:Lcom/google/android/apps/gsa/shared/util/l/k;

    .line 222
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itA:Lcom/google/android/apps/gsa/shared/util/l/j;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/l/j;->getPosition(Ljava/lang/Object;)I

    move-result v1

    .line 223
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->lA(I)V

    .line 225
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aAt()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itv:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->axx()V

    .line 465
    return-void
.end method

.method public final aAu()V
    .locals 5

    .prologue
    .line 468
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itE:[Landroid/view/View;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 469
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_0
    return-void
.end method

.method public final az(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 455
    if-eqz p1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itB:Lcom/google/android/apps/gsa/shared/ui/b/b;

    const/4 v1, 0x0

    .line 457
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->gyF:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/shared/ui/b/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_0
    if-eqz p2, :cond_1

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itB:Lcom/google/android/apps/gsa/shared/ui/b/b;

    const/4 v1, 0x1

    .line 461
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->gyI:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/apps/gsa/shared/ui/b/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/w/a/a/dk;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 386
    .line 387
    iget-object v1, p1, Lcom/google/w/a/a/dk;->bBM:Ljava/lang/String;

    .line 389
    iget-object v0, p1, Lcom/google/w/a/a/dk;->xBn:Lcom/google/w/a/a/di;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p1, Lcom/google/w/a/a/dk;->xBn:Lcom/google/w/a/a/di;

    .line 391
    iget-object v1, v0, Lcom/google/w/a/a/di;->pCE:Ljava/lang/String;

    .line 393
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->iuu:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    const/4 v0, 0x0

    .line 406
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itB:Lcom/google/android/apps/gsa/shared/ui/b/b;

    .line 408
    iget v2, v5, Lcom/google/android/apps/gsa/shared/ui/b/b;->iiU:I

    .line 409
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/shared/ui/b/b;->lN(I)Lcom/google/android/apps/gsa/shared/util/l/p;

    move-result-object v6

    .line 411
    iget-object v2, v6, Lcom/google/android/apps/gsa/shared/util/l/p;->ipI:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    .line 412
    :goto_1
    iput-object v1, v6, Lcom/google/android/apps/gsa/shared/util/l/p;->ipI:Ljava/lang/String;

    .line 416
    iget-object v1, v6, Lcom/google/android/apps/gsa/shared/util/l/p;->ipJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 417
    :goto_2
    iput-object v0, v6, Lcom/google/android/apps/gsa/shared/util/l/p;->ipJ:Ljava/lang/String;

    .line 419
    or-int v0, v2, v3

    .line 420
    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/ui/b/b;->notifyDataSetChanged()V

    .line 422
    :cond_1
    return-void

    .line 394
    :cond_2
    iget-object v0, p1, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p1, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    .line 396
    iget-object v1, v0, Lcom/google/w/a/a/dh;->pCE:Ljava/lang/String;

    .line 398
    iget-object v0, p1, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    .line 399
    iget-object v0, v0, Lcom/google/w/a/a/dh;->wuC:Ljava/lang/String;

    goto :goto_0

    .line 402
    :cond_3
    iget-object v0, p1, Lcom/google/w/a/a/dk;->urv:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v2, v4

    .line 411
    goto :goto_1

    :cond_5
    move v3, v4

    .line 416
    goto :goto_2
.end method

.method public final bB(II)V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->aAs()V

    .line 231
    new-instance v0, Lcom/android/datetimepicker/time/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itj:Lcom/android/datetimepicker/time/w;

    invoke-direct {v0, v1}, Lcom/android/datetimepicker/time/r;-><init>(Lcom/android/datetimepicker/time/w;)V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/datetimepicker/time/r;->d(IIZ)V

    .line 234
    iget-object v0, v0, Lcom/android/datetimepicker/time/r;->aGr:Landroid/app/DialogFragment;

    .line 235
    const-string/jumbo v1, "timepicker_tag"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method protected final bW(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :cond_0
    return-void
.end method

.method public final bs(J)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itz:Lcom/google/android/apps/gsa/shared/util/l/j;

    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa12

    invoke-static {v1, p1, p2, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/l/j;->H(Ljava/lang/CharSequence;)V

    .line 203
    return-void
.end method

.method public final bt(J)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itA:Lcom/google/android/apps/gsa/shared/util/l/j;

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa01

    invoke-static {v1, p1, p2, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/l/j;->H(Ljava/lang/CharSequence;)V

    .line 207
    return-void
.end method

.method public final bu(J)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itz:Lcom/google/android/apps/gsa/shared/util/l/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/l/j;->clear()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itz:Lcom/google/android/apps/gsa/shared/util/l/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itC:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 51
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aF(J)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aZ(Ljava/util/List;)[Lcom/google/android/apps/gsa/shared/util/l/k;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/l/j;->addAll([Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final c(Lcom/android/a/a;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 176
    if-eqz p1, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v1, v1}, Lcom/android/recurrencepicker/o;->a(Landroid/content/res/Resources;Lcom/android/a/a;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 180
    if-nez v2, :cond_0

    .line 181
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->custom:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    const-string v2, "EditReminderView"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Can\'t generate display string for recurrence: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itw:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 191
    return-void

    .line 184
    :cond_0
    invoke-static {p1}, Lcom/android/recurrencepicker/m;->a(Lcom/android/a/a;)Z

    move-result v1

    .line 185
    if-nez v1, :cond_2

    .line 186
    const-string v3, "EditReminderView"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UI can\'t handle recurrence:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move-object v1, v2

    goto :goto_0

    .line 187
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->iuC:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 188
    goto :goto_0

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public final dD(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itq:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itq:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    :cond_0
    return-void
.end method

.method final getFragmentManager()Landroid/app/FragmentManager;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 433
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 434
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 435
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 438
    :goto_1
    return-object v0

    .line 436
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 437
    :cond_1
    const-string v0, "EditReminderView"

    const-string v1, "Unable to get activity from context"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final jA(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 253
    const-string v0, "custom_location_tag"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ito:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 254
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Ljava/lang/String;ZLcom/google/android/apps/gsa/sidekick/main/s/n;)Lcom/google/android/apps/gsa/sidekick/main/s/o;

    move-result-object v0

    .line 255
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->iuA:I

    .line 256
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/s/m;->a(Lcom/google/android/apps/gsa/sidekick/main/s/o;Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/main/s/m;

    move-result-object v0

    .line 257
    const-string v1, "locationpicker_tag"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public final mc(I)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 145
    const/4 v0, 0x0

    .line 150
    if-ne p1, v5, :cond_1

    .line 151
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itr:Landroid/widget/RadioButton;

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itD:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    .line 155
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->iuU:Z

    .line 156
    if-eqz v0, :cond_4

    move v0, v1

    .line 158
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itv:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setVisibility(I)V

    move-object v4, v3

    move v3, v1

    .line 164
    :goto_1
    if-eqz v4, :cond_0

    .line 165
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 166
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itt:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setVisibility(I)V

    .line 167
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itv:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setVisibility(I)V

    .line 170
    return-void

    .line 159
    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->its:Landroid/widget/RadioButton;

    move v3, v2

    move-object v4, v0

    move v0, v2

    move v6, v1

    move v1, v2

    move v2, v6

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown trigger type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v1, v2

    move v3, v2

    move-object v4, v0

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final me(I)V
    .locals 3

    .prologue
    .line 259
    const-string v0, "edit_place_location_tag"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itp:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 260
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Ljava/lang/String;ZLcom/google/android/apps/gsa/sidekick/main/s/n;)Lcom/google/android/apps/gsa/sidekick/main/s/o;

    move-result-object v0

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/s/m;->a(Lcom/google/android/apps/gsa/sidekick/main/s/o;Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/main/s/m;

    move-result-object v0

    .line 263
    const-string v1, "locationpicker_tag"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public final mf(I)V
    .locals 2

    .prologue
    .line 171
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itv:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    .line 172
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 173
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->lA(I)V

    .line 174
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final mg(I)V
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 467
    return-void
.end method

.method protected onFinishInflate()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itC:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 56
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->label:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itq:Landroid/widget/EditText;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itq:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itc:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itq:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itd:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itq:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/actions/aa;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/aa;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itq:Landroid/widget/EditText;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->iui:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 61
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->iug:I

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->iup:I

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 64
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->iue:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itr:Landroid/widget/RadioButton;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itr:Landroid/widget/RadioButton;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->iuq:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 66
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->itX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->its:Landroid/widget/RadioButton;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->its:Landroid/widget/RadioButton;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->iur:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 68
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->iuf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->iuo:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 69
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->iud:I

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->iuk:I

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 72
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->itV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itt:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itt:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->iul:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 74
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->iuc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->iun:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 76
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->itW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itv:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itv:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->iuj:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 78
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->iua:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itx:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itx:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->iuh:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 80
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->iub:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ity:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/l/j;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/aq;->iut:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itC:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aF(J)Ljava/util/List;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aZ(Ljava/util/List;)[Lcom/google/android/apps/gsa/shared/util/l/k;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/l/j;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itz:Lcom/google/android/apps/gsa/shared/util/l/j;

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itt:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itz:Lcom/google/android/apps/gsa/shared/util/l/j;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itt:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itg:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 88
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->iad:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itt:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ite:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itt:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->iul:I

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 91
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/l/j;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/aq;->iut:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itC:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aH(J)Ljava/util/List;

    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aY(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 94
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aZ(Ljava/util/List;)[Lcom/google/android/apps/gsa/shared/util/l/k;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/l/j;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itA:Lcom/google/android/apps/gsa/shared/util/l/j;

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itA:Lcom/google/android/apps/gsa/shared/util/l/j;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ith:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 97
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->iad:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ite:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->iun:I

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 100
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/b/b;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/actions/am;->itT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/b/b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itB:Lcom/google/android/apps/gsa/shared/ui/b/b;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itv:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itB:Lcom/google/android/apps/gsa/shared/ui/b/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itv:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itn:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 104
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->iad:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itv:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ite:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itr:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itr:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itf:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->its:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->its:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itf:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 111
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->itY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itw:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->itZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itw:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/an;->itU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 114
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v7

    .line 115
    if-eqz v0, :cond_0

    .line 116
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    :cond_0
    :goto_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "6."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "6.0.1"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itt:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->bW(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->bW(Landroid/view/View;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itw:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->ium:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 127
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itq:Landroid/widget/EditText;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itr:Landroid/widget/RadioButton;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->its:Landroid/widget/RadioButton;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itt:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itv:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itw:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itE:[Landroid/view/View;

    .line 129
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJL:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 130
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itF:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 131
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 132
    return-void

    .line 118
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->itZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itw:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->itY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
