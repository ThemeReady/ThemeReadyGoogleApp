.class public Lcom/google/android/apps/gsa/plugins/ipa/q/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/q/ge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)J
    .locals 8

    .prologue
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJA:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v4, v3, v5, v6}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic ar(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJy:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic as(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    .line 14
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/fm;->i(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final synthetic at(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    .line 18
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/fm;->i(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)J

    move-result-wide v0

    .line 19
    return-wide v0
.end method
