.class public Lcom/google/android/apps/gsa/speech/o/g;
.super Lcom/google/android/apps/gsa/speech/o/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/lib/b;


# instance fields
.field public jxx:Lcom/google/android/apps/gsa/speech/o/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/o/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/f/b/au;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/o/g;->jxx:Lcom/google/android/apps/gsa/speech/o/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    if-nez v0, :cond_2

    .line 4
    const-string v0, "OfflineLogsSender"

    const-string v1, "The speechLog is null, the request isn\'t mutated."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    :goto_1
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/o/g;->jxx:Lcom/google/android/apps/gsa/speech/o/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/o/i;->aMc()Lcom/google/common/base/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/k/a/a;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/google/speech/f/b/h;->yPo:Lcom/google/ac/a/g;

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/k/a/a;->jtJ:Lcom/google/speech/f/b/h;

    invoke-virtual {p1, v1, v2}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 7
    sget-object v1, Lcom/google/speech/f/b/g;->yPk:Lcom/google/ac/a/g;

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/k/a/a;->jtK:Lcom/google/speech/f/b/g;

    invoke-virtual {p1, v1, v2}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/k/a/a;->jtM:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lcom/google/speech/f/b/aw;->yRt:Lcom/google/ac/a/g;

    .line 13
    new-instance v2, Lcom/google/speech/f/b/aw;

    invoke-direct {v2}, Lcom/google/speech/f/b/aw;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/speech/f/b/aw;->CS(Ljava/lang/String;)Lcom/google/speech/f/b/aw;

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    goto :goto_1
.end method
