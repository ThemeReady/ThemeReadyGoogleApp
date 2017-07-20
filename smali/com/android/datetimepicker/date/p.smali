.class public Lcom/android/datetimepicker/date/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aIc:Lcom/android/datetimepicker/date/n;

.field public aId:I


# direct methods
.method protected constructor <init>(Lcom/android/datetimepicker/date/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0xfa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    iget v3, p0, Lcom/android/datetimepicker/date/p;->aId:I

    iput v3, v2, Lcom/android/datetimepicker/date/n;->aHY:I

    .line 3
    const-string v2, "MonthFragment"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "MonthFragment"

    iget v3, p0, Lcom/android/datetimepicker/date/p;->aId:I

    iget-object v4, p0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    iget v4, v4, Lcom/android/datetimepicker/date/n;->jB:I

    const/16 v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "new scroll state: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " old state: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget v2, p0, Lcom/android/datetimepicker/date/p;->aId:I

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    iget v2, v2, Lcom/android/datetimepicker/date/n;->jB:I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    iget v2, v2, Lcom/android/datetimepicker/date/n;->jB:I

    if-eq v2, v0, :cond_6

    .line 6
    iget-object v2, p0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    iget v3, p0, Lcom/android/datetimepicker/date/p;->aId:I

    iput v3, v2, Lcom/android/datetimepicker/date/n;->jB:I

    .line 8
    iget-object v2, p0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    invoke-virtual {v2, v1}, Lcom/android/datetimepicker/date/n;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move v3, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gtz v4, :cond_1

    .line 10
    iget-object v2, p0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/datetimepicker/date/n;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    if-nez v2, :cond_3

    .line 25
    :cond_2
    :goto_1
    return-void

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    invoke-virtual {v3}, Lcom/android/datetimepicker/date/n;->getFirstVisiblePosition()I

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    invoke-virtual {v4}, Lcom/android/datetimepicker/date/n;->getLastVisiblePosition()I

    move-result v4

    .line 15
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    invoke-virtual {v3}, Lcom/android/datetimepicker/date/n;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v4, v3, :cond_4

    .line 16
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 18
    iget-object v3, p0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    invoke-virtual {v3}, Lcom/android/datetimepicker/date/n;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 19
    if-eqz v0, :cond_2

    sget v0, Lcom/android/datetimepicker/date/n;->aHO:I

    if-ge v1, v0, :cond_2

    .line 20
    if-le v2, v3, :cond_5

    .line 21
    iget-object v0, p0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    invoke-virtual {v0, v1, v7}, Lcom/android/datetimepicker/date/n;->smoothScrollBy(II)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 15
    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    invoke-virtual {v0, v2, v7}, Lcom/android/datetimepicker/date/n;->smoothScrollBy(II)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    iget v1, p0, Lcom/android/datetimepicker/date/p;->aId:I

    iput v1, v0, Lcom/android/datetimepicker/date/n;->jB:I

    goto :goto_1
.end method
