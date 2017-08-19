.class public Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

.field public dlw:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

.field public dmL:Landroid/widget/TextView;

.field public final dmQ:Ljava/text/NumberFormat;

.field public dqK:Landroid/widget/LinearLayout;

.field public dqL:Landroid/widget/LinearLayout;

.field public dqM:Landroid/widget/LinearLayout;

.field public dqN:Landroid/widget/LinearLayout;

.field public dqO:Landroid/widget/TextView;

.field public dqP:Landroid/widget/TextView;

.field public final dqQ:Ljava/util/List;

.field public final dqR:Ljava/util/List;

.field public final dqS:Ljava/text/DateFormat;

.field public dqr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqQ:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqR:Ljava/util/List;

    .line 4
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqS:Ljava/text/DateFormat;

    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dmQ:Ljava/text/NumberFormat;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqS:Ljava/text/DateFormat;

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
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqK:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqL:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqM:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqN:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqO:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dmL:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqP:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqQ:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqQ:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqQ:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqQ:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqR:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqR:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqR:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqR:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
