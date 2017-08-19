.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/l;
.super Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/l;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ua()V
    .locals 3

    .prologue
    .line 3
    const-string v0, "EnrollScreenFragment"

    const-string v1, "onHotwordDetectionError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/l;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXf:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mg(I)V

    .line 6
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 4

    .prologue
    .line 7
    const-string v0, "EnrollScreenFragment"

    const-string v1, "showError(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hRD:[B

    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/l;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTH:Ljava/util/List;

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/w;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hRD:[B

    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/speech/audio/w;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/l;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 18
    iget v0, v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    .line 19
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    const-string v0, "EnrollScreenFragment"

    const-string v1, "Fragment was not attached!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aUH()V

    .line 23
    iget v0, v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    if-ne v0, v5, :cond_2

    .line 24
    const/16 v0, 0x129

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ed(I)V

    goto :goto_0

    .line 25
    :cond_2
    iget v0, v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    iget v1, v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTL:I

    if-ne v0, v1, :cond_0

    .line 26
    const/16 v0, 0x38c

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->ed(I)V

    .line 27
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTG:Ldagger/Lazy;

    .line 28
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;

    .line 29
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 30
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->rf()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e80

    .line 32
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->Ei()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 33
    const/4 v5, 0x2

    .line 34
    :cond_3
    iget-object v7, v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTH:Ljava/util/List;

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cGU:Lcom/google/android/apps/gsa/hotword/a;

    .line 35
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/speech/microdetection/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Lcom/google/android/apps/gsa/hotword/a;)V

    goto :goto_0
.end method
