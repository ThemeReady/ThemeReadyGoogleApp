.class public final Lcom/google/android/apps/gsa/plugins/ipa/n/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dEy:Lcom/google/android/apps/gsa/plugins/ipa/n/bs;

.field public dQM:Lcom/google/android/apps/gsa/plugins/ipa/b/ax;

.field public dyB:Lcom/google/android/libraries/gcoreclient/c/a/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HP()Lcom/google/android/apps/gsa/plugins/ipa/n/cz;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ak;->dEy:Lcom/google/android/apps/gsa/plugins/ipa/n/bs;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/n/bs;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ak;->dQM:Lcom/google/android/apps/gsa/plugins/ipa/b/ax;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ax;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ak;->dyB:Lcom/google/android/libraries/gcoreclient/c/a/h;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/c/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ak;->dyB:Lcom/google/android/libraries/gcoreclient/c/a/h;

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/n/aj;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/ipa/n/aj;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/n/ak;)V

    .line 11
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/b/ax;)Lcom/google/android/apps/gsa/plugins/ipa/n/ak;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ax;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ak;->dQM:Lcom/google/android/apps/gsa/plugins/ipa/b/ax;

    .line 15
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/n/bs;)Lcom/google/android/apps/gsa/plugins/ipa/n/ak;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/n/bs;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/ak;->dEy:Lcom/google/android/apps/gsa/plugins/ipa/n/bs;

    .line 13
    return-object p0
.end method
