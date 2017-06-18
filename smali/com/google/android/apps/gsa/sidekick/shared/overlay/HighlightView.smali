.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static hXD:J

.field public static hXE:J


# instance fields
.field public buP:Z

.field public bul:Z

.field public hXF:Landroid/animation/Animator;

.field public hip:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-wide/16 v0, 0x12c

    sput-wide v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->hXD:J

    .line 17
    const-wide/16 v0, 0x96

    sput-wide v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->hXE:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->buP:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->bul:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iab:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->setBackgroundResource(I)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method final e(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->hXF:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->hXF:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->hXF:Landroid/animation/Animator;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->hXF:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 15
    return-void
.end method
