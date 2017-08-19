.class Lcom/google/android/apps/gsa/staticplugins/cz/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final mLength:I

.field public final oxD:Ljava/lang/CharSequence;

.field public final oxE:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->oxD:Ljava/lang/CharSequence;

    .line 3
    if-eqz p2, :cond_1

    :goto_1
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->oxE:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->oxD:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->oxE:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->mLength:I

    .line 5
    return-void

    .line 2
    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_1
    const-string p2, ""

    goto :goto_1
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->oxD:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->oxD:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 10
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->oxE:Ljava/lang/CharSequence;

    sub-int v0, p1, v0

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->mLength:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->oxD:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->oxD:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 14
    :cond_0
    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->oxE:Ljava/lang/CharSequence;

    sub-int v2, p1, v0

    sub-int v0, p2, v0

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->oxD:Ljava/lang/CharSequence;

    invoke-interface {v2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->oxE:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    sub-int v0, p2, v0

    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
