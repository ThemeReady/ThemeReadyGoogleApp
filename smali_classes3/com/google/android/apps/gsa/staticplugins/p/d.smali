.class public Lcom/google/android/apps/gsa/staticplugins/p/d;
.super Lcom/google/android/apps/gsa/s3/b/i;
.source "SourceFile"


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final ebk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/d;->ebk:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/p/d;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    return-void
.end method


# virtual methods
.method protected final tG()Lcom/google/speech/f/b/aw;
    .locals 4

    .prologue
    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->Jc()Lcom/google/speech/f/b/aw;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/d;->ebk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/aw;->xY(Ljava/lang/String;)Lcom/google/speech/f/b/aw;

    .line 7
    new-instance v1, Lcom/google/speech/f/b/s;

    invoke-direct {v1}, Lcom/google/speech/f/b/s;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/d;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v3, v1, Lcom/google/speech/f/b/s;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/speech/f/b/s;->aBG:I

    .line 12
    iput-object v2, v1, Lcom/google/speech/f/b/s;->fQP:Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/google/speech/f/b/s;->wRd:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2, v1}, Lcom/google/speech/f/b/aw;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 14
    return-object v0
.end method

.method public final tH()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
