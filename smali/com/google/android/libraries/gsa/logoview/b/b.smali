.class public Lcom/google/android/libraries/gsa/logoview/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final thn:Ljava/util/List;

.field public final tho:Lcom/google/android/libraries/gsa/logoview/b/a;

.field public final thp:Lcom/google/android/libraries/gsa/logoview/b/a;

.field public final thq:Lcom/google/android/libraries/gsa/logoview/b/a;

.field public final thr:Lcom/google/android/libraries/gsa/logoview/b/a;

.field public final ths:Lcom/google/android/libraries/gsa/logoview/b/a;

.field public final tht:Lcom/google/android/libraries/gsa/logoview/b/a;

.field public final thu:Lcom/google/android/libraries/gsa/logoview/b/c;

.field public final thv:Lcom/google/android/libraries/gsa/logoview/a/b;

.field public thw:Z

.field public thx:F

.field public thy:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/logoview/b/a;Lcom/google/android/libraries/gsa/logoview/b/a;Lcom/google/android/libraries/gsa/logoview/b/a;Lcom/google/android/libraries/gsa/logoview/b/a;Lcom/google/android/libraries/gsa/logoview/b/a;Lcom/google/android/libraries/gsa/logoview/b/a;Lcom/google/android/libraries/gsa/logoview/b/c;Lcom/google/android/libraries/gsa/logoview/a/b;Z)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thn:Ljava/util/List;

    .line 3
    const/high16 v0, 0x42960000    # 75.0f

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thx:F

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thy:F

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->tho:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->tho:Lcom/google/android/libraries/gsa/logoview/b/a;

    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x40490fdb    # (float)Math.PI

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0xbe7b0d

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->a(FFFI)V

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thp:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thp:Lcom/google/android/libraries/gsa/logoview/b/a;

    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x40490fdb    # (float)Math.PI

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x15bccb

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->a(FFFI)V

    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thq:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thq:Lcom/google/android/libraries/gsa/logoview/b/a;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x443fb

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->a(FFFI)V

    .line 11
    iput-object p4, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thr:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thr:Lcom/google/android/libraries/gsa/logoview/b/a;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0xcb57ad

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->a(FFFI)V

    .line 13
    iput-object p5, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->ths:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->ths:Lcom/google/android/libraries/gsa/logoview/b/a;

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0xbe7b0d

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->a(FFFI)V

    .line 15
    iput-object p6, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->tht:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->tht:Lcom/google/android/libraries/gsa/logoview/b/a;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x15bccb

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/logoview/b/a;->a(FFFI)V

    .line 17
    iput-object p7, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thu:Lcom/google/android/libraries/gsa/logoview/b/c;

    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thv:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thv:Lcom/google/android/libraries/gsa/logoview/a/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/a/b;->aM(F)V

    .line 20
    invoke-virtual {p0, p9}, Lcom/google/android/libraries/gsa/logoview/b/b;->oi(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/logoview/b/a;)I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->tho:Lcom/google/android/libraries/gsa/logoview/b/a;

    if-ne p1, v1, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thp:Lcom/google/android/libraries/gsa/logoview/b/a;

    if-ne p1, v1, :cond_2

    .line 26
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thq:Lcom/google/android/libraries/gsa/logoview/b/a;

    if-ne p1, v1, :cond_3

    .line 28
    const/4 v0, 0x2

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thr:Lcom/google/android/libraries/gsa/logoview/b/a;

    if-ne p1, v1, :cond_4

    .line 30
    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thw:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->ths:Lcom/google/android/libraries/gsa/logoview/b/a;

    if-ne p1, v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thw:Z

    if-nez v1, :cond_0

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->tht:Lcom/google/android/libraries/gsa/logoview/b/a;

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thw:Z

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x5

    goto :goto_0

    .line 35
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown or unexpected dot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/libraries/gsa/logoview/b/a;F)V
    .locals 3

    .prologue
    .line 107
    .line 108
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/a;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 109
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    .line 111
    sub-float v1, p2, v0

    .line 112
    iget-object v0, p1, Lcom/google/android/libraries/gsa/logoview/b/a;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/a/a;->aL(F)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 116
    if-eq v0, p1, :cond_0

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thu:Lcom/google/android/libraries/gsa/logoview/b/c;

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/c;->aY(F)V

    .line 120
    return-void
.end method

