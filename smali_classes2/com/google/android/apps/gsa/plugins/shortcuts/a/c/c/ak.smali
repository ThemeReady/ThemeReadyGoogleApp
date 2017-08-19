.class Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public eJR:Z

.field public final synthetic eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    return v1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    .line 5
    iget v3, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJD:F

    iget v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJz:F

    div-float/2addr v4, v9

    add-float/2addr v3, v4

    .line 6
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJO:Z

    if-nez v4, :cond_1

    invoke-virtual {v0, p2, v3}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->a(Landroid/view/DragEvent;F)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 7
    :goto_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJO:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    const-wide/16 v2, 0x0

    .line 13
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJE:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    iget v5, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJA:F

    invoke-interface {v4, v5}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 14
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJF:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    iget v5, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJA:F

    invoke-interface {v4, v5}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 15
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJG:Lcom/google/android/libraries/k/i;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 16
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJH:Lcom/google/android/libraries/k/i;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    invoke-interface {v4, v10}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 17
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJI:Lcom/google/android/libraries/k/i;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 18
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJJ:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v2

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJA:F

    div-float/2addr v0, v9

    invoke-interface {v2, v0}, Lcom/google/android/libraries/k/r;->I(F)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6
    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    .line 22
    iget v3, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJD:F

    iget v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJA:F

    div-float/2addr v4, v9

    add-float/2addr v3, v4

    .line 23
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJO:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0, p2, v3}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->a(Landroid/view/DragEvent;F)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 24
    :goto_2
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    .line 26
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJO:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    const-wide/16 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->N(J)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 23
    goto :goto_2

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJO:Z

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJR:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    const-wide/16 v2, 0x0

    .line 37
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJE:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    iget v5, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJB:F

    invoke-interface {v4, v5}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 38
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJF:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    iget v5, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJB:F

    invoke-interface {v4, v5}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 39
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJG:Lcom/google/android/libraries/k/i;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 40
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJH:Lcom/google/android/libraries/k/i;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 41
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJI:Lcom/google/android/libraries/k/i;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 42
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJJ:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v2

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJB:F

    div-float/2addr v0, v9

    invoke-interface {v2, v0}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    const-wide/16 v2, 0x12c

    .line 45
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJE:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->LG()F

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 46
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJF:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    iget v5, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJB:F

    invoke-interface {v4, v5}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 47
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJG:Lcom/google/android/libraries/k/i;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 48
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJH:Lcom/google/android/libraries/k/i;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 49
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJI:Lcom/google/android/libraries/k/i;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    invoke-interface {v4, v10}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 50
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJJ:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v2

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJB:F

    div-float/2addr v0, v9

    invoke-interface {v2, v0}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    const-wide/16 v2, 0x8fc

    .line 53
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJE:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->LG()F

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 54
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJF:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    iget v5, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJB:F

    invoke-interface {v4, v5}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 55
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJG:Lcom/google/android/libraries/k/i;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->LH()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v4, v5}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 56
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJH:Lcom/google/android/libraries/k/i;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 57
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJI:Lcom/google/android/libraries/k/i;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    invoke-interface {v4, v10}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 58
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJJ:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v2

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJB:F

    div-float/2addr v0, v9

    invoke-interface {v2, v0}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    const-wide/16 v2, 0xaf0

    .line 61
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJE:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    iget v5, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJz:F

    invoke-interface {v4, v5}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 62
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJF:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    iget v5, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJz:F

    invoke-interface {v4, v5}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 63
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJG:Lcom/google/android/libraries/k/i;

    new-instance v5, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/aj;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/aj;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;)V

    .line 65
    new-instance v6, Lcom/google/android/libraries/k/e;

    .line 66
    invoke-direct {v6, v4}, Lcom/google/android/libraries/k/e;-><init>(Lcom/google/android/libraries/k/a;)V

    .line 68
    iget-object v4, v6, Lcom/google/android/libraries/k/e;->tBw:Lcom/google/android/libraries/k/c;

    .line 69
    iput-object v5, v4, Lcom/google/android/libraries/k/c;->tBv:Lcom/google/android/libraries/k/q;

    .line 72
    invoke-interface {v6, v2, v3}, Lcom/google/android/libraries/k/r;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->LH()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v4, v5}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 74
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJH:Lcom/google/android/libraries/k/i;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    invoke-interface {v4, v10}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 75
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJI:Lcom/google/android/libraries/k/i;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 76
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJJ:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v2

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJz:F

    div-float/2addr v0, v9

    invoke-interface {v2, v0}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 77
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    sget-object v3, Lcom/google/m/b/dn;->wcl:Lcom/google/m/b/dn;

    .line 79
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 80
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/aa/av;

    .line 82
    invoke-virtual {v0, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 84
    check-cast v0, Lcom/google/m/b/dp;

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/m/b/dp;->Fj(I)Lcom/google/m/b/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/m/b/dp;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    const-string v3, "SHORTCUT_DROPPED"

    const-string v4, "TrashRenderer"

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eIq:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;

    .line 89
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;->shortcutDropped()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v2, "SHORTCUT_RELEASED"

    const-string v3, "TrashRenderer"

    sget-object v4, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 92
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJR:Z

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    const-wide/16 v4, 0x0

    .line 95
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJE:Lcom/google/android/libraries/k/j;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v3

    iget v6, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJz:F

    invoke-interface {v3, v6}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 96
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJF:Lcom/google/android/libraries/k/j;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v3

    iget v6, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJz:F

    invoke-interface {v3, v6}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 97
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJG:Lcom/google/android/libraries/k/i;

    new-instance v6, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/aj;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/aj;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;)V

    .line 99
    new-instance v7, Lcom/google/android/libraries/k/e;

    .line 100
    invoke-direct {v7, v3}, Lcom/google/android/libraries/k/e;-><init>(Lcom/google/android/libraries/k/a;)V

    .line 102
    iget-object v3, v7, Lcom/google/android/libraries/k/e;->tBw:Lcom/google/android/libraries/k/c;

    .line 103
    iput-object v6, v3, Lcom/google/android/libraries/k/c;->tBv:Lcom/google/android/libraries/k/q;

    .line 106
    invoke-interface {v7, v4, v5}, Lcom/google/android/libraries/k/r;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v3

    .line 107
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->LH()I

    move-result v6

    int-to-float v6, v6

    invoke-interface {v3, v6}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 108
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJH:Lcom/google/android/libraries/k/i;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v3

    invoke-interface {v3, v10}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 109
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJI:Lcom/google/android/libraries/k/i;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/k/i;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 110
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJJ:Lcom/google/android/libraries/k/j;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v3

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJz:F

    div-float/2addr v0, v9

    invoke-interface {v3, v0}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v3, "SHORTCUT_RELEASED"

    const-string v4, "TrashRenderer"

    sget-object v5, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJR:Z

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ak;->eJS:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    .line 114
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJO:Z

    goto/16 :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
