.class public Lcom/google/android/apps/gsa/staticplugins/actions/e/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jUq:[Ljava/lang/Class;


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final cyP:Ldagger/Lazy;

.field public final jSy:Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

.field public final jUo:J

.field public final jUp:Lcom/google/android/apps/gsa/staticplugins/actions/g/m;

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->jUq:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;JLcom/google/android/apps/gsa/staticplugins/actions/g/m;Lcom/google/android/apps/gsa/staticplugins/actions/e/v;Ldagger/Lazy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cBG:Ldagger/Lazy;

    .line 5
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->jUo:J

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->jUp:Lcom/google/android/apps/gsa/staticplugins/actions/g/m;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->jSy:Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cyP:Ldagger/Lazy;

    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Z
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ie(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agf()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agh()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    if-eqz v0, :cond_3

    move v3, v1

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    move v0, v1

    .line 15
    :goto_2
    if-nez p2, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auM()Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    if-eqz p4, :cond_5

    .line 24
    :cond_1
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 11
    goto :goto_0

    :cond_3
    move v3, v2

    .line 13
    goto :goto_1

    :cond_4
    move v0, v2

    .line 14
    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ie(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->if(I)Lcom/google/w/a/a/s;

    move-result-object v0

    .line 20
    :goto_4
    if-eqz v0, :cond_8

    sget-object v3, Lcom/google/w/a/a/ga;->xFu:Lcom/google/aa/a/g;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    move v3, v1

    .line 22
    :goto_5
    if-eqz v0, :cond_9

    sget-object v4, Lcom/google/w/a/a/gy;->xHo:Lcom/google/aa/a/g;

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 24
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    if-eqz v0, :cond_1

    :cond_6
    move v2, v1

    goto :goto_3

    .line 19
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move v3, v2

    .line 21
    goto :goto_5

    :cond_9
    move v0, v2

    .line 23
    goto :goto_6
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientHasActionUi()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cBG:Ldagger/Lazy;

    .line 27
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method
