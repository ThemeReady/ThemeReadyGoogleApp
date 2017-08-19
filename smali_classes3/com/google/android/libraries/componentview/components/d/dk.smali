.class Lcom/google/android/libraries/componentview/components/d/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic sJl:Lcom/google/android/libraries/componentview/components/d/dj;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/dj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 3
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJi:I

    .line 4
    if-ne v0, p3, :cond_0

    .line 92
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sIX:Lcom/google/android/libraries/componentview/components/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a;->bSU()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sIW:Lcom/google/android/libraries/componentview/components/d/dt;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/d/dt;->uJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 13
    iput-boolean v3, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJe:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 16
    iput-boolean v3, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJf:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 19
    iput-boolean v3, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJh:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJa:Lcom/google/android/libraries/componentview/components/b/a;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a;->dy(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 25
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJa:Lcom/google/android/libraries/componentview/components/b/a;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sIW:Lcom/google/android/libraries/componentview/components/d/dt;

    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dt;->sJp:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/du;

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/du;->sJt:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->blf:Ljava/lang/String;

    .line 35
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/components/b/a;->setSelection(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJb:Lcom/google/android/libraries/componentview/components/b/a;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a;->dy(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 40
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJb:Lcom/google/android/libraries/componentview/components/b/a;

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sIW:Lcom/google/android/libraries/componentview/components/d/dt;

    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dt;->sJp:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/du;

    .line 45
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/du;->sJu:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->blf:Ljava/lang/String;

    .line 50
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/b/a;->setSelection(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 52
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sIY:Lcom/google/android/libraries/componentview/components/b/f;

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sIW:Lcom/google/android/libraries/componentview/components/d/dt;

    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dt;->sJp:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/du;

    .line 58
    if-eqz v0, :cond_3

    .line 59
    iget-wide v0, v0, Lcom/google/android/libraries/componentview/components/d/du;->sJv:D

    .line 62
    :goto_3
    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/components/d/dj;->q(D)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/components/b/f;->setText(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 65
    iput-boolean v4, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJe:Z

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 68
    iput-boolean v4, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJf:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 71
    iput-boolean v4, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJh:Z

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 74
    iput p3, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJi:I

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/dj;->bTB()V

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 79
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sIW:Lcom/google/android/libraries/componentview/components/d/dt;

    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dt;->sJo:Lcom/google/android/libraries/componentview/components/d/a/ce;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ce;->copyOnWrite()V

    .line 83
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ce;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cd;

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
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aCT:I

    .line 88
    iput-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->hGA:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dk;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 90
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sIX:Lcom/google/android/libraries/componentview/components/b/a;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a;->bSV()V

    goto/16 :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
