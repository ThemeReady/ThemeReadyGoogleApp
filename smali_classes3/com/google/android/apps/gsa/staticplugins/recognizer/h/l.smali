.class Lcom/google/android/apps/gsa/staticplugins/recognizer/h/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nrK:Lcom/google/w/a/a/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method static a(Lcom/google/speech/g/a/a/c;)Lcom/google/w/a/a/ec;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/speech/g/a/a/c;->cLx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "VS.PhoneActionsMerger"

    const-string v1, "Received compressed majel response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/speech/g/a/a/c;->yRp:Lcom/google/w/a/a/ec;

    goto :goto_0
.end method

.method static g(Lcom/google/speech/f/b/av;)Lcom/google/w/a/a/s;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    .line 4
    sget-object v0, Lcom/google/speech/g/a/a/c;->yRn:Lcom/google/aa/a/g;

    invoke-virtual {p0, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/c;

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/l;->a(Lcom/google/speech/g/a/a/c;)Lcom/google/w/a/a/ec;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v0, Lcom/google/w/a/a/ec;->xCe:[Lcom/google/w/a/a/ho;

    array-length v2, v2

    if-lez v2, :cond_1

    iget-object v2, v0, Lcom/google/w/a/a/ec;->xCe:[Lcom/google/w/a/a/ho;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/google/w/a/a/ho;->xIQ:[Lcom/google/w/a/a/s;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 9
    iget-object v0, v0, Lcom/google/w/a/a/ec;->xCe:[Lcom/google/w/a/a/ho;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/w/a/a/ho;->xIQ:[Lcom/google/w/a/a/s;

    aget-object v0, v0, v3

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Lcom/google/w/a/a/ar;->xxb:Lcom/google/aa/a/g;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/w/a/a/y;->xvr:Lcom/google/aa/a/g;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 10
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 16
    goto :goto_1
.end method
