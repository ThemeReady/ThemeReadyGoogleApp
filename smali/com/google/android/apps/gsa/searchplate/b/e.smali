.class public Lcom/google/android/apps/gsa/searchplate/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fr:Ljava/lang/CharSequence;

.field public gxU:I

.field public gxV:I

.field public gxW:Z

.field public gxX:Z

.field public gxY:Z

.field public gxZ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxU:I

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zn:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxV:I

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxW:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxX:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxY:Z

    .line 7
    iput-object v2, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->fr:Ljava/lang/CharSequence;

    .line 8
    iput-object v2, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxZ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final alq()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->fr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alr()Lcom/google/android/apps/gsa/searchplate/b/f;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/b/e;->alq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->gya:Lcom/google/android/apps/gsa/searchplate/b/f;

    .line 18
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxY:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->gyd:Lcom/google/android/apps/gsa/searchplate/b/f;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->gyc:Lcom/google/android/apps/gsa/searchplate/b/f;

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->gxX:Z

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->gyb:Lcom/google/android/apps/gsa/searchplate/b/f;

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->gye:Lcom/google/android/apps/gsa/searchplate/b/f;

    goto :goto_0
.end method
