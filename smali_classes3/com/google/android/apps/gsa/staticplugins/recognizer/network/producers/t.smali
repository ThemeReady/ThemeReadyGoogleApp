.class Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/speech/f/b/av;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mcj:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/s;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;->mcj:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/s;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    .line 3
    new-instance v0, Lcom/google/speech/f/b/av;

    invoke-direct {v0}, Lcom/google/speech/f/b/av;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;->mcj:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/t;->mcj:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/s;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/s;->ctC:Landroid/content/SharedPreferences;

    .line 8
    const-string v2, "debug_pinhole_server_override"

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Lcom/google/speech/f/b/aj;

    invoke-direct {v3}, Lcom/google/speech/f/b/aj;-><init>()V

    .line 13
    if-nez v2, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget v4, v3, Lcom/google/speech/f/b/aj;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/speech/f/b/aj;->aBG:I

    .line 16
    iput-object v2, v3, Lcom/google/speech/f/b/aj;->wRQ:Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/google/speech/f/b/aj;->wRO:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/speech/f/b/av;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 18
    :cond_1
    const-string v2, "s3ForceReturnSemanticResult"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    new-instance v2, Lcom/google/speech/f/b/ao;

    invoke-direct {v2}, Lcom/google/speech/f/b/ao;-><init>()V

    .line 20
    const/4 v3, 0x1

    .line 21
    iget v4, v2, Lcom/google/speech/f/b/ao;->aBG:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lcom/google/speech/f/b/ao;->aBG:I

    .line 22
    iput-boolean v3, v2, Lcom/google/speech/f/b/ao;->wSg:Z

    .line 23
    sget-object v3, Lcom/google/speech/f/b/ao;->wRZ:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v3, v2}, Lcom/google/speech/f/b/av;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 24
    :cond_2
    const-string v2, "overrideUnigramScoringParam"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 25
    const-string v3, "overrideBigramScoringParam"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 26
    cmpl-float v3, v2, v5

    if-eqz v3, :cond_3

    cmpl-float v3, v1, v5

    if-eqz v3, :cond_3

    .line 27
    new-instance v3, Lcom/google/speech/f/b/bk;

    invoke-direct {v3}, Lcom/google/speech/f/b/bk;-><init>()V

    .line 29
    iget v4, v3, Lcom/google/speech/f/b/bk;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/speech/f/b/bk;->aBG:I

    .line 30
    iput v2, v3, Lcom/google/speech/f/b/bk;->wTC:F

    .line 32
    iget v2, v3, Lcom/google/speech/f/b/bk;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcom/google/speech/f/b/bk;->aBG:I

    .line 33
    iput v1, v3, Lcom/google/speech/f/b/bk;->wTD:F

    .line 34
    new-instance v1, Lcom/google/speech/f/b/bj;

    invoke-direct {v1}, Lcom/google/speech/f/b/bj;-><init>()V

    .line 35
    iput-object v3, v1, Lcom/google/speech/f/b/bj;->wTr:Lcom/google/speech/f/b/bk;

    .line 36
    new-instance v2, Lcom/google/speech/f/b/m;

    invoke-direct {v2}, Lcom/google/speech/f/b/m;-><init>()V

    .line 37
    iput-object v1, v2, Lcom/google/speech/f/b/m;->wQP:Lcom/google/speech/f/b/bj;

    .line 38
    sget-object v1, Lcom/google/speech/f/b/m;->wQN:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/speech/f/b/av;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 40
    :cond_3
    return-object v0
.end method
