.class public Lcom/google/android/apps/gsa/plugins/ipa/n/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/n/gb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/plugins/ipa/n/gb",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)J
    .locals 8

    .prologue
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFs:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 9
    :cond_0
    :goto_0
    return-wide v0

    .line 7
    :catch_0
    move-exception v3

    .line 8
    const-string v4, "SmsMetadataExtractor"

    const-string v5, "Receive time section is invalid: %s."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic ar(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/e/am;

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFq:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic as(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/e/am;

    .line 14
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/n/fj;->h(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final synthetic at(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/e/am;

    .line 18
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/n/fj;->h(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)J

    move-result-wide v0

    .line 19
    return-wide v0
.end method
