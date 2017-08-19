.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# static fields
.field public static final hcB:Lcom/google/common/collect/cz;


# instance fields
.field public hlZ:I

.field public hma:I

.field public hmb:I

.field public hmc:I

.field public hmh:Landroid/widget/RemoteViews;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x2b

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;->hcB:Lcom/google/common/collect/cz;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hib:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;->hmh:Landroid/widget/RemoteViews;

    .line 11
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hic:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hid:I

    iget v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hic:I

    div-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;->hlZ:I

    .line 12
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hie:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;->hma:I

    .line 13
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hif:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;->hmb:I

    .line 14
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hig:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;->hmc:I

    .line 15
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public create(ILandroid/view/ViewGroup;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;
    .locals 7

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;->hmh:Landroid/widget/RemoteViews;

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;->hlZ:I

    iget v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;->hma:I

    iget v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;->hmb:I

    iget v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;->hmc:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;IIII)V

    .line 4
    return-object v0
.end method

.method public synthetic getSupportedTypes()Ljava/util/List;
    .locals 1

    .prologue
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;->hcB:Lcom/google/common/collect/cz;

    .line 7
    return-object v0
.end method
