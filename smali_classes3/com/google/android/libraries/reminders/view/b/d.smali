.class Lcom/google/android/libraries/reminders/view/b/d;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"


# instance fields
.field public final bSb:Ljava/lang/String;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final tIP:Z

.field public final tIQ:Lcom/google/android/libraries/reminders/view/b/c;

.field public final tIR:Lcom/google/android/libraries/reminders/a/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public tIS:Lcom/google/android/libraries/reminders/view/b/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Ljava/lang/String;ZLcom/google/android/libraries/reminders/view/b/c;Lcom/google/android/libraries/reminders/a/l;)V
    .locals 0
    .param p5    # Lcom/google/android/libraries/reminders/a/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/b/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/reminders/view/b/d;->bSb:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIP:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIQ:Lcom/google/android/libraries/reminders/view/b/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIR:Lcom/google/android/libraries/reminders/a/l;

    .line 7
    return-void
.end method


# virtual methods
.method final AR(I)Lcom/google/android/gms/reminders/model/Task;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIS:Lcom/google/android/libraries/reminders/view/b/f;

    if-nez v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIS:Lcom/google/android/libraries/reminders/view/b/f;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/reminders/view/b/f;->AS(I)Lcom/google/android/libraries/reminders/view/b/e;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/reminders/view/b/e;->ccY()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIS:Lcom/google/android/libraries/reminders/view/b/f;

    if-eqz v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIS:Lcom/google/android/libraries/reminders/view/b/f;

    .line 16
    iget v2, v1, Lcom/google/android/libraries/reminders/view/b/e;->tIT:I

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/reminders/view/b/f;->tIV:[Lcom/google/android/libraries/reminders/view/b/a/g;

    aget-object v0, v0, v2

    .line 21
    iget v1, v1, Lcom/google/android/libraries/reminders/view/b/e;->tIU:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/reminders/view/b/a/g;->AR(I)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIS:Lcom/google/android/libraries/reminders/view/b/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIS:Lcom/google/android/libraries/reminders/view/b/f;

    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/reminders/view/b/f;->tIW:[I

    iget-object v0, v0, Lcom/google/android/libraries/reminders/view/b/f;->tIV:[Lcom/google/android/libraries/reminders/view/b/a/g;

    array-length v0, v0

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIS:Lcom/google/android/libraries/reminders/view/b/f;

    if-nez v0, :cond_0

    .line 25
    const-wide/16 v0, 0x0

    .line 40
    :goto_0
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIS:Lcom/google/android/libraries/reminders/view/b/f;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/reminders/view/b/f;->AS(I)Lcom/google/android/libraries/reminders/view/b/e;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIS:Lcom/google/android/libraries/reminders/view/b/f;

    .line 28
    iget v2, v0, Lcom/google/android/libraries/reminders/view/b/e;->tIT:I

    .line 30
    iget-object v1, v1, Lcom/google/android/libraries/reminders/view/b/f;->tIV:[Lcom/google/android/libraries/reminders/view/b/a/g;

    aget-object v1, v1, v2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/reminders/view/b/e;->ccY()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    iget-object v0, v1, Lcom/google/android/libraries/reminders/view/b/a/g;->cGo:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 37
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/reminders/view/b/e;->tIU:I

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/reminders/view/b/a/g;->AR(I)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/TaskId;->bPa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 40
    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIS:Lcom/google/android/libraries/reminders/view/b/f;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, -0x1

    .line 48
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIS:Lcom/google/android/libraries/reminders/view/b/f;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/reminders/view/b/f;->AS(I)Lcom/google/android/libraries/reminders/view/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/reminders/view/b/e;->ccY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 48
    goto :goto_0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIS:Lcom/google/android/libraries/reminders/view/b/f;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIS:Lcom/google/android/libraries/reminders/view/b/f;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/reminders/view/b/f;->AS(I)Lcom/google/android/libraries/reminders/view/b/e;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIS:Lcom/google/android/libraries/reminders/view/b/f;

    .line 59
    iget v2, v1, Lcom/google/android/libraries/reminders/view/b/e;->tIT:I

    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/reminders/view/b/f;->tIV:[Lcom/google/android/libraries/reminders/view/b/a/g;

    aget-object v2, v0, v2

    .line 63
    invoke-virtual {v1}, Lcom/google/android/libraries/reminders/view/b/e;->ccY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    check-cast p1, Lcom/google/android/libraries/reminders/view/b/v;

    .line 65
    iget-object v0, v2, Lcom/google/android/libraries/reminders/view/b/a/g;->cGo:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lcom/google/android/libraries/reminders/view/b/v;->Wg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_1
    check-cast p1, Lcom/google/android/libraries/reminders/view/b/a;

    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 70
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    iget v1, v1, Lcom/google/android/libraries/reminders/view/b/e;->tIU:I

    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/reminders/view/b/a/g;->AR(I)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/b/d;->bSb:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIR:Lcom/google/android/libraries/reminders/a/l;

    .line 75
    iget-object v3, p1, Lcom/google/android/libraries/reminders/view/b/a;->Wg:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/google/android/libraries/reminders/view/b/a;->bZs:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/google/android/libraries/reminders/view/b/a;->tII:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/google/android/libraries/reminders/view/b/a;->tIJ:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/reminders/view/c/f;->a(Landroid/content/Context;Lcom/google/android/gms/reminders/model/Task;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/libraries/reminders/a/l;)V

    .line 76
    iget-object v0, p1, Lcom/google/android/libraries/reminders/view/b/a;->tIK:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p1, Lcom/google/android/libraries/reminders/view/b/a;->tIM:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p1, Lcom/google/android/libraries/reminders/view/b/a;->tIL:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-static {v1}, Lcom/google/android/libraries/reminders/view/c/f;->r(Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/libraries/reminders/view/b/a;->tIM:Landroid/view/View;

    :goto_1
    iput-object v0, p1, Lcom/google/android/libraries/reminders/view/b/a;->tfl:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/reminders/view/b/a;->tIL:Landroid/view/View;

    goto :goto_1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/v;

    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/libraries/reminders/view/b;->tHI:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/reminders/view/b/v;-><init>(Landroid/view/View;)V

    .line 54
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/libraries/reminders/view/b;->tHQ:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    iget-boolean v0, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIP:Z

    if-nez v0, :cond_1

    .line 53
    sget v0, Lcom/google/android/libraries/reminders/view/a;->tHE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_1
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/a;

    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/b/d;->tIQ:Lcom/google/android/libraries/reminders/view/b/c;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/reminders/view/b/a;-><init>(Landroid/view/View;Lcom/google/android/libraries/reminders/view/b/c;)V

    goto :goto_0
.end method
