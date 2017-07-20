.class public Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

.field public dkE:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

.field public dlV:Landroid/widget/TextView;

.field public final dma:Ljava/text/NumberFormat;

.field public dpB:Ljava/lang/String;

.field public dpU:Landroid/widget/LinearLayout;

.field public dpV:Landroid/widget/LinearLayout;

.field public dpW:Landroid/widget/LinearLayout;

.field public dpX:Landroid/widget/LinearLayout;

.field public dpY:Landroid/widget/TextView;

.field public dpZ:Landroid/widget/TextView;

.field public final dqa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final dqb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final dqc:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqa:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqb:Ljava/util/List;

    .line 4
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqc:Ljava/text/DateFormat;

    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dma:Ljava/text/NumberFormat;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqc:Ljava/text/DateFormat;

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
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpU:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpV:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpW:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dod:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpX:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpY:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dlV:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpZ:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqa:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqa:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqa:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqa:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqb:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqb:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqb:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doa:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqb:Ljava/util/List;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dob:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
