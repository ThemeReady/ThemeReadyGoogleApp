.class public Lcom/google/android/apps/gsa/searchplate/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public gr:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hvK:I

.field public hvL:I

.field public hvM:Z

.field public hvN:Z

.field public hvO:Z

.field public hvP:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->hvK:I

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AS:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->hvL:I

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->hvM:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->hvN:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->hvO:Z

    .line 7
    iput-object v2, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->gr:Ljava/lang/CharSequence;

    .line 8
    iput-object v2, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->hvP:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final apJ()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->gr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apK()Lcom/google/android/apps/gsa/searchplate/b/f;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/b/e;->apJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->hvQ:Lcom/google/android/apps/gsa/searchplate/b/f;

    .line 18
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->hvO:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->hvT:Lcom/google/android/apps/gsa/searchplate/b/f;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->hvP:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->hvS:Lcom/google/android/apps/gsa/searchplate/b/f;

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/b/e;->hvN:Z

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->hvR:Lcom/google/android/apps/gsa/searchplate/b/f;

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->hvU:Lcom/google/android/apps/gsa/searchplate/b/f;

    goto :goto_0
.end method
