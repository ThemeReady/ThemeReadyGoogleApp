.class public Lcom/google/android/apps/gsa/assistant/settings/payments/al;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/ck;
.source "SourceFile"


# instance fields
.field public final cbv:Lcom/google/android/apps/gsa/assistant/settings/payments/an;

.field public final cbw:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/assistant/settings/payments/an;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgu:I

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dz;->cef:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;-><init>(Landroid/view/LayoutInflater;IIZ)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/al;->cbw:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/al;->cbv:Lcom/google/android/apps/gsa/assistant/settings/payments/an;

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/assistant/settings/payments/an;Z)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/al;-><init>(Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/assistant/settings/payments/an;)V

    .line 6
    if-eqz p3, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/al;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cey:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method
