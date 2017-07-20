.class public final Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gVV:Z

.field public gVW:Z

.field public gWA:I

.field public gWB:I

.field public gWi:Z

.field public haX:Z

.field public hbA:Z

.field public hbB:Z

.field public hbC:Z

.field public hbD:Z

.field public hbE:Z

.field public hbF:Z

.field public hbG:Z

.field public hbH:Z

.field public hbI:[Ljava/lang/String;

.field public hbJ:Landroid/widget/RemoteViews;

.field public hbK:I

.field public hbL:I

.field public hbM:I

.field public hbN:I

.field public hbO:I

.field public hbP:Lcom/google/android/apps/gsa/shared/util/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/as",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;",
            ">;"
        }
    .end annotation
.end field

.field public hby:J

.field public hbz:Z

.field public isShownInOverlay:Z

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

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hby:J

    .line 3
    const/16 v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->querybuilderIconId:I

    .line 4
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->querybuilderIconColor:I

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbz:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->haX:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbA:Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbB:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbC:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbD:Z

    .line 11
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbE:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gVV:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gWi:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbF:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gVW:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbG:Z

    .line 17
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gWA:I

    .line 18
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gWB:I

    .line 19
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbH:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->isShownInOverlay:Z

    .line 21
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbI:[Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbJ:Landroid/widget/RemoteViews;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/as;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/as;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbP:Lcom/google/android/apps/gsa/shared/util/as;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/Range;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbP:Lcom/google/android/apps/gsa/shared/util/as;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/as;->a(Lcom/google/android/apps/gsa/shared/util/Range;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbP:Lcom/google/android/apps/gsa/shared/util/as;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/as;->indexOfKey(I)I

    move-result v2

    .line 27
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v2, v1, v1}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    invoke-virtual {v0, v2, p2}, Lcom/google/android/apps/gsa/shared/util/as;->a(Lcom/google/android/apps/gsa/shared/util/Range;Ljava/lang/Object;)V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/as;->icO:Ljava/util/List;

    invoke-interface {v0, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final jC(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;
    .locals 4

    .prologue
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbP:Lcom/google/android/apps/gsa/shared/util/as;

    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/util/as;->indexOfKey(I)I

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
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/util/as;->icO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
