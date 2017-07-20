.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/c",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final gWl:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hfA:I

.field public hfB:I

.field public hfC:I

.field public hfE:Landroid/widget/RemoteViews;

.field public hfz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x2b

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;->gWl:Lcom/google/common/collect/cz;

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
.method public final synthetic aD(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbJ:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;->hfE:Landroid/widget/RemoteViews;

    .line 11
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbK:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbL:I

    iget v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbK:I

    div-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;->hfz:I

    .line 12
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbM:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;->hfA:I

    .line 13
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbN:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;->hfB:I

    .line 14
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbO:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;->hfC:I

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
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;->hfE:Landroid/widget/RemoteViews;

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;->hfz:I

    iget v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;->hfA:I

    iget v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;->hfB:I

    iget v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;->hfC:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;IIII)V

    .line 4
    return-object v0
.end method

.method public synthetic getSupportedTypes()Ljava/util/List;
    .locals 1

    .prologue
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;->gWl:Lcom/google/common/collect/cz;

    .line 7
    return-object v0
.end method
