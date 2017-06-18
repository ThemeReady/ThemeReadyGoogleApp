.class public Lcom/google/android/libraries/gsa/k/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qZh:Lcom/google/q/b/c/lv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/q/b/c/lv;

    invoke-direct {v0}, Lcom/google/q/b/c/lv;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    .line 3
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/b;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    new-instance v1, Lcom/google/android/libraries/gsa/k/a/e;

    .line 27
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    .line 29
    iput p2, v1, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/e;->bIT()Lcom/google/q/b/c/hg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/q/b/c/lv;->tVi:Lcom/google/q/b/c/hg;

    .line 32
    return-object p0
.end method

.method public final a(Lcom/google/q/b/c/qi;)Lcom/google/android/libraries/gsa/k/a/b;
    .locals 1

    .prologue
    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    iput-object p1, v0, Lcom/google/q/b/c/lv;->udJ:Lcom/google/q/b/c/qi;

    .line 18
    :cond_0
    return-object p0
.end method

.method public final sl(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 9
    :goto_0
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    iget-object v0, v0, Lcom/google/q/b/c/lv;->tZf:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    new-instance v1, Lcom/google/q/b/c/qi;

    invoke-direct {v1}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v1, v0, Lcom/google/q/b/c/lv;->tZf:Lcom/google/q/b/c/qi;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    iget-object v0, v0, Lcom/google/q/b/c/lv;->tZf:Lcom/google/q/b/c/qi;

    invoke-virtual {v0, p1}, Lcom/google/q/b/c/qi;->vg(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    goto :goto_0
.end method

.method public final sm(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;
    .locals 2

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 15
    :goto_0
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    iget-object v0, v0, Lcom/google/q/b/c/lv;->udJ:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    new-instance v1, Lcom/google/q/b/c/qi;

    invoke-direct {v1}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v1, v0, Lcom/google/q/b/c/lv;->udJ:Lcom/google/q/b/c/qi;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    iget-object v0, v0, Lcom/google/q/b/c/lv;->udJ:Lcom/google/q/b/c/qi;

    invoke-virtual {v0, p1}, Lcom/google/q/b/c/qi;->vg(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    goto :goto_0
.end method

.method public final sn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    new-instance v1, Lcom/google/android/libraries/gsa/k/a/e;

    .line 20
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 22
    iput v2, v1, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/e;->bIT()Lcom/google/q/b/c/hg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/q/b/c/lv;->tVi:Lcom/google/q/b/c/hg;

    .line 25
    return-object p0
.end method

.method public final so(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;
    .locals 2

    .prologue
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    iget-object v0, v0, Lcom/google/q/b/c/lv;->ovx:Lcom/google/q/b/c/im;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    new-instance v1, Lcom/google/q/b/c/im;

    invoke-direct {v1}, Lcom/google/q/b/c/im;-><init>()V

    iput-object v1, v0, Lcom/google/q/b/c/lv;->ovx:Lcom/google/q/b/c/im;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    iget-object v0, v0, Lcom/google/q/b/c/lv;->ovx:Lcom/google/q/b/c/im;

    invoke-virtual {v0, p1}, Lcom/google/q/b/c/im;->vc(Ljava/lang/String;)Lcom/google/q/b/c/im;

    .line 37
    :cond_1
    return-object p0
.end method
