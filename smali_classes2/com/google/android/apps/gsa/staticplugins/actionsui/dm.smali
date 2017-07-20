.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# static fields
.field public static final aHg:Ljava/text/SimpleDateFormat;

.field public static final jZA:Ljava/text/SimpleDateFormat;

.field public static final jZB:Ljava/text/SimpleDateFormat;

.field public static final jZC:Ljava/text/SimpleDateFormat;

.field public static final jZD:Ljava/text/SimpleDateFormat;

.field public static final jZz:Ljava/text/SimpleDateFormat;


# instance fields
.field public jIG:Ljava/lang/String;

.field public jIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/ag;",
            ">;"
        }
    .end annotation
.end field

.field public jIK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/gsa/contacts/example/ExampleContact;",
            ">;>;"
        }
    .end annotation
.end field

.field public jIL:Ljava/lang/String;

.field public final jZE:Ljava/text/SimpleDateFormat;

.field public jZF:Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;

.field public jZG:Z

.field public jZH:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZz:Ljava/text/SimpleDateFormat;

    .line 131
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZA:Ljava/text/SimpleDateFormat;

    .line 132
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->aHg:Ljava/text/SimpleDateFormat;

    .line 133
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZB:Ljava/text/SimpleDateFormat;

    .line 134
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "KK"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZC:Ljava/text/SimpleDateFormat;

    .line 135
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZD:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZH:I

    .line 3
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZB:Ljava/text/SimpleDateFormat;

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZE:Ljava/text/SimpleDateFormat;

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->jIJ:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    .line 6
    :goto_1
    if-nez v0, :cond_2

    .line 8
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->jIG:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->jIJ:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->jIK:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 22
    :goto_2
    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZC:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->jIG:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->jIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZG:Z

    .line 20
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jIG:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jIL:Ljava/lang/String;

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;[ILjava/util/Calendar;Lcom/google/android/apps/gsa/contacts/example/ExampleContact;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 37
    .line 39
    array-length v3, p2

    move v1, v0

    move v2, v0

    move-object v0, p1

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, p2, v1

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :pswitch_0
    if-eqz p3, :cond_0

    .line 42
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZz:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 43
    :pswitch_1
    if-eqz p3, :cond_0

    .line 44
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->aHg:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 45
    :pswitch_2
    if-eqz p3, :cond_0

    .line 46
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZA:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 47
    :pswitch_3
    if-eqz p4, :cond_0

    .line 48
    iget-object v4, p4, Lcom/google/android/apps/gsa/contacts/example/ExampleContact;->czJ:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "%%"

    const-string v2, "%"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/ag;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/contacts/example/ExampleContact;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZG:Z

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jIG:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jIJ:Ljava/util/List;

    .line 26
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 28
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/hg;->Cq(I)Ljava/util/HashMap;

    move-result-object v2

    .line 29
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 30
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/google/common/collect/es;->S(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jIK:Ljava/util/Map;

    .line 33
    :cond_1
    return-void
.end method

.method protected static d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "$"

    const-string v2, "\\$"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 36
    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "(?<!%)%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(?![0-9])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final b(Lcom/google/y/a/a/ag;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x5

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 52
    .line 53
    iget-object v6, p1, Lcom/google/y/a/a/ag;->hAx:Ljava/lang/String;

    .line 56
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->a(Lcom/google/y/a/a/ag;)I

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jIK:Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 61
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jIK:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/contacts/example/ExampleContact;

    .line 67
    :goto_0
    iget v5, p1, Lcom/google/y/a/a/ag;->aEl:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    move v5, v3

    .line 68
    :goto_1
    if-eqz v5, :cond_3

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZF:Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;

    .line 70
    iget-object v3, p1, Lcom/google/y/a/a/ag;->gGx:Ljava/lang/String;

    .line 71
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->kC(Ljava/lang/String;)V

    .line 126
    :cond_0
    :goto_2
    iget-object v2, p1, Lcom/google/y/a/a/ag;->xyf:[I

    array-length v2, v2

    if-lez v2, :cond_d

    .line 127
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZF:Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;

    iget-object v3, p1, Lcom/google/y/a/a/ag;->xyf:[I

    invoke-direct {p0, v6, v3, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->a(Ljava/lang/String;[ILjava/util/Calendar;Lcom/google/android/apps/gsa/contacts/example/ExampleContact;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->kB(Ljava/lang/String;)V

    .line 129
    :goto_3
    return-void

    :cond_1
    move-object v0, v1

    .line 64
    goto :goto_0

    :cond_2
    move v5, v2

    .line 67
    goto :goto_1

    .line 72
    :cond_3
    iget-object v5, p1, Lcom/google/y/a/a/ag;->xyh:Lcom/google/y/a/a/aq;

    if-eqz v5, :cond_7

    .line 73
    iget-object v5, p1, Lcom/google/y/a/a/ag;->xyh:Lcom/google/y/a/a/aq;

    .line 74
    iget v5, v5, Lcom/google/y/a/a/aq;->aEl:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    move v5, v3

    .line 75
    :goto_4
    if-eqz v5, :cond_5

    .line 76
    iget-object v2, p1, Lcom/google/y/a/a/ag;->xyh:Lcom/google/y/a/a/aq;

    .line 77
    iget v2, v2, Lcom/google/y/a/a/aq;->xzf:I

    .line 79
    packed-switch v2, :pswitch_data_0

    move v2, v4

    .line 85
    :goto_5
    if-eq v2, v4, :cond_0

    .line 86
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZF:Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->oF(I)V

    goto :goto_2

    :cond_4
    move v5, v2

    .line 74
    goto :goto_4

    .line 80
    :pswitch_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->jVg:I

    goto :goto_5

    .line 81
    :pswitch_1
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->jVe:I

    goto :goto_5

    .line 82
    :pswitch_2
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->jVl:I

    goto :goto_5

    .line 87
    :cond_5
    iget-object v4, p1, Lcom/google/y/a/a/ag;->xyh:Lcom/google/y/a/a/aq;

    .line 88
    iget v4, v4, Lcom/google/y/a/a/aq;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    .line 89
    :goto_6
    if-eqz v3, :cond_0

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZF:Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;

    iget-object v3, p1, Lcom/google/y/a/a/ag;->xyh:Lcom/google/y/a/a/aq;

    .line 91
    iget-object v3, v3, Lcom/google/y/a/a/aq;->hzU:Ljava/lang/String;

    .line 92
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->kD(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v3, v2

    .line 88
    goto :goto_6

    .line 93
    :cond_7
    if-eqz v0, :cond_8

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZF:Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->a(Lcom/google/android/apps/gsa/contacts/example/ExampleContact;)V

    goto :goto_2

    .line 95
    :cond_8
    invoke-virtual {p1}, Lcom/google/y/a/a/ag;->cwv()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lcom/google/y/a/a/ag;->cwu()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p1, Lcom/google/y/a/a/ag;->xyi:Lcom/google/y/a/a/h;

    if-eqz v4, :cond_0

    .line 96
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 97
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/y/a/a/ag;->cwu()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0xd

    .line 100
    iget v5, p1, Lcom/google/y/a/a/ag;->xyj:I

    .line 101
    invoke-virtual {v4, v1, v5}, Ljava/util/Calendar;->add(II)V

    move v1, v2

    .line 107
    :goto_7
    iget-object v2, p1, Lcom/google/y/a/a/ag;->xyi:Lcom/google/y/a/a/h;

    if-eqz v2, :cond_a

    .line 108
    iget-object v2, p1, Lcom/google/y/a/a/ag;->xyi:Lcom/google/y/a/a/h;

    .line 109
    const/16 v5, 0xb

    .line 110
    iget v8, v2, Lcom/google/y/a/a/h;->wqn:I

    .line 111
    invoke-virtual {v4, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 112
    const/16 v5, 0xc

    .line 113
    iget v2, v2, Lcom/google/y/a/a/h;->wqo:I

    .line 114
    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 115
    invoke-virtual {p1}, Lcom/google/y/a/a/ag;->cwv()Z

    move-result v2

    if-nez v2, :cond_a

    .line 116
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 117
    invoke-virtual {v4, v9, v3}, Ljava/util/Calendar;->add(II)V

    .line 118
    :cond_a
    if-eqz v1, :cond_c

    .line 119
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZF:Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZz:Ljava/text/SimpleDateFormat;

    .line 121
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->aHg:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZA:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-interface {v2, v3, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 123
    goto/16 :goto_2

    .line 102
    :cond_b
    invoke-virtual {p1}, Lcom/google/y/a/a/ag;->cwv()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 105
    iget v1, p1, Lcom/google/y/a/a/ag;->xyk:I

    .line 106
    invoke-virtual {v4, v9, v1}, Ljava/util/Calendar;->add(II)V

    move v1, v3

    goto :goto_7

    .line 124
    :cond_c
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZF:Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZE:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZD:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->aC(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto/16 :goto_2

    .line 128
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->jZF:Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->kB(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    move v1, v2

    goto :goto_7

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
