.class public Lcom/google/android/apps/gsa/plugins/ipa/n/ax;
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


# instance fields
.field public final dQY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dQZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/es;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/es;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ax;->dQY:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ax;->dQZ:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic ar(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/e/am;

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFp:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic as(Ljava/lang/Object;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    .line 16
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/e/am;

    .line 17
    if-nez p1, :cond_0

    .line 18
    const-wide/16 v0, 0x0

    .line 36
    :goto_0
    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/n/ax;->g(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)J

    move-result-wide v2

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFk:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ax;->dQY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    mul-long v0, v2, v6

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ax;->dQZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/n/es;

    .line 28
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/n/es;->dDi:Ljava/lang/String;

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/n/es;->dDi:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    mul-long v0, v2, v6

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 36
    goto :goto_0
.end method

.method public final synthetic at(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 37
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/e/am;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/n/ax;->g(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)J
    .locals 8

    .prologue
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFo:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 12
    :cond_0
    :goto_0
    return-wide v0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    const-string v4, "GmailProducerModule"

    const-string v5, "Receive time section is invalid: %s."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
