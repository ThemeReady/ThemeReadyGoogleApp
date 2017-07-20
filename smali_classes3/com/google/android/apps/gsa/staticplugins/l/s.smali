.class Lcom/google/android/apps/gsa/staticplugins/l/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ktH:Lcom/google/android/a/a/a/a;

.field public ktg:Lcom/google/aq/a/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/a/a/a/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 6
    iget-object v1, p2, Lcom/google/android/a/a/a/a;->dHx:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Blob IDs must match, got %s and %s."

    .line 9
    iget-object v2, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 12
    iget-object v3, p2, Lcom/google/android/a/a/a/a;->dHx:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 15
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 18
    iget-object v0, v0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BlobData[blob="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", blobInternalData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
