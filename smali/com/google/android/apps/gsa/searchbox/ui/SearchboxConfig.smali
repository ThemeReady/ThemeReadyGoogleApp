.class public final Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hcP:I

.field public hcQ:I

.field public hck:Z

.field public hcl:Z

.field public hhQ:J

.field public hhR:Z

.field public hhS:Z

.field public hhT:Z

.field public hhU:Z

.field public hhV:Z

.field public hhW:Z

.field public hhX:Z

.field public hhY:Z

.field public hhZ:Z

.field public hhq:Z

.field public hia:[Ljava/lang/String;

.field public hib:Landroid/widget/RemoteViews;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hic:I

.field public hid:I

.field public hie:I

.field public hif:I

.field public hig:I

.field public hih:Lcom/google/android/apps/gsa/shared/util/ar;

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

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhQ:J

    .line 3
    const/16 v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->querybuilderIconId:I

    .line 4
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->querybuilderIconColor:I

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhR:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhq:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhS:Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhT:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhU:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhV:Z

    .line 11
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhW:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hck:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhX:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hcl:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhY:Z

    .line 16
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hcP:I

    .line 17
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hcQ:I

    .line 18
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhZ:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->isShownInOverlay:Z

    .line 20
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hia:[Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hib:Landroid/widget/RemoteViews;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/ar;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/ar;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hih:Lcom/google/android/apps/gsa/shared/util/ar;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/Range;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hih:Lcom/google/android/apps/gsa/shared/util/ar;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/ar;->a(Lcom/google/android/apps/gsa/shared/util/Range;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hih:Lcom/google/android/apps/gsa/shared/util/ar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ar;->indexOfKey(I)I

    move-result v2

    .line 26
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v2, v1, v1}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    invoke-virtual {v0, v2, p2}, Lcom/google/android/apps/gsa/shared/util/ar;->a(Lcom/google/android/apps/gsa/shared/util/Range;Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ar;->ijS:Ljava/util/List;

    invoke-interface {v0, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final jJ(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;
    .locals 4

    .prologue
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hih:Lcom/google/android/apps/gsa/shared/util/ar;

    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjm:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/util/ar;->indexOfKey(I)I

    move-result v2

    .line 34
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 37
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    return-object v0

    .line 36
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/util/ar;->ijS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
