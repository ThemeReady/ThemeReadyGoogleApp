.class public Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;
.super Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final eki:Ljava/lang/String;

.field public final ekj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/core/corpora/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/corpora/i;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;->eki:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;->ekj:Ljava/lang/String;

    .line 4
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 5
    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;-><init>(Ljava/lang/String;IILandroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 6
    invoke-static {p5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;->eki:Ljava/lang/String;

    .line 7
    invoke-static/range {p6 .. p6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;->ekj:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static KD()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10
    const-string v0, "VelourCorpus[%s, pluginName: %s, activityName: %s]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    .line 13
    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;->eki:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;->ekj:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;->eki:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;->ekj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    return-void
.end method
