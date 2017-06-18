.class public Lcom/google/android/apps/gsa/search/core/google/gaia/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final esB:Ljava/lang/String;

.field public final esC:I

.field public final ese:Landroid/content/Intent;


# direct methods
.method constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;->esB:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;->esC:I

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;->ese:Landroid/content/Intent;

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;->esB:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;->esC:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;->ese:Landroid/content/Intent;

    .line 5
    return-void
.end method
