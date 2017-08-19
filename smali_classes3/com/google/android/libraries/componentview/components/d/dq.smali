.class Lcom/google/android/libraries/componentview/components/d/dq;
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
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/dq;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dq;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJh:Z

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dq;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 5
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJk:I

    .line 6
    if-ne v0, p3, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dq;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 9
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJj:I

    .line 10
    if-ne p3, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dq;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/dj;->bTC()V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dq;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJb:Lcom/google/android/libraries/componentview/components/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a;->bSV()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dq;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 15
    iput p3, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJk:I

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dq;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/dj;->bTB()V

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