.method public final aV(F)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thu:Lcom/google/android/libraries/gsa/logoview/b/c;

    .line 63
    iget-object v1, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->thz:Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/logoview/a/b;->aK(F)V

    .line 64
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->thA:Z

    .line 65
    return-void
.end method

.method public final aW(F)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thu:Lcom/google/android/libraries/gsa/logoview/b/c;

    .line 122
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 123
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 125
    sub-float v1, p1, v0

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thu:Lcom/google/android/libraries/gsa/logoview/b/c;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b/c;->aY(F)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 128
    neg-float v3, v1

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public final aX(F)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thv:Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/logoview/a/b;->aK(F)V

    .line 132
    return-void
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/a;)F
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->tho:Lcom/google/android/libraries/gsa/logoview/b/a;

    if-ne p1, v0, :cond_0

    .line 50
    const/high16 v0, -0x3e800000    # -16.0f

    .line 60
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thp:Lcom/google/android/libraries/gsa/logoview/b/a;

    if-ne p1, v0, :cond_1

    .line 52
    const v0, -0x3f04cccd    # -7.85f

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thq:Lcom/google/android/libraries/gsa/logoview/b/a;

    if-ne p1, v0, :cond_2

    .line 54
    const v0, -0x3fdccccd    # -2.55f

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thr:Lcom/google/android/libraries/gsa/logoview/b/a;

    if-ne p1, v0, :cond_3

    .line 56
    const/high16 v0, 0x41380000    # 11.5f

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->ths:Lcom/google/android/libraries/gsa/logoview/b/a;

    if-ne p1, v0, :cond_4

    .line 58
    const v0, 0x40d66666    # 6.7f

    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->tht:Lcom/google/android/libraries/gsa/logoview/b/a;

    if-ne p1, v0, :cond_5

    .line 60
    const v0, 0x4180cccd    # 16.1f

    goto :goto_0

    .line 61
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown dot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bYZ()V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 68
    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thd:Lcom/google/android/libraries/gsa/logoview/a/c;

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thd:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 69
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/a/c;->aM(F)V

    .line 71
    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 72
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/a/a;->aM(F)V

    .line 74
    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thf:Lcom/google/android/libraries/gsa/logoview/a/c;

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thf:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 75
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/a/c;->aM(F)V

    .line 77
    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thg:Lcom/google/android/libraries/gsa/logoview/a/c;

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thg:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 78
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/a/c;->aM(F)V

    .line 80
    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thh:Lcom/google/android/libraries/gsa/logoview/a/c;

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thh:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 81
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/a/c;->aM(F)V

    .line 83
    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thi:Lcom/google/android/libraries/gsa/logoview/a/b;

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thi:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 84
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/a/b;->aM(F)V

    .line 86
    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thk:Lcom/google/android/libraries/gsa/logoview/a/b;

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thk:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 87
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/a/b;->aM(F)V

    .line 89
    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thl:Lcom/google/android/libraries/gsa/logoview/a/b;

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thl:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 90
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/a/b;->aM(F)V

    .line 92
    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thj:Lcom/google/android/libraries/gsa/logoview/a/b;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->thj:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 93
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/logoview/a/b;->aM(F)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thu:Lcom/google/android/libraries/gsa/logoview/b/c;

    .line 97
    iget-object v1, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->thz:Lcom/google/android/libraries/gsa/logoview/a/b;

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->thz:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 98
    iget v2, v2, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/logoview/a/b;->aM(F)V

    .line 100
    iget-object v1, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 101
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/logoview/a/a;->aM(F)V

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thv:Lcom/google/android/libraries/gsa/logoview/a/b;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thv:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 104
    iget v1, v1, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/a/b;->aM(F)V

    .line 106
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final oi(Z)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thn:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thr:Lcom/google/android/libraries/gsa/logoview/b/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thn:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thq:Lcom/google/android/libraries/gsa/logoview/b/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thn:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thp:Lcom/google/android/libraries/gsa/logoview/b/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thn:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->tho:Lcom/google/android/libraries/gsa/logoview/b/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thw:Z

    if-eq p1, v0, :cond_1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thn:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->ths:Lcom/google/android/libraries/gsa/logoview/b/a;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thn:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->tht:Lcom/google/android/libraries/gsa/logoview/b/a;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thw:Z

    .line 48
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thn:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->ths:Lcom/google/android/libraries/gsa/logoview/b/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thn:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->tht:Lcom/google/android/libraries/gsa/logoview/b/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
