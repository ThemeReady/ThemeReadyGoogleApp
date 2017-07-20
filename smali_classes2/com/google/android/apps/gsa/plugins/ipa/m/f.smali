.class public final Lcom/google/android/apps/gsa/plugins/ipa/m/f;
.super Lcom/google/android/apps/gsa/plugins/ipa/m/p;
.source "SourceFile"


# instance fields
.field public final dNP:Lcom/google/ad/j/a/a/a/a/p;


# direct methods
.method constructor <init>(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/m/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;-><init>(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/m/s;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/f;->dNP:Lcom/google/ad/j/a/a/a/a/p;

    .line 3
    return-void
.end method


# virtual methods
.method public final HH()Lcom/google/ad/j/a/a/a/a/p;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/f;->dNP:Lcom/google/ad/j/a/a/a/a/p;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bm;->f(Lcom/google/ad/j/a/a/a/a/p;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/f;->dNP:Lcom/google/ad/j/a/a/a/a/p;

    goto :goto_0
.end method
