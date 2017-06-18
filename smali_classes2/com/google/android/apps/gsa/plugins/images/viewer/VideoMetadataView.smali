.class public Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

.field public dcd:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

.field public ddt:Landroid/widget/TextView;

.field public final ddy:Ljava/text/NumberFormat;

.field public dgM:Ljava/lang/String;

.field public dhe:Landroid/widget/LinearLayout;

.field public dhf:Landroid/widget/LinearLayout;

.field public dhg:Landroid/widget/LinearLayout;

.field public dhh:Landroid/widget/LinearLayout;

.field public dhi:Landroid/widget/TextView;

.field public dhj:Landroid/widget/TextView;

.field public final dhk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final dhl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final dhm:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhk:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhl:Ljava/util/List;

    .line 4
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhm:Ljava/text/DateFormat;

    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->ddy:Ljava/text/NumberFormat;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhm:Ljava/text/DateFormat;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhe:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhf:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhg:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhh:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhi:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->ddt:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dft:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhj:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhk:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhk:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhk:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhk:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhl:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhl:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhl:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhl:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
