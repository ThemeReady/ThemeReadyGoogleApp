.class public Lcom/google/android/apps/gsa/search/core/google/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dZi:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fjj:J

.field public final mPackageName:Ljava/lang/String;

.field public final mVersionCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/h;->dZi:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/h;->mPackageName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/google/h;->mVersionCode:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/apps/gsa/search/core/google/h;->fjj:J

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h;->dZi:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/h;->mPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/google/h;->mVersionCode:I

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/google/h;->fjj:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x65

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DisplayName = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " : PackageName = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : VersionCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : LastUpdateMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
