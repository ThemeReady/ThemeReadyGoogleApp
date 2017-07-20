.class public Lcom/google/android/libraries/gsa/j/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sE:I

.field public tcA:Ljava/lang/String;

.field public final tcB:Lcom/google/n/b/c/qr;

.field public tcz:I


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/qr;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/google/android/libraries/gsa/j/a/h;->tcz:I

    .line 8
    iput v0, p0, Lcom/google/android/libraries/gsa/j/a/h;->sE:I

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/gsa/j/a/h;->tcB:Lcom/google/n/b/c/qr;

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
    iput v0, p0, Lcom/google/android/libraries/gsa/j/a/h;->tcz:I

    .line 3
    iput v0, p0, Lcom/google/android/libraries/gsa/j/a/h;->sE:I

    .line 4
    new-instance v0, Lcom/google/n/b/c/qr;

    invoke-direct {v0}, Lcom/google/n/b/c/qr;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/n/b/c/qr;->zi(Ljava/lang/String;)Lcom/google/n/b/c/qr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/h;->tcB:Lcom/google/n/b/c/qr;

    .line 5
    return-void
.end method


# virtual methods
.method public final bYr()Lcom/google/n/b/c/hc;
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lcom/google/n/b/c/hc;

    invoke-direct {v0}, Lcom/google/n/b/c/hc;-><init>()V

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/hc;->Fx(I)Lcom/google/n/b/c/hc;

    .line 15
    new-instance v1, Lcom/google/n/b/c/hg;

    invoke-direct {v1}, Lcom/google/n/b/c/hg;-><init>()V

    iput-object v1, v0, Lcom/google/n/b/c/hc;->wjB:Lcom/google/n/b/c/hg;

    .line 16
    iget-object v1, v0, Lcom/google/n/b/c/hc;->wjB:Lcom/google/n/b/c/hg;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/j/a/h;->tcB:Lcom/google/n/b/c/qr;

    iput-object v2, v1, Lcom/google/n/b/c/hg;->wjR:Lcom/google/n/b/c/qr;

    .line 17
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/h;->tcz:I

    if-eqz v1, :cond_0

    .line 18
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/h;->tcz:I

    .line 19
    iget v2, v0, Lcom/google/n/b/c/hc;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/n/b/c/hc;->aEl:I

    .line 20
    iput v1, v0, Lcom/google/n/b/c/hc;->wjG:I

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/gsa/j/a/h;->sE:I

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v0, Lcom/google/n/b/c/hc;->wjB:Lcom/google/n/b/c/hg;

    iget v2, p0, Lcom/google/android/libraries/gsa/j/a/h;->sE:I

    .line 23
    iget v3, v1, Lcom/google/n/b/c/hg;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/n/b/c/hg;->aEl:I

    .line 24
    iput v2, v1, Lcom/google/n/b/c/hg;->hzw:I

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/j/a/h;->tcA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    new-instance v1, Lcom/google/n/b/c/qr;

    invoke-direct {v1}, Lcom/google/n/b/c/qr;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/gsa/j/a/h;->tcA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/n/b/c/qr;->zi(Ljava/lang/String;)Lcom/google/n/b/c/qr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/n/b/c/hc;->vVY:Lcom/google/n/b/c/qr;

    .line 27
    :cond_2
    return-object v0
.end method

.method public final zV(I)Lcom/google/android/libraries/gsa/j/a/h;
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/libraries/gsa/j/a/h;->tcz:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/gsa/j/a/h;->tcz:I

    .line 12
    return-object p0
.end method
