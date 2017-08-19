.class Lcom/google/android/apps/gsa/searchplate/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic hww:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/widget/a;->hww:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/a;->hww:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->invalidate()V

    .line 3
    return-void
.end method
