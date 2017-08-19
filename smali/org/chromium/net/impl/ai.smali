.class public Lorg/chromium/net/impl/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cRz()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "61.0.3160.0@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "226c080a029bd3ff8a6a577503cefe316c84325b-refs/heads/master@{#487322}"

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
