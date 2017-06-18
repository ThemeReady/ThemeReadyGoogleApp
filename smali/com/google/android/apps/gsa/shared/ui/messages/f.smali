.class public Lcom/google/android/apps/gsa/shared/ui/messages/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public azl:Landroid/widget/TextView;

.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public hiJ:Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;

.field public hiK:Landroid/widget/TextView;

.field public hiM:I

.field public hiO:I

.field public hiY:Landroid/widget/TextView;

.field public hiZ:I

.field public hja:I

.field public mIconResId:I

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiM:I

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiO:I

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiZ:I

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hja:I

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 9
    return-void
.end method


# virtual methods
.method final d(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 10
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
