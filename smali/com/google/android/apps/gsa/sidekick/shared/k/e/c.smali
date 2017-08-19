.class abstract Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;IIII)V
    .locals 5

    .prologue
    const v4, -0x7fffffff

    .line 11
    new-instance v0, Lcom/google/m/b/d/fc;

    invoke-direct {v0}, Lcom/google/m/b/d/fc;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGN()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/fc;->fw(J)Lcom/google/m/b/d/fc;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->isPortrait()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/fc;->pk(Z)Lcom/google/m/b/d/fc;

    .line 14
    if-eq p3, v4, :cond_0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/google/m/b/d/fc;->FK(I)Lcom/google/m/b/d/fc;

    .line 16
    if-eq p2, v4, :cond_1

    .line 17
    :goto_1
    invoke-virtual {v0, p2}, Lcom/google/m/b/d/fc;->FH(I)Lcom/google/m/b/d/fc;

    .line 18
    if-eq p5, v4, :cond_2

    :goto_2
    invoke-virtual {v0, p5}, Lcom/google/m/b/d/fc;->FM(I)Lcom/google/m/b/d/fc;

    .line 20
    if-eq p4, v4, :cond_3

    .line 21
    :goto_3
    invoke-virtual {v0, p4}, Lcom/google/m/b/d/fc;->FL(I)Lcom/google/m/b/d/fc;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/fc;->FI(I)Lcom/google/m/b/d/fc;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/fc;->FJ(I)Lcom/google/m/b/d/fc;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGV()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/fc;->FN(I)Lcom/google/m/b/d/fc;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/fc;->FO(I)Lcom/google/m/b/d/fc;

    .line 26
    const-string v1, "EVENT_ENTRY_VIEW"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGO()I

    move-result p3

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGP()I

    move-result p2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGQ()I

    move-result p5

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGR()I

    move-result p4

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;II)V
    .locals 6

    .prologue
    const v4, -0x7fffffff

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGX()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;IIII)V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->b(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)V

    goto :goto_0
.end method

.method abstract aGN()J
.end method

.method abstract aGO()I
.end method

.method abstract aGP()I
.end method

.method abstract aGQ()I
.end method

.method abstract aGR()I
.end method

.method abstract aGS()Ljava/util/List;
.end method

.method abstract aGT()I
.end method

.method abstract aGU()I
.end method

.method abstract aGV()I
.end method

.method abstract aGW()I
.end method

.method abstract aGX()Z
.end method

.method final b(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)V
    .locals 6

    .prologue
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGU()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    const/16 v3, 0x20

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aGW()I

    move-result v0

    add-int/lit8 v4, v0, -0x10

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;IIII)V

    .line 10
    return-void
.end method

.method abstract getSource()Ljava/lang/String;
.end method

.method abstract isPortrait()Z
.end method
