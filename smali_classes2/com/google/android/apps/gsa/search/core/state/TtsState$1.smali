.class Lcom/google/android/apps/gsa/search/core/state/TtsState$1;
.super Lcom/google/android/apps/gsa/shared/util/BitFlags;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/search/core/state/pj;
.end annotation


# instance fields
.field public final synthetic gbP:Lcom/google/android/apps/gsa/search/core/state/pj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/pj;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/TtsState$1;->gbP:Lcom/google/android/apps/gsa/search/core/state/pj;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onChanged()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/TtsState$1;->gbP:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 5
    const-wide/16 v4, 0x60

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/TtsState$1;->gbP:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 8
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/TtsState$1;->gbP:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    .line 10
    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Illegal state: "

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/TtsState$1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :goto_1
    invoke-static {v0, v3}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/TtsState$1;->gbP:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 15
    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 16
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/TtsState$1;->gbP:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 17
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 18
    const-wide/16 v4, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    :goto_3
    add-int/2addr v3, v0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/TtsState$1;->gbP:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 21
    const-wide/16 v4, 0x80

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v3, v0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/TtsState$1;->gbP:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 24
    const-wide/16 v4, 0x200

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    if-gt v0, v1, :cond_7

    :goto_6
    const-string v0, "Illegal PLAY REQUESTED state: %s"

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/TtsState$1;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v0, v2}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void

    :cond_1
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 15
    goto :goto_2

    :cond_4
    move v3, v2

    .line 18
    goto :goto_3

    :cond_5
    move v0, v2

    .line 21
    goto :goto_4

    :cond_6
    move v0, v2

    .line 24
    goto :goto_5

    :cond_7
    move v1, v2

    goto :goto_6
.end method
