.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/speech/f/b/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final jtB:Lcom/google/android/apps/gsa/speech/m/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/m/f;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "S3LogInfoBuilderTask"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final biN()Lcom/google/speech/f/b/y;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/speech/f/b/y;

    invoke-direct {v0}, Lcom/google/speech/f/b/y;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->jxb:Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/y;->pv(Z)Lcom/google/speech/f/b/y;

    .line 8
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;->biN()Lcom/google/speech/f/b/y;

    move-result-object v0

    return-object v0
.end method
