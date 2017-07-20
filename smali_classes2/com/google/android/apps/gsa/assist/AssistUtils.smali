.class public Lcom/google/android/apps/gsa/assist/AssistUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistUtils;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method static H(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static O(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x2098004c0082L

    .line 27
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 29
    const-wide/16 v2, 0x10

    .line 31
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEk:J

    .line 35
    iput-object p0, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method static a([Lcom/google/n/b/c/er;)Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 57
    array-length v0, p0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;

    invoke-direct {v0, p0, v4}, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;-><init>([Lcom/google/n/b/c/er;Lcom/google/n/b/c/er;)V

    .line 67
    :goto_0
    return-object v0

    .line 59
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v1, p0, v0

    .line 60
    iget-object v0, v1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->weR:Lcom/google/n/b/c/ld;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->weR:Lcom/google/n/b/c/ld;

    .line 62
    iget v0, v0, Lcom/google/n/b/c/ld;->vnF:I

    .line 63
    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;

    invoke-direct {v0, p0, v4}, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;-><init>([Lcom/google/n/b/c/er;Lcom/google/n/b/c/er;)V

    goto :goto_0

    .line 65
    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [Lcom/google/n/b/c/er;

    .line 66
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;-><init>([Lcom/google/n/b/c/er;Lcom/google/n/b/c/er;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 79
    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/assist/a/p;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCJ:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/p;->bCJ:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/p;->bDj:[Lcom/google/android/apps/gsa/assist/a/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 76
    invoke-static {v3, p1}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Lcom/google/android/apps/gsa/assist/a/p;Ljava/lang/StringBuilder;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x2ab

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {p0}, Lcom/google/android/apps/gsa/assist/SdkSwitch;->b(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/shared/util/bv;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    const-string v4, ", "

    invoke-static {v4}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v4

    invoke-static {p0}, Lcom/google/android/apps/gsa/assist/SdkSwitch;->b(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string v5, ", "

    invoke-static {v5}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/common/base/ap;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v5, "AssistUtils"

    const-string v6, "Now on Tap disabled because existing locale (%s), is not supported (%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static dB(I)Z
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Lcom/google/n/b/c/er;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->weR:Lcom/google/n/b/c/ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->weR:Lcom/google/n/b/c/ld;

    .line 41
    invoke-virtual {v0}, Lcom/google/n/b/c/ld;->crB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->weR:Lcom/google/n/b/c/ld;

    .line 43
    iget-object v0, v0, Lcom/google/n/b/c/ld;->bEm:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->weR:Lcom/google/n/b/c/ld;

    .line 46
    iget-object v0, v0, Lcom/google/n/b/c/ld;->bEm:Ljava/lang/String;

    .line 56
    :goto_0
    return-object v0

    .line 48
    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/n/b/c/ek;->weR:Lcom/google/n/b/c/ld;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/n/b/c/ek;->weR:Lcom/google/n/b/c/ld;

    .line 49
    invoke-virtual {v0}, Lcom/google/n/b/c/ld;->crB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/n/b/c/ek;->weR:Lcom/google/n/b/c/ld;

    .line 51
    iget-object v0, v0, Lcom/google/n/b/c/ld;->bEm:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/n/b/c/ek;->weR:Lcom/google/n/b/c/ld;

    .line 54
    iget-object v0, v0, Lcom/google/n/b/c/ld;->bEm:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 24
    if-eqz p0, :cond_0

    const-string v0, "EXTRA_ASSIST_METALAYER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aQ(Z)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.voiceinteraction.DISABLE_CONTEXT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "extra_disable_context"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bx;->idz:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistUtils;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    return-void
.end method

.method public final of()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistUtils;->mContext:Landroid/content/Context;

    .line 5
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bx;->idz:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 6
    return v0
.end method
