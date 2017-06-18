.class public final Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public geW:I

.field public geX:I

.field public gej:Z

.field public gek:Z

.field public gew:Z

.field public gjE:Z

.field public gkf:J

.field public gkg:Z

.field public gkh:Z

.field public gki:Z

.field public gkj:Z

.field public gkk:Z

.field public gkl:Z

.field public gkm:Z

.field public gkn:Z

.field public gko:[Ljava/lang/String;

.field public gkp:Landroid/widget/RemoteViews;

.field public gkq:Lcom/google/android/apps/gsa/shared/util/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/ar",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;",
            ">;"
        }
    .end annotation
.end field

.field public isShownInOverlay:Z

.field public onboardingHeaderTextId:I

.field public querybuilderIconColor:I

.field public querybuilderIconId:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xad

    const/16 v4, 0x75

    const/16 v3, 0x64

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkf:J

    .line 3
    const/16 v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->querybuilderIconId:I

    .line 4
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->querybuilderIconColor:I

    .line 5
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->onboardingHeaderTextId:I

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkg:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gjE:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkh:Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gki:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkj:Z

    .line 11
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkk:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gej:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gew:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkl:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gek:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkm:Z

    .line 17
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->geW:I

    .line 18
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->geX:I

    .line 19
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkn:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->isShownInOverlay:Z

    .line 21
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gko:[Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkp:Landroid/widget/RemoteViews;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/ar;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/ar;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkq:Lcom/google/android/apps/gsa/shared/util/ar;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/Range;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkq:Lcom/google/android/apps/gsa/shared/util/ar;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/ar;->a(Lcom/google/android/apps/gsa/shared/util/Range;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkq:Lcom/google/android/apps/gsa/shared/util/ar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ar;->indexOfKey(I)I

    move-result v2

    .line 27
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v2, v1, v1}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    invoke-virtual {v0, v2, p2}, Lcom/google/android/apps/gsa/shared/util/ar;->a(Lcom/google/android/apps/gsa/shared/util/Range;Ljava/lang/Object;)V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ar;->hlQ:Ljava/util/List;

    invoke-interface {v0, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final iP(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;
    .locals 4

    .prologue
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkq:Lcom/google/android/apps/gsa/shared/util/ar;

    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glq:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/util/ar;->indexOfKey(I)I

    move-result v2

    .line 35
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 38
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    return-object v0

    .line 37
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/util/ar;->hlQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
