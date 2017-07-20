.class public Lcom/google/android/apps/gsa/search/core/google/gaia/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LB:I

.field public final fjE:Landroid/content/Intent;

.field public final fkb:Ljava/lang/String;


# direct methods
.method constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;->fkb:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;->LB:I

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;->fjE:Landroid/content/Intent;

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;->fkb:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;->LB:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;->fjE:Landroid/content/Intent;

    .line 5
    return-void
.end method
