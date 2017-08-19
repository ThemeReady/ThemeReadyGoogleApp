.class public Lcom/google/android/apps/gsa/plugins/recents/timeline/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public MH:Ljava/lang/String;

.field public eCr:Ljava/lang/String;

.field public eCs:J

.field public eCt:Z

.field public eCu:Z

.field public eCv:Z

.field public eCy:Ljava/util/List;

.field public mIconResId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->MH:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eCr:Ljava/lang/String;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eCs:J

    .line 5
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->mIconResId:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eCt:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eCu:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eCv:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eCy:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/libraries/gsa/h/a/c;)Lcom/google/android/apps/gsa/plugins/recents/timeline/c;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eCy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public final gj(I)Lcom/google/android/libraries/gsa/h/a/c;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eCy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/h/a/c;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eCy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
