.class public abstract Lcom/android/datetimepicker/date/q;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/android/datetimepicker/date/z;


# static fields
.field public static aIe:I


# instance fields
.field public aHT:Lcom/android/datetimepicker/date/r;

.field public final aHZ:Lcom/android/datetimepicker/date/j;

.field public aHe:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x7

    sput v0, Lcom/android/datetimepicker/date/q;->aIe:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/datetimepicker/date/j;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/datetimepicker/date/q;->aHe:Z

    .line 3
    iput-object p1, p0, Lcom/android/datetimepicker/date/q;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/android/datetimepicker/date/q;->aHZ:Lcom/android/datetimepicker/date/j;

    .line 6
    new-instance v0, Lcom/android/datetimepicker/date/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/android/datetimepicker/date/r;-><init>(J)V

    iput-object v0, p0, Lcom/android/datetimepicker/date/q;->aHT:Lcom/android/datetimepicker/date/r;

    .line 7
    iget-object v0, p0, Lcom/android/datetimepicker/date/q;->aHZ:Lcom/android/datetimepicker/date/j;

    invoke-interface {v0}, Lcom/android/datetimepicker/date/j;->hT()Lcom/android/datetimepicker/date/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/q;->b(Lcom/android/datetimepicker/date/r;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/android/datetimepicker/date/r;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/android/datetimepicker/date/q;->aHT:Lcom/android/datetimepicker/date/r;

    .line 10
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/q;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public final c(Lcom/android/datetimepicker/date/r;)V
    .locals 4

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/android/datetimepicker/date/q;->aHZ:Lcom/android/datetimepicker/date/j;

    invoke-interface {v0}, Lcom/android/datetimepicker/date/j;->hO()V

    .line 53
    iget-object v0, p0, Lcom/android/datetimepicker/date/q;->aHZ:Lcom/android/datetimepicker/date/j;

    iget v1, p1, Lcom/android/datetimepicker/date/r;->year:I

    iget v2, p1, Lcom/android/datetimepicker/date/r;->month:I

    iget v3, p1, Lcom/android/datetimepicker/date/r;->aIf:I

    invoke-interface {v0, v1, v2, v3}, Lcom/android/datetimepicker/date/j;->l(III)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/datetimepicker/date/q;->b(Lcom/android/datetimepicker/date/r;)V

    .line 55
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/android/datetimepicker/date/q;->aHZ:Lcom/android/datetimepicker/date/j;

    invoke-interface {v0}, Lcom/android/datetimepicker/date/j;->hV()I

    move-result v0

    iget-object v1, p0, Lcom/android/datetimepicker/date/q;->aHZ:Lcom/android/datetimepicker/date/j;

    invoke-interface {v1}, Lcom/android/datetimepicker/date/j;->hU()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 14
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    check-cast p2, Lcom/android/datetimepicker/date/s;

    .line 19
    invoke-virtual {p2}, Lcom/android/datetimepicker/date/s;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 30
    :goto_0
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    rem-int/lit8 v3, p1, 0xc

    .line 34
    div-int/lit8 v4, p1, 0xc

    iget-object v5, p0, Lcom/android/datetimepicker/date/q;->aHZ:Lcom/android/datetimepicker/date/j;

    invoke-interface {v5}, Lcom/android/datetimepicker/date/j;->hU()I

    move-result v5

    add-int/2addr v4, v5

    .line 37
    iget-object v5, p0, Lcom/android/datetimepicker/date/q;->aHT:Lcom/android/datetimepicker/date/r;

    iget v5, v5, Lcom/android/datetimepicker/date/r;->year:I

    if-ne v5, v4, :cond_3

    iget-object v5, p0, Lcom/android/datetimepicker/date/q;->aHT:Lcom/android/datetimepicker/date/r;

    iget v5, v5, Lcom/android/datetimepicker/date/r;->month:I

    if-ne v5, v3, :cond_3

    .line 38
    :goto_1
    if-eqz v2, :cond_1

    .line 39
    iget-object v1, p0, Lcom/android/datetimepicker/date/q;->aHT:Lcom/android/datetimepicker/date/r;

    iget v1, v1, Lcom/android/datetimepicker/date/r;->aIf:I

    .line 41
    :cond_1
    const/4 v2, 0x6

    iput v2, p2, Lcom/android/datetimepicker/date/s;->aIR:I

    .line 42
    invoke-virtual {p2}, Lcom/android/datetimepicker/date/s;->requestLayout()V

    .line 43
    const-string v2, "selected_day"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v1, "year"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "month"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "week_start"

    iget-object v2, p0, Lcom/android/datetimepicker/date/q;->aHZ:Lcom/android/datetimepicker/date/j;

    invoke-interface {v2}, Lcom/android/datetimepicker/date/j;->getFirstDayOfWeek()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p2, v0}, Lcom/android/datetimepicker/date/s;->a(Ljava/util/HashMap;)V

    .line 48
    invoke-virtual {p2}, Lcom/android/datetimepicker/date/s;->invalidate()V

    .line 49
    return-object p2

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/android/datetimepicker/date/q;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/android/datetimepicker/date/q;->y(Landroid/content/Context;)Lcom/android/datetimepicker/date/s;

    move-result-object p2

    .line 21
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p2, v3}, Lcom/android/datetimepicker/date/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p2, v2}, Lcom/android/datetimepicker/date/s;->setClickable(Z)V

    .line 25
    iput-object p0, p2, Lcom/android/datetimepicker/date/s;->aIS:Lcom/android/datetimepicker/date/z;

    .line 27
    iget-boolean v3, p0, Lcom/android/datetimepicker/date/q;->aHe:Z

    .line 29
    iput-boolean v3, p2, Lcom/android/datetimepicker/date/s;->aHe:Z

    goto :goto_0

    .line 37
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public abstract y(Landroid/content/Context;)Lcom/android/datetimepicker/date/s;
.end method
