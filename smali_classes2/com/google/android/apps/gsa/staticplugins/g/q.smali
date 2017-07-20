.class Lcom/google/android/apps/gsa/staticplugins/g/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/g;


# instance fields
.field public final synthetic knO:I

.field public final synthetic knP:I

.field public final synthetic knQ:Lcom/google/android/apps/gsa/staticplugins/g/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/p;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/q;->knQ:Lcom/google/android/apps/gsa/staticplugins/g/p;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/g/q;->knO:I

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/g/q;->knP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iL()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/q;->knQ:Lcom/google/android/apps/gsa/staticplugins/g/p;

    .line 4
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/p;->jmy:I

    .line 5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/q;->knO:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/q;->knQ:Lcom/google/android/apps/gsa/staticplugins/g/p;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/q;->knQ:Lcom/google/android/apps/gsa/staticplugins/g/p;

    .line 7
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/g/p;->jmy:I

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/g/p;->nE(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/audio/q;->aNH:Ljava/io/InputStream;

    .line 10
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/q;->knP:I

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/g/p;->a(IILjava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object v0

    .line 13
    return-object v0
.end method
