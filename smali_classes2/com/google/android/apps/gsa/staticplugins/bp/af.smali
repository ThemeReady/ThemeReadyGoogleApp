.class public Lcom/google/android/apps/gsa/staticplugins/bp/af;
.super Lcom/google/speech/grammar/pumpkin/z;
.source "SourceFile"


# instance fields
.field public final cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/af;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 3
    return-void
.end method


# virtual methods
.method public final kQ(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/af;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->aZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->kT(Ljava/lang/String;)F

    move-result v0

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public final kR(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/af;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->aZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/af;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    const-string v0, "PumpkinRelationshipVali"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is not a valid relationship name."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-super {p0, p1}, Lcom/google/speech/grammar/pumpkin/z;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
