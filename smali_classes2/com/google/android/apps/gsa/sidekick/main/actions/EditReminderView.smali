.class public Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/actions/r;


# instance fields
.field public final aJB:Lcom/android/datetimepicker/time/w;

.field public cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

.field public final huA:Lcom/google/android/apps/gsa/sidekick/main/s/n;

.field public huB:Landroid/widget/EditText;

.field public huC:Landroid/widget/RadioButton;

.field public huD:Landroid/widget/RadioButton;

.field public huE:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

.field public huF:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

.field public huG:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

.field public huH:Landroid/widget/TextView;

.field public huI:Landroid/widget/TextView;

.field public huJ:Landroid/widget/TextView;

.field public huK:Lcom/google/android/apps/gsa/shared/util/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/k/j",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/k/k",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public huL:Lcom/google/android/apps/gsa/shared/util/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/k/j",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/k/k",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public huM:Lcom/google/android/apps/gsa/shared/ui/c/b;

.field public huN:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

.field public huO:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

.field public huP:[Landroid/view/View;

.field public hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

.field public final huo:Landroid/text/TextWatcher;

.field public final hup:Landroid/view/View$OnFocusChangeListener;

.field public final huq:Landroid/view/View$OnTouchListener;

.field public final hur:Landroid/view/View$OnTouchListener;

.field public final hus:Lcom/google/android/apps/gsa/shared/ui/bo;

.field public final hut:Lcom/google/android/apps/gsa/shared/ui/bo;

.field public final huu:Lcom/android/datetimepicker/date/i;

.field public final huv:Landroid/view/View$OnClickListener;

.field public final huw:Landroid/view/View$OnClickListener;

.field public final hux:Lcom/android/recurrencepicker/n;

.field public final huy:Lcom/google/android/apps/gsa/shared/ui/bo;

.field public final huz:Lcom/google/android/apps/gsa/sidekick/main/s/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/s;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huo:Landroid/text/TextWatcher;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ab;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hup:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huq:Landroid/view/View$OnTouchListener;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hur:Landroid/view/View$OnTouchListener;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hus:Lcom/google/android/apps/gsa/shared/ui/bo;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/af;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hut:Lcom/google/android/apps/gsa/shared/ui/bo;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ag;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huu:Lcom/android/datetimepicker/date/i;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ah;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->aJB:Lcom/android/datetimepicker/time/w;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huv:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/t;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/t;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huw:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/u;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/u;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hux:Lcom/android/recurrencepicker/n;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/v;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/v;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huy:Lcom/google/android/apps/gsa/shared/ui/bo;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/w;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/w;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huz:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/y;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huA:Lcom/google/android/apps/gsa/sidekick/main/s/n;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huo:Landroid/text/TextWatcher;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ab;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hup:Landroid/view/View$OnFocusChangeListener;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huq:Landroid/view/View$OnTouchListener;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hur:Landroid/view/View$OnTouchListener;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hus:Lcom/google/android/apps/gsa/shared/ui/bo;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/af;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hut:Lcom/google/android/apps/gsa/shared/ui/bo;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ag;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huu:Lcom/android/datetimepicker/date/i;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ah;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->aJB:Lcom/android/datetimepicker/time/w;

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huv:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/t;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/t;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huw:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/u;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/u;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hux:Lcom/android/recurrencepicker/n;

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/v;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/v;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huy:Lcom/google/android/apps/gsa/shared/ui/bo;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/w;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/w;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huz:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/y;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huA:Lcom/google/android/apps/gsa/sidekick/main/s/n;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huo:Landroid/text/TextWatcher;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ab;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hup:Landroid/view/View$OnFocusChangeListener;

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huq:Landroid/view/View$OnTouchListener;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hur:Landroid/view/View$OnTouchListener;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hus:Lcom/google/android/apps/gsa/shared/ui/bo;

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/af;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hut:Lcom/google/android/apps/gsa/shared/ui/bo;

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ag;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huu:Lcom/android/datetimepicker/date/i;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ah;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->aJB:Lcom/android/datetimepicker/time/w;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huv:Landroid/view/View$OnClickListener;

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/t;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/t;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huw:Landroid/view/View$OnClickListener;

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/u;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/u;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hux:Lcom/android/recurrencepicker/n;

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/v;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/v;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huy:Lcom/google/android/apps/gsa/shared/ui/bo;

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/w;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/w;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huz:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/y;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huA:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 48
    return-void
.end method

.method private final a(Ljava/lang/String;ZLcom/google/android/apps/gsa/sidekick/main/s/n;)Lcom/google/android/apps/gsa/sidekick/main/s/o;
    .locals 2

    .prologue
    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;

    .line 485
    if-nez v0, :cond_0

    .line 486
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/o;-><init>()V

    .line 487
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/s/o;->bd(Landroid/content/Context;)V

    .line 489
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->hNo:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 491
    iput-boolean p2, v1, Lcom/google/android/apps/gsa/sidekick/main/s/r;->hNv:Z

    .line 493
    iput-object p3, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->hNp:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 494
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 495
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p1, v0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 442
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/k/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/k/k",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huK:Lcom/google/android/apps/gsa/shared/util/k/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k/j;->getPosition(Ljava/lang/Object;)I

    move-result v1

    .line 238
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huE:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->kx(I)V

    .line 240
    return-void

    .line 238
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static lg(I)I
    .locals 1

    .prologue
    .line 263
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
    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->avU()V

    .line 224
    new-instance v0, Lcom/android/datetimepicker/date/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huu:Lcom/android/datetimepicker/date/i;

    invoke-direct {v0, v1}, Lcom/android/datetimepicker/date/e;-><init>(Lcom/android/datetimepicker/date/i;)V

    .line 225
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/datetimepicker/date/e;->n(III)V

    .line 227
    iget-object v0, v0, Lcom/android/datetimepicker/date/e;->aFL:Landroid/app/DialogFragment;

    .line 228
    const-string v1, "datepicker_tag"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/u;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/u;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huF:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huL:Lcom/google/android/apps/gsa/shared/util/k/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/k/j;->clear()V

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huN:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 453
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->am(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huL:Lcom/google/android/apps/gsa/shared/util/k/j;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/j;->addAll(Ljava/util/Collection;)V

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huL:Lcom/google/android/apps/gsa/shared/util/k/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/k/j;->notifyDataSetChanged()V

    .line 457
    if-nez p1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huN:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 459
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->fFj:Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 463
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 464
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huF:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->kx(I)V

    .line 465
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huN:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 462
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->fFi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/k;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/k;

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/android/apps/gsa/shared/d/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/s/w;",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Lcom/google/ad/a/a/dk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    if-eqz v0, :cond_2

    .line 278
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNG:Lcom/google/ad/a/a/bb;

    .line 280
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/ad/a/a/bb;->cgN()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 284
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 288
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hwa:Lcom/google/ad/a/a/dk;

    .line 290
    if-eqz v1, :cond_0

    .line 291
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hwb:Lcom/google/ad/a/a/dk;

    .line 295
    if-eqz v0, :cond_1

    .line 296
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    new-instance v1, Lcom/google/ad/a/a/dl;

    invoke-direct {v1}, Lcom/google/ad/a/a/dl;-><init>()V

    .line 300
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ad/a/a/dk;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/a/a/dk;

    iput-object v0, v1, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    move-object v0, v1

    .line 304
    :goto_0
    if-eqz v0, :cond_5

    .line 306
    iget v1, v2, Lcom/google/ad/a/a/bb;->vwV:I

    .line 308
    iget-object v2, v0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 309
    iget-object v5, v4, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    .line 310
    iget v5, v5, Lcom/google/ad/a/a/bb;->vwV:I

    .line 311
    if-ne v5, v1, :cond_4

    .line 312
    invoke-interface {p2, v4}, Lcom/google/android/apps/gsa/shared/d/a;->aa(Ljava/lang/Object;)V

    .line 396
    :cond_2
    :goto_2
    return-void

    .line 302
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 314
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 316
    :cond_5
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNE:Lcom/google/q/b/c/at;

    .line 317
    if-eqz v0, :cond_8

    .line 318
    new-instance v0, Lcom/google/ad/a/a/dk;

    invoke-direct {v0}, Lcom/google/ad/a/a/dk;-><init>()V

    .line 320
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->afd:Ljava/lang/String;

    .line 321
    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/dk;->wx(Ljava/lang/String;)Lcom/google/ad/a/a/dk;

    .line 322
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/dk;->nC(Z)Lcom/google/ad/a/a/dk;

    .line 324
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNE:Lcom/google/q/b/c/at;

    .line 326
    iget-object v2, v1, Lcom/google/q/b/c/at;->tUM:Lcom/google/q/b/c/as;

    .line 327
    new-instance v3, Lcom/google/ad/a/a/di;

    invoke-direct {v3}, Lcom/google/ad/a/a/di;-><init>()V

    .line 328
    new-instance v4, Lcom/google/ad/a/a/dj;

    invoke-direct {v4}, Lcom/google/ad/a/a/dj;-><init>()V

    .line 329
    iput-object v4, v3, Lcom/google/ad/a/a/di;->vAg:Lcom/google/ad/a/a/dj;

    .line 330
    iget-object v5, v2, Lcom/google/q/b/c/as;->tTr:Lcom/google/q/b/c/gc;

    if-eqz v5, :cond_6

    .line 331
    iget-object v2, v2, Lcom/google/q/b/c/as;->tTr:Lcom/google/q/b/c/gc;

    .line 332
    new-instance v5, Lcom/google/ad/a/a/dm;

    invoke-direct {v5}, Lcom/google/ad/a/a/dm;-><init>()V

    .line 333
    invoke-virtual {v2}, Lcom/google/q/b/c/gc;->bZT()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lcom/google/q/b/c/gc;->bZU()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 335
    iget-wide v6, v2, Lcom/google/q/b/c/gc;->jDt:J

    .line 336
    invoke-virtual {v5, v6, v7}, Lcom/google/ad/a/a/dm;->eW(J)Lcom/google/ad/a/a/dm;

    .line 338
    iget-wide v6, v2, Lcom/google/q/b/c/gc;->jDu:J

    .line 339
    invoke-virtual {v5, v6, v7}, Lcom/google/ad/a/a/dm;->eX(J)Lcom/google/ad/a/a/dm;

    .line 340
    iput-object v5, v4, Lcom/google/ad/a/a/dj;->vAj:Lcom/google/ad/a/a/dm;

    .line 341
    :cond_6
    invoke-virtual {v1}, Lcom/google/q/b/c/at;->bYl()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 343
    iget-object v1, v1, Lcom/google/q/b/c/at;->ong:Ljava/lang/String;

    .line 344
    invoke-virtual {v3, v1}, Lcom/google/ad/a/a/di;->ww(Ljava/lang/String;)Lcom/google/ad/a/a/di;

    .line 345
    :cond_7
    iput-object v3, v0, Lcom/google/ad/a/a/dk;->vAH:Lcom/google/ad/a/a/di;

    .line 346
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/d/a;->aa(Ljava/lang/Object;)V

    goto :goto_2

    .line 348
    :cond_8
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    .line 349
    if-eqz v0, :cond_a

    .line 351
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    .line 353
    iget-object v0, v0, Lcom/google/q/b/c/gr;->skr:Ljava/lang/String;

    .line 355
    invoke-static {v0}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v0

    .line 356
    if-nez v0, :cond_a

    .line 358
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    .line 360
    iget-object v0, v0, Lcom/google/q/b/c/gr;->ong:Ljava/lang/String;

    .line 362
    invoke-static {v0}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v0

    .line 363
    if-nez v0, :cond_a

    .line 364
    new-instance v0, Lcom/google/ad/a/a/dk;

    invoke-direct {v0}, Lcom/google/ad/a/a/dk;-><init>()V

    .line 366
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->afd:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/dk;->wx(Ljava/lang/String;)Lcom/google/ad/a/a/dk;

    .line 368
    new-instance v1, Lcom/google/ad/a/a/dh;

    invoke-direct {v1}, Lcom/google/ad/a/a/dh;-><init>()V

    iput-object v1, v0, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    .line 369
    iget-object v1, v0, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    .line 370
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    .line 372
    iget-object v2, v2, Lcom/google/q/b/c/gr;->skr:Ljava/lang/String;

    .line 373
    invoke-virtual {v1, v2}, Lcom/google/ad/a/a/dh;->wt(Ljava/lang/String;)Lcom/google/ad/a/a/dh;

    .line 374
    iget-object v1, v0, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    .line 375
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    .line 377
    iget-object v2, v2, Lcom/google/q/b/c/gr;->ong:Ljava/lang/String;

    .line 378
    invoke-virtual {v1, v2}, Lcom/google/ad/a/a/dh;->wu(Ljava/lang/String;)Lcom/google/ad/a/a/dh;

    .line 380
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    .line 382
    iget-object v1, v1, Lcom/google/q/b/c/gr;->uhy:Ljava/lang/String;

    .line 384
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 385
    if-nez v1, :cond_9

    .line 386
    iget-object v1, v0, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    .line 388
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    .line 390
    iget-object v2, v2, Lcom/google/q/b/c/gr;->uhy:Ljava/lang/String;

    .line 391
    invoke-virtual {v1, v2}, Lcom/google/ad/a/a/dh;->wv(Ljava/lang/String;)Lcom/google/ad/a/a/dh;

    .line 392
    :cond_9
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/d/a;->aa(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 394
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 395
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huj:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->b(Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/android/apps/gsa/shared/d/a;)V

    goto/16 :goto_2
.end method

.method public final af(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 466
    if-eqz p1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huM:Lcom/google/android/apps/gsa/shared/ui/c/b;

    const/4 v1, 0x0

    .line 468
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->fBM:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/shared/ui/c/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_0
    if-eqz p2, :cond_1

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huM:Lcom/google/android/apps/gsa/shared/ui/c/b;

    const/4 v1, 0x1

    .line 472
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->fBP:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 473
    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/apps/gsa/shared/ui/c/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_1
    return-void
.end method

.method public final avQ()V
    .locals 4

    .prologue
    .line 248
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 249
    const-string v0, "bundle_event_start_time"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 251
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 253
    iget-wide v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvS:J

    .line 254
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 255
    const-string v0, "bundle_event_time_zone"

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->avO()Lcom/android/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->avO()Lcom/android/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_0
    const-string v2, "bundle_event_rrule"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/android/recurrencepicker/m;

    invoke-direct {v0}, Lcom/android/recurrencepicker/m;-><init>()V

    .line 259
    invoke-virtual {v0, v1}, Lcom/android/recurrencepicker/m;->setArguments(Landroid/os/Bundle;)V

    .line 260
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hux:Lcom/android/recurrencepicker/n;

    invoke-virtual {v0, v1}, Lcom/android/recurrencepicker/m;->a(Lcom/android/recurrencepicker/n;)V

    .line 261
    const-string v1, "recurrencepicker_tag"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 262
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final avR()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huN:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 204
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->fFk:Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 205
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Lcom/google/android/apps/gsa/shared/util/k/k;)V

    .line 206
    return-void
.end method

.method public final avS()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huN:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 208
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->fFl:Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 209
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Lcom/google/android/apps/gsa/shared/util/k/k;)V

    .line 210
    return-void
.end method

.method public final avT()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huG:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huM:Lcom/google/android/apps/gsa/shared/ui/c/b;

    .line 436
    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/c/b;->hkR:I

    .line 437
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->kx(I)V

    .line 438
    return-void
.end method

.method public final avU()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huN:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 220
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->fFn:Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 221
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Lcom/google/android/apps/gsa/shared/util/k/k;)V

    .line 222
    return-void
.end method

.method public final avV()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huN:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 231
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->fFj:Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 233
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huL:Lcom/google/android/apps/gsa/shared/util/k/j;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/k/j;->getPosition(Ljava/lang/Object;)I

    move-result v1

    .line 234
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huF:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->kx(I)V

    .line 236
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final avW()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huG:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->asW()V

    .line 476
    return-void
.end method

.method public final avX()V
    .locals 5

    .prologue
    .line 479
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huP:[Landroid/view/View;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 480
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/ad/a/a/dk;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 397
    .line 398
    iget-object v1, p1, Lcom/google/ad/a/a/dk;->aBR:Ljava/lang/String;

    .line 400
    iget-object v0, p1, Lcom/google/ad/a/a/dk;->vAH:Lcom/google/ad/a/a/di;

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p1, Lcom/google/ad/a/a/dk;->vAH:Lcom/google/ad/a/a/di;

    .line 402
    iget-object v1, v0, Lcom/google/ad/a/a/di;->ong:Ljava/lang/String;

    .line 404
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->hvD:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 415
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    const/4 v0, 0x0

    .line 417
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huM:Lcom/google/android/apps/gsa/shared/ui/c/b;

    .line 419
    iget v2, v5, Lcom/google/android/apps/gsa/shared/ui/c/b;->hkR:I

    .line 420
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/shared/ui/c/b;->kM(I)Lcom/google/android/apps/gsa/shared/util/k/p;

    move-result-object v6

    .line 422
    iget-object v2, v6, Lcom/google/android/apps/gsa/shared/util/k/p;->hre:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    .line 423
    :goto_1
    iput-object v1, v6, Lcom/google/android/apps/gsa/shared/util/k/p;->hre:Ljava/lang/String;

    .line 427
    iget-object v1, v6, Lcom/google/android/apps/gsa/shared/util/k/p;->hrf:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 428
    :goto_2
    iput-object v0, v6, Lcom/google/android/apps/gsa/shared/util/k/p;->hrf:Ljava/lang/String;

    .line 430
    or-int v0, v2, v3

    .line 431
    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/ui/c/b;->notifyDataSetChanged()V

    .line 433
    :cond_1
    return-void

    .line 405
    :cond_2
    iget-object v0, p1, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p1, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    .line 407
    iget-object v1, v0, Lcom/google/ad/a/a/dh;->ong:Ljava/lang/String;

    .line 409
    iget-object v0, p1, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    .line 410
    iget-object v0, v0, Lcom/google/ad/a/a/dh;->uhy:Ljava/lang/String;

    goto :goto_0

    .line 413
    :cond_3
    iget-object v0, p1, Lcom/google/ad/a/a/dk;->scM:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v2, v4

    .line 422
    goto :goto_1

    :cond_5
    move v3, v4

    .line 427
    goto :goto_2
.end method

.method public final bF(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huB:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huB:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 146
    :cond_0
    return-void
.end method

.method protected final bU(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final bc(J)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huK:Lcom/google/android/apps/gsa/shared/util/k/j;

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa12

    invoke-static {v1, p1, p2, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/j;->L(Ljava/lang/CharSequence;)V

    .line 214
    return-void
.end method

.method public final bd(J)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huL:Lcom/google/android/apps/gsa/shared/util/k/j;

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa01

    invoke-static {v1, p1, p2, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/j;->L(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method public final be(J)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huK:Lcom/google/android/apps/gsa/shared/util/k/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/k/j;->clear()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huK:Lcom/google/android/apps/gsa/shared/util/k/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huN:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huO:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    .line 52
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->hwd:Z

    .line 53
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->i(JZ)Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->an(Ljava/util/List;)[Lcom/google/android/apps/gsa/shared/util/k/k;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/j;->addAll([Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final bv(II)V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->avV()V

    .line 242
    new-instance v0, Lcom/android/datetimepicker/time/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->aJB:Lcom/android/datetimepicker/time/w;

    invoke-direct {v0, v1}, Lcom/android/datetimepicker/time/r;-><init>(Lcom/android/datetimepicker/time/w;)V

    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/datetimepicker/time/r;->c(IIZ)V

    .line 245
    iget-object v0, v0, Lcom/android/datetimepicker/time/r;->aFL:Landroid/app/DialogFragment;

    .line 246
    const-string/jumbo v1, "timepicker_tag"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public final c(Lcom/android/a/a;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 187
    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v1, v1}, Lcom/android/recurrencepicker/o;->a(Landroid/content/res/Resources;Lcom/android/a/a;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 191
    if-nez v2, :cond_0

    .line 192
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->custom:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
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

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huH:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 202
    return-void

    .line 195
    :cond_0
    invoke-static {p1}, Lcom/android/recurrencepicker/m;->a(Lcom/android/a/a;)Z

    move-result v1

    .line 196
    if-nez v1, :cond_2

    .line 197
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

    invoke-static {v3, v4, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move-object v1, v2

    goto :goto_0

    .line 198
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->hvL:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 199
    goto :goto_0

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method final getFragmentManager()Landroid/app/FragmentManager;
    .locals 3

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 444
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 445
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 446
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 449
    :goto_1
    return-object v0

    .line 447
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 448
    :cond_1
    const-string v0, "EditReminderView"

    const-string v1, "Unable to get activity from context"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final hA(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 264
    const-string v0, "custom_location_tag"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huz:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 265
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Ljava/lang/String;ZLcom/google/android/apps/gsa/sidekick/main/s/n;)Lcom/google/android/apps/gsa/sidekick/main/s/o;

    move-result-object v0

    .line 266
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->hvJ:I

    .line 267
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/s/m;->a(Lcom/google/android/apps/gsa/sidekick/main/s/o;Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/main/s/m;

    move-result-object v0

    .line 268
    const-string v1, "locationpicker_tag"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public final lb(I)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 147
    const/4 v0, 0x0

    .line 152
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huO:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    .line 154
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->hwd:Z

    .line 155
    if-eqz v3, :cond_3

    move v5, v6

    .line 156
    :goto_0
    if-eq p1, v6, :cond_0

    if-eqz v5, :cond_4

    .line 157
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huC:Landroid/widget/RadioButton;

    .line 159
    if-nez v5, :cond_8

    move v0, v1

    .line 161
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huO:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    .line 162
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->hwc:Z

    .line 163
    if-eqz v3, :cond_7

    if-nez v5, :cond_7

    move v3, v1

    .line 165
    :goto_2
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huG:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setVisibility(I)V

    .line 166
    if-eqz v5, :cond_1

    .line 167
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huN:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 168
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->fFm:Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 169
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Lcom/google/android/apps/gsa/shared/util/k/k;)V

    .line 175
    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    .line 176
    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 177
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huE:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setVisibility(I)V

    .line 178
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huF:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huG:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setVisibility(I)V

    .line 181
    return-void

    :cond_3
    move v5, v1

    .line 155
    goto :goto_0

    .line 170
    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huD:Landroid/widget/RadioButton;

    move v3, v2

    move-object v4, v0

    move v0, v2

    move v8, v2

    move v2, v1

    move v1, v8

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    .line 174
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

    :cond_6
    move v3, v2

    move v1, v2

    move-object v4, v0

    move v0, v2

    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final ld(I)V
    .locals 3

    .prologue
    .line 270
    const-string v0, "edit_place_location_tag"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huA:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 271
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Ljava/lang/String;ZLcom/google/android/apps/gsa/sidekick/main/s/n;)Lcom/google/android/apps/gsa/sidekick/main/s/o;

    move-result-object v0

    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/s/m;->a(Lcom/google/android/apps/gsa/sidekick/main/s/o;Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/main/s/m;

    move-result-object v0

    .line 274
    const-string v1, "locationpicker_tag"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public final le(I)V
    .locals 2

    .prologue
    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huG:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    .line 183
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 184
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->kx(I)V

    .line 185
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final lf(I)V
    .locals 2

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 478
    return-void
.end method

.method protected onFinishInflate()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huN:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 58
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->label:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huB:Landroid/widget/EditText;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huB:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huo:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huB:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hup:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huB:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/actions/aa;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/aa;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huB:Landroid/widget/EditText;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->hvr:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 63
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->hvp:I

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->hvy:I

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 66
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->hvn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huC:Landroid/widget/RadioButton;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huC:Landroid/widget/RadioButton;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->hvz:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 68
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->hvg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huD:Landroid/widget/RadioButton;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huD:Landroid/widget/RadioButton;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->hvA:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 70
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->hvo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->hvx:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 71
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->hvm:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->hvt:I

    .line 73
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 74
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->hve:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huE:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huE:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->hvu:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 76
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->hvl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huF:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huF:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->hvw:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 78
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->hvf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huG:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huG:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->hvs:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 80
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->hvj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huI:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huI:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->hvq:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 82
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->hvk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huJ:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/k/j;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/aq;->hvC:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huN:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 86
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->i(JZ)Ljava/util/List;

    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->an(Ljava/util/List;)[Lcom/google/android/apps/gsa/shared/util/k/k;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/k/j;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huK:Lcom/google/android/apps/gsa/shared/util/k/j;

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huE:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huK:Lcom/google/android/apps/gsa/shared/util/k/j;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huE:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hus:Lcom/google/android/apps/gsa/shared/ui/bo;

    .line 90
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->hbJ:Lcom/google/android/apps/gsa/shared/ui/bo;

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huE:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huE:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->hvu:I

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 93
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/k/j;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/aq;->hvC:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huN:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->ar(J)Ljava/util/List;

    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->am(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->an(Ljava/util/List;)[Lcom/google/android/apps/gsa/shared/util/k/k;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/k/j;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huL:Lcom/google/android/apps/gsa/shared/util/k/j;

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huF:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huL:Lcom/google/android/apps/gsa/shared/util/k/j;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huF:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hut:Lcom/google/android/apps/gsa/shared/ui/bo;

    .line 99
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->hbJ:Lcom/google/android/apps/gsa/shared/ui/bo;

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huF:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huF:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->hvw:I

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 102
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/c/b;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/actions/am;->hvc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/c/b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huM:Lcom/google/android/apps/gsa/shared/ui/c/b;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huG:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huM:Lcom/google/android/apps/gsa/shared/ui/c/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huG:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huy:Lcom/google/android/apps/gsa/shared/ui/bo;

    .line 106
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->hbJ:Lcom/google/android/apps/gsa/shared/ui/bo;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huG:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huC:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huC:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hur:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huD:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huD:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hur:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 113
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->hvh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huH:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->hvi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/an;->hvd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 116
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v8

    .line 117
    if-eqz v0, :cond_0

    .line 118
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    :cond_0
    :goto_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "6."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "6.0.1"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huE:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->bU(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huF:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->bU(Landroid/view/View;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huH:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huH:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ap;->hvv:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 129
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huB:Landroid/widget/EditText;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huC:Landroid/widget/RadioButton;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huD:Landroid/widget/RadioButton;

    aput-object v1, v0, v8

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huE:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huF:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huG:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huH:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huP:[Landroid/view/View;

    .line 131
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLI:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 132
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 133
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 134
    return-void

    .line 120
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->hvi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huH:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->hvh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
