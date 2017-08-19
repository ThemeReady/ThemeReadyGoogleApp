.class Lcom/google/android/apps/gsa/staticplugins/g/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/g;


# instance fields
.field public final synthetic kuO:I

.field public final synthetic kuP:I

.field public final synthetic kuQ:Lcom/google/android/apps/gsa/staticplugins/g/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/r;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/s;->kuQ:Lcom/google/android/apps/gsa/staticplugins/g/r;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/g/s;->kuO:I

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/g/s;->kuP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInputStream()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/s;->kuQ:Lcom/google/android/apps/gsa/staticplugins/g/r;

    .line 4
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/r;->jtB:I

    .line 5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/s;->kuO:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/s;->kuQ:Lcom/google/android/apps/gsa/staticplugins/g/r;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/s;->kuQ:Lcom/google/android/apps/gsa/staticplugins/g/r;

    .line 7
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/g/r;->jtB:I

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/g/r;->nO(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/audio/q;->aMs:Ljava/io/InputStream;

    .line 10
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/s;->kuP:I

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/g/r;->a(IILjava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object v0

    .line 13
    return-object v0
.end method
