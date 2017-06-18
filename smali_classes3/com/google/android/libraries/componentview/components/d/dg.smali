.class Lcom/google/android/libraries/componentview/components/d/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic qyW:Lcom/google/android/libraries/componentview/components/d/df;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/df;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 3
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyT:I

    .line 4
    if-ne v0, p3, :cond_0

    .line 92
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyI:Lcom/google/android/libraries/componentview/components/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a;->bDj()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyH:Lcom/google/android/libraries/componentview/components/d/dp;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/d/dp;->qR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 13
    iput-boolean v3, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyP:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 16
    iput-boolean v3, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyQ:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 19
    iput-boolean v3, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyS:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyL:Lcom/google/android/libraries/componentview/components/b/a;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a;->cz(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 25
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyL:Lcom/google/android/libraries/componentview/components/b/a;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyH:Lcom/google/android/libraries/componentview/components/d/dp;

    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dp;->qza:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/dq;

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dq;->qze:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aCS:Ljava/lang/String;

    .line 35
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/components/b/a;->setSelection(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyM:Lcom/google/android/libraries/componentview/components/b/a;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a;->cz(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 40
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyM:Lcom/google/android/libraries/componentview/components/b/a;

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyH:Lcom/google/android/libraries/componentview/components/d/dp;

    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dp;->qza:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/dq;

    .line 45
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dq;->qzf:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aCS:Ljava/lang/String;

    .line 50
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/b/a;->setSelection(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 52
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyJ:Lcom/google/android/libraries/componentview/components/b/f;

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyH:Lcom/google/android/libraries/componentview/components/d/dp;

    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dp;->qza:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/dq;

    .line 58
    if-eqz v0, :cond_3

    .line 59
    iget-wide v0, v0, Lcom/google/android/libraries/componentview/components/d/dq;->qzg:D

    .line 62
    :goto_3
    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/components/d/df;->p(D)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/components/b/f;->setText(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 65
    iput-boolean v4, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyP:Z

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 68
    iput-boolean v4, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyQ:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 71
    iput-boolean v4, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyS:Z

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 74
    iput p3, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyT:I

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/df;->bDS()V

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 79
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyH:Lcom/google/android/libraries/componentview/components/d/dp;

    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dp;->qyZ:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bz;->cpY()V

    .line 83
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/by;

    .line 85
    if-nez v2, :cond_4

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 49
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 60
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 87
    :cond_4
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    .line 88
    iput-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/by;->gIr:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dg;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 90
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyI:Lcom/google/android/libraries/componentview/components/b/a;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a;->bDk()V

    goto/16 :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 93
    return-void
.end method
