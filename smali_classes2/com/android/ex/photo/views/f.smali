.class public Lcom/android/ex/photo/views/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aMI:Landroid/widget/ProgressBar;

.field public final aMJ:Landroid/widget/ProgressBar;

.field public aMK:Z


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/ex/photo/views/f;->aMI:Landroid/widget/ProgressBar;

    .line 3
    iput-object p2, p0, Lcom/android/ex/photo/views/f;->aMJ:Landroid/widget/ProgressBar;

    .line 5
    iput-boolean p3, p0, Lcom/android/ex/photo/views/f;->aMK:Z

    .line 6
    iget-boolean v0, p0, Lcom/android/ex/photo/views/f;->aMK:Z

    invoke-direct {p0, v0}, Lcom/android/ex/photo/views/f;->aj(Z)V

    .line 7
    return-void
.end method

.method private final aj(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 13
    iget-object v3, p0, Lcom/android/ex/photo/views/f;->aMJ:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/android/ex/photo/views/f;->aMI:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    return-void

    :cond_0
    move v0, v2

    .line 13
    goto :goto_0

    :cond_1
    move v2, v1

    .line 14
    goto :goto_1
.end method


# virtual methods
.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/views/f;->aMJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/android/ex/photo/views/f;->aMI:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/f;->aMK:Z

    invoke-direct {p0, v0}, Lcom/android/ex/photo/views/f;->aj(Z)V

    goto :goto_0
.end method
