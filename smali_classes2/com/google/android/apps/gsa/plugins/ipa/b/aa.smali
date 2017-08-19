.class public Lcom/google/android/apps/gsa/plugins/ipa/b/aa;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final dDV:Lcom/google/android/libraries/gcoreclient/g/a/l;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/l;)V
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bVI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dDV:Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 3
    return-void
.end method
