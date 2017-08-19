.class public Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/j/a/a/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "RankingData"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gcoreclient/j/a/a/b;->vC(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;

    .line 3
    return-void
.end method
