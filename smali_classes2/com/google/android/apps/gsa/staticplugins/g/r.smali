.class Lcom/google/android/apps/gsa/staticplugins/g/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/g;


# instance fields
.field public final synthetic jso:I

.field public final synthetic jsp:I

.field public final synthetic jsq:Lcom/google/android/apps/gsa/staticplugins/g/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/q;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/r;->jsq:Lcom/google/android/apps/gsa/staticplugins/g/q;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/g/r;->jso:I

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/g/r;->jsp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final is()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/r;->jsq:Lcom/google/android/apps/gsa/staticplugins/g/q;

    .line 4
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/q;->irs:I

    .line 5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/r;->jso:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/r;->jsq:Lcom/google/android/apps/gsa/staticplugins/g/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/r;->jsq:Lcom/google/android/apps/gsa/staticplugins/g/q;

    .line 7
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/g/q;->irs:I

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/g/q;->mL(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/audio/q;->aLL:Ljava/io/InputStream;

    .line 10
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/r;->jsp:I

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/g/q;->a(IILjava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object v0

    .line 13
    return-object v0
.end method
