.class public Lcom/google/android/apps/gsa/speech/o/g;
.super Lcom/google/android/apps/gsa/speech/o/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/lib/b;


# instance fields
.field public jEy:Lcom/google/android/apps/gsa/speech/o/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/o/g;->jEy:Lcom/google/android/apps/gsa/speech/o/i;

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    :goto_1
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/o/g;->jEy:Lcom/google/android/apps/gsa/speech/o/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/o/i;->aMB()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/k/a/a;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/google/speech/f/b/h;->yNY:Lcom/google/aa/a/g;

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/k/a/a;->jAO:Lcom/google/speech/f/b/h;

    invoke-virtual {p1, v1, v2}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 7
    sget-object v1, Lcom/google/speech/f/b/g;->yNU:Lcom/google/aa/a/g;

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/k/a/a;->jAP:Lcom/google/speech/f/b/g;

    invoke-virtual {p1, v1, v2}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/k/a/a;->jAR:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lcom/google/speech/f/b/aw;->yQf:Lcom/google/aa/a/g;

    .line 13
    new-instance v2, Lcom/google/speech/f/b/aw;

    invoke-direct {v2}, Lcom/google/speech/f/b/aw;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/speech/f/b/aw;->DH(Ljava/lang/String;)Lcom/google/speech/f/b/aw;

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    goto :goto_1
.end method
