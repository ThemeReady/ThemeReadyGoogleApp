.class Lcom/google/android/apps/gsa/staticplugins/a/b/a/e;
.super Lcom/google/android/apps/gsa/s3/b/i;
.source "SourceFile"


# instance fields
.field public final jEk:Lcom/google/speech/g/a/a/y;


# direct methods
.method constructor <init>(Lcom/google/speech/g/a/a/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/e;->jEk:Lcom/google/speech/g/a/a/y;

    .line 3
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method protected final um()Lcom/google/speech/f/b/au;
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MC()Lcom/google/speech/f/b/au;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/speech/g/a/a/y;->yUe:Lcom/google/ac/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/e;->jEk:Lcom/google/speech/g/a/a/y;

    invoke-virtual {v0, v1, v2}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 6
    return-object v0
.end method
