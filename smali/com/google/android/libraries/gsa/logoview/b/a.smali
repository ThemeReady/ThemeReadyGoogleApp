.class public Lcom/google/android/libraries/gsa/logoview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sE:I

.field public final sWA:Lcom/google/android/libraries/gsa/logoview/a/b;

.field public sWB:F

.field public final sWs:Lcom/google/android/libraries/gsa/logoview/a/c;

.field public final sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

.field public final sWu:Lcom/google/android/libraries/gsa/logoview/a/c;

.field public final sWv:Lcom/google/android/libraries/gsa/logoview/a/c;

.field public final sWw:Lcom/google/android/libraries/gsa/logoview/a/c;

.field public final sWx:Lcom/google/android/libraries/gsa/logoview/a/b;

.field public final sWy:Lcom/google/android/libraries/gsa/logoview/a/b;

.field public final sWz:Lcom/google/android/libraries/gsa/logoview/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/logoview/a/c;Lcom/google/android/libraries/gsa/logoview/a/a;Lcom/google/android/libraries/gsa/logoview/a/c;Lcom/google/android/libraries/gsa/logoview/a/c;Lcom/google/android/libraries/gsa/logoview/a/c;Lcom/google/android/libraries/gsa/logoview/a/b;Lcom/google/android/libraries/gsa/logoview/a/b;Lcom/google/android/libraries/gsa/logoview/a/b;Lcom/google/android/libraries/gsa/logoview/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWs:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWu:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWv:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWw:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWx:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWy:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 9
    iput-object p8, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWz:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 10
    iput-object p9, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWA:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final D(FF)V
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWs:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 32
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 34
    iget v1, v1, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 35
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWv:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 36
    iget v1, v1, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 37
    add-float/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWs:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 39
    iget v1, v1, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 41
    iget v2, v2, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 42
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWw:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 43
    iget v2, v2, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 44
    add-float/2addr v1, v2

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gsa/logoview/a/a;->aN(F)V

    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWs:Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/gsa/logoview/a/c;->aN(F)V

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWs:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 48
    iget v2, v2, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 49
    iget-object v3, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 50
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 51
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    .line 52
    iget-object v3, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWs:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 53
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 54
    iget-object v4, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 55
    iget v4, v4, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 56
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    .line 57
    iget-object v4, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWv:Lcom/google/android/libraries/gsa/logoview/a/c;

    sub-float/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/logoview/a/c;->aN(F)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWw:Lcom/google/android/libraries/gsa/logoview/a/c;

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/a/c;->aN(F)V

    .line 59
    return-void
.end method

.method public final a(FFFI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWs:Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/logoview/a/c;->aN(F)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/logoview/a/a;->aN(F)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWy:Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-virtual {v0, p3}, Lcom/google/android/libraries/gsa/logoview/a/b;->aN(F)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWu:Lcom/google/android/libraries/gsa/logoview/a/c;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/a/c;->aN(F)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWv:Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/a/c;->aN(F)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWw:Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/a/c;->aN(F)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWz:Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/a/b;->aN(F)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWx:Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/a/b;->aN(F)V

    .line 20
    iput p4, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sE:I

    .line 21
    return-void
.end method

.method public final aO(F)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWs:Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/logoview/a/c;->aL(F)V

    .line 23
    return-void
.end method

.method public final aP(F)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/logoview/a/a;->aL(F)V

    .line 25
    return-void
.end method

.method public final aQ(F)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/logoview/a/a;->aM(F)V

    .line 30
    return-void
.end method

.method public final aR(F)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWu:Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/logoview/a/c;->aL(F)V

    .line 61
    return-void
.end method

.method public final aS(F)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWv:Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/logoview/a/c;->aL(F)V

    .line 63
    return-void
.end method

.method public final aT(F)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWw:Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/logoview/a/c;->aL(F)V

    .line 65
    return-void
.end method

.method public final aU(F)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWx:Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/logoview/a/b;->aL(F)V

    .line 67
    return-void
.end method

.method public final aV(F)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWy:Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/logoview/a/b;->aL(F)V

    .line 69
    return-void
.end method

.method public final bXl()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWA:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 75
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 76
    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWy:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 78
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 79
    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nK(Z)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 27
    iput-boolean p1, v0, Lcom/google/android/libraries/gsa/logoview/a/a;->sWj:Z

    .line 28
    return-void
.end method

.method public final nL(Z)V
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWs:Lcom/google/android/libraries/gsa/logoview/a/c;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/logoview/a/c;->nJ(Z)V

    .line 81
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nM(Z)V
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWu:Lcom/google/android/libraries/gsa/logoview/a/c;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/logoview/a/c;->nJ(Z)V

    .line 83
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nN(Z)V
    .locals 2

    .prologue
    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/logoview/a/a;->nJ(Z)V

    .line 85
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nO(Z)V
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWw:Lcom/google/android/libraries/gsa/logoview/a/c;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/logoview/a/c;->nJ(Z)V

    .line 87
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zK(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWz:Lcom/google/android/libraries/gsa/logoview/a/b;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/a/b;->aL(F)V

    .line 71
    return-void
.end method

.method public final zL(I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWA:Lcom/google/android/libraries/gsa/logoview/a/b;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/a/b;->aL(F)V

    .line 73
    return-void
.end method
