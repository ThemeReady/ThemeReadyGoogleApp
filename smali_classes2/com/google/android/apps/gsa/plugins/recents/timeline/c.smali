.class public Lcom/google/android/apps/gsa/plugins/recents/timeline/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Lp:Ljava/lang/String;

.field public dHd:J

.field public eFA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public eFu:Ljava/lang/String;

.field public eFv:Z

.field public eFw:Z

.field public eFx:Z

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->Lp:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eFu:Ljava/lang/String;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dHd:J

    .line 5
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->mIconResId:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eFv:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eFw:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eFx:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eFA:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Lcom/google/android/apps/gsa/plugins/recents/timeline/c;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eFA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public final gh(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eFA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eFA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
