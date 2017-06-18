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

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;II)V
    .locals 5

    .prologue
    const v4, -0x7fffffff

    .line 15
    new-instance v0, Lcom/google/q/b/c/ey;

    invoke-direct {v0}, Lcom/google/q/b/c/ey;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/q/b/c/ey;->eH(J)Lcom/google/q/b/c/ey;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->isPortrait()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/ey;->nm(Z)Lcom/google/q/b/c/ey;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/ey;->CB(I)Lcom/google/q/b/c/ey;

    .line 20
    if-eq p2, v4, :cond_0

    .line 21
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/q/b/c/ey;->Cy(I)Lcom/google/q/b/c/ey;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/ey;->CD(I)Lcom/google/q/b/c/ey;

    .line 24
    if-eq p3, v4, :cond_1

    .line 25
    :goto_1
    invoke-virtual {v0, p3}, Lcom/google/q/b/c/ey;->CC(I)Lcom/google/q/b/c/ey;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/ey;->Cz(I)Lcom/google/q/b/c/ey;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/ey;->CA(I)Lcom/google/q/b/c/ey;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/ey;->CE(I)Lcom/google/q/b/c/ey;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/ey;->CF(I)Lcom/google/q/b/c/ey;

    .line 30
    const-string v1, "EVENT_ENTRY_VIEW"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCi()I

    move-result p2

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCk()I

    move-result p3

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;I)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCk()I

    move-result v0

    .line 5
    const v1, -0x7fffffff

    if-eq v0, v1, :cond_0

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;II)V

    .line 9
    :goto_1
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCo()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->b(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)V

    goto :goto_1
.end method

.method abstract aCg()J
.end method

.method abstract aCh()I
.end method

.method abstract aCi()I
.end method

.method abstract aCj()I
.end method

.method abstract aCk()I
.end method

.method abstract aCl()I
.end method

.method abstract aCm()I
.end method

.method abstract aCn()I
.end method

.method abstract aCo()I
.end method

.method abstract aCp()Z
.end method

.method final b(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)V
    .locals 2

    .prologue
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCm()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->aCo()I

    move-result v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;II)V

    .line 14
    return-void
.end method

.method abstract getSource()Ljava/lang/String;
.end method

.method abstract isPortrait()Z
.end method
