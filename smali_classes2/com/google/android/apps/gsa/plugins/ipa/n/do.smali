.class public Lcom/google/android/apps/gsa/plugins/ipa/n/do;
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
        "Lcom/google/ad/j/a/a/a/a/p;",
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


# virtual methods
.method public final synthetic ar(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/ad/j/a/a/a/a/p;

    .line 3
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    .line 7
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 6
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->dHH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic as(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/ad/j/a/a/a/a/p;

    .line 9
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p1, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    goto :goto_0
.end method

.method public final synthetic at(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/ad/j/a/a/a/a/p;

    .line 15
    iget-wide v0, p1, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 16
    return-wide v0
.end method
