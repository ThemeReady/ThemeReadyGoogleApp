.class public Lcom/google/android/apps/gsa/search/shared/ui/actions/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public atU:Landroid/widget/TextView;

.field public ayJ:Z

.field public fy:Ljava/lang/CharSequence;

.field public gOU:Z

.field public gOV:Z

.field public gps:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fh(Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gps:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayJ:Z

    or-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayJ:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gps:Z

    .line 5
    if-nez p1, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gOV:Z

    .line 7
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 2
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->fy:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gOU:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gps:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gOV:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x62

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "VoiceOfGooglePresenter[text="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", speaking="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldRedeal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
