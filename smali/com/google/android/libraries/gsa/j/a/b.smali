.class public Lcom/google/android/libraries/gsa/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tcj:Lcom/google/n/b/c/md;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/n/b/c/md;

    invoke-direct {v0}, Lcom/google/n/b/c/md;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    .line 3
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/b;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    new-instance v1, Lcom/google/android/libraries/gsa/j/a/e;

    .line 27
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/j/a/e;-><init>(Ljava/lang/String;)V

    .line 29
    iput p2, v1, Lcom/google/android/libraries/gsa/j/a/e;->mBackgroundColor:I

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/j/a/e;->bYo()Lcom/google/n/b/c/hk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/n/b/c/md;->vWN:Lcom/google/n/b/c/hk;

    .line 32
    return-object p0
.end method

.method public final a(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/b;
    .locals 1

    .prologue
    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    iput-object p1, v0, Lcom/google/n/b/c/md;->wfz:Lcom/google/n/b/c/qr;

    .line 18
    :cond_0
    return-object p0
.end method

.method public final vW(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 9
    :goto_0
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    iget-object v0, v0, Lcom/google/n/b/c/md;->wba:Lcom/google/n/b/c/qr;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    new-instance v1, Lcom/google/n/b/c/qr;

    invoke-direct {v1}, Lcom/google/n/b/c/qr;-><init>()V

    iput-object v1, v0, Lcom/google/n/b/c/md;->wba:Lcom/google/n/b/c/qr;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    iget-object v0, v0, Lcom/google/n/b/c/md;->wba:Lcom/google/n/b/c/qr;

    invoke-virtual {v0, p1}, Lcom/google/n/b/c/qr;->zi(Ljava/lang/String;)Lcom/google/n/b/c/qr;

    goto :goto_0
.end method

.method public final vX(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;
    .locals 2

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 15
    :goto_0
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    iget-object v0, v0, Lcom/google/n/b/c/md;->wfz:Lcom/google/n/b/c/qr;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    new-instance v1, Lcom/google/n/b/c/qr;

    invoke-direct {v1}, Lcom/google/n/b/c/qr;-><init>()V

    iput-object v1, v0, Lcom/google/n/b/c/md;->wfz:Lcom/google/n/b/c/qr;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    iget-object v0, v0, Lcom/google/n/b/c/md;->wfz:Lcom/google/n/b/c/qr;

    invoke-virtual {v0, p1}, Lcom/google/n/b/c/qr;->zi(Ljava/lang/String;)Lcom/google/n/b/c/qr;

    goto :goto_0
.end method

.method public final vY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    new-instance v1, Lcom/google/android/libraries/gsa/j/a/e;

    .line 20
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/j/a/e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 22
    iput v2, v1, Lcom/google/android/libraries/gsa/j/a/e;->mBackgroundColor:I

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/j/a/e;->bYo()Lcom/google/n/b/c/hk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/n/b/c/md;->vWN:Lcom/google/n/b/c/hk;

    .line 25
    return-object p0
.end method

.method public final vZ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;
    .locals 2

    .prologue
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    iget-object v0, v0, Lcom/google/n/b/c/md;->lTa:Lcom/google/n/b/c/it;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    new-instance v1, Lcom/google/n/b/c/it;

    invoke-direct {v1}, Lcom/google/n/b/c/it;-><init>()V

    iput-object v1, v0, Lcom/google/n/b/c/md;->lTa:Lcom/google/n/b/c/it;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    iget-object v0, v0, Lcom/google/n/b/c/md;->lTa:Lcom/google/n/b/c/it;

    invoke-virtual {v0, p1}, Lcom/google/n/b/c/it;->ze(Ljava/lang/String;)Lcom/google/n/b/c/it;

    .line 37
    :cond_1
    return-object p0
.end method
