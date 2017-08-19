.class public Lcom/google/android/libraries/gsa/k/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public tQ:I

.field public toa:I

.field public tob:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final toc:Lcom/google/m/b/d/qr;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/qr;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/h;->toa:I

    .line 8
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/h;->tQ:I

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/a/h;->toc:Lcom/google/m/b/d/qr;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/h;->toa:I

    .line 3
    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/h;->tQ:I

    .line 4
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/m/b/d/qr;->zW(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/h;->toc:Lcom/google/m/b/d/qr;

    .line 5
    return-void
.end method


# virtual methods
.method public final Ao(I)Lcom/google/android/libraries/gsa/k/a/h;
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/libraries/gsa/k/a/h;->toa:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/gsa/k/a/h;->toa:I

    .line 12
    return-object p0
.end method

.method public final cak()Lcom/google/m/b/d/hc;
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lcom/google/m/b/d/hc;

    invoke-direct {v0}, Lcom/google/m/b/d/hc;-><init>()V

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/hc;->FU(I)Lcom/google/m/b/d/hc;

    .line 15
    new-instance v1, Lcom/google/m/b/d/hg;

    invoke-direct {v1}, Lcom/google/m/b/d/hg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/hc;->a(Lcom/google/m/b/d/hg;)Lcom/google/m/b/d/hc;

    .line 16
    invoke-virtual {v0}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/h;->toc:Lcom/google/m/b/d/qr;

    iput-object v2, v1, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    .line 17
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/h;->toa:I

    if-eqz v1, :cond_0

    .line 18
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/h;->toa:I

    .line 19
    iget v2, v0, Lcom/google/m/b/d/hc;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/m/b/d/hc;->aCT:I

    .line 20
    iput v1, v0, Lcom/google/m/b/d/hc;->wuX:I

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/gsa/k/a/h;->tQ:I

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/gsa/k/a/h;->tQ:I

    .line 23
    iget v3, v1, Lcom/google/m/b/d/hg;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/m/b/d/hg;->aCT:I

    .line 24
    iput v2, v1, Lcom/google/m/b/d/hg;->hGB:I

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/h;->tob:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    new-instance v1, Lcom/google/m/b/d/qr;

    invoke-direct {v1}, Lcom/google/m/b/d/qr;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/h;->tob:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/m/b/d/qr;->zW(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/m/b/d/hc;->who:Lcom/google/m/b/d/qr;

    .line 27
    :cond_2
    return-object v0
.end method
