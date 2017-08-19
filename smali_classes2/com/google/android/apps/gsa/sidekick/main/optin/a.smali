.class public abstract Lcom/google/android/apps/gsa/sidekick/main/optin/a;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"


# instance fields
.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final iDM:I

.field public iDN:Lcom/google/android/apps/gsa/sidekick/main/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iDO:Lcom/google/android/apps/gsa/sidekick/main/optin/e;

.field public final iDP:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public iDQ:Z

.field public irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isp:Lcom/google/android/apps/gsa/sidekick/main/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "BaseOptInActivity"

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/r;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDP:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDQ:Z

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDM:I

    .line 5
    return-void
.end method

.method public static I(III)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 34
    const/4 v3, -0x1

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(IIIIILcom/google/m/b/c/a/b;[I[I)V

    .line 35
    return-void
.end method

.method static a(IIIIILcom/google/m/b/c/a/b;[I[I)V
    .locals 3
    .param p5    # Lcom/google/m/b/c/a/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    const/16 v0, 0xa3

    .line 37
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/m/b/c/a/a;

    invoke-direct {v1}, Lcom/google/m/b/c/a/a;-><init>()V

    .line 39
    invoke-virtual {v1, p0}, Lcom/google/m/b/c/a/a;->Fq(I)Lcom/google/m/b/c/a/a;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lcom/google/m/b/c/a/a;->Fp(I)Lcom/google/m/b/c/a/a;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p2}, Lcom/google/m/b/c/a/a;->Fr(I)Lcom/google/m/b/c/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/k/c/er;->vxZ:Lcom/google/m/b/c/a/a;

    .line 42
    if-lez p3, :cond_0

    .line 43
    iget-object v1, v0, Lcom/google/common/k/c/er;->vxZ:Lcom/google/m/b/c/a/a;

    invoke-virtual {v1, p3}, Lcom/google/m/b/c/a/a;->Fs(I)Lcom/google/m/b/c/a/a;

    .line 44
    :cond_0
    iget-object v1, v0, Lcom/google/common/k/c/er;->vxZ:Lcom/google/m/b/c/a/a;

    .line 45
    iget v2, v1, Lcom/google/m/b/c/a/a;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/m/b/c/a/a;->aCT:I

    .line 46
    iput p4, v1, Lcom/google/m/b/c/a/a;->wek:I

    .line 47
    if-eqz p6, :cond_1

    .line 48
    iget-object v1, v0, Lcom/google/common/k/c/er;->vxZ:Lcom/google/m/b/c/a/a;

    iput-object p6, v1, Lcom/google/m/b/c/a/a;->weh:[I

    .line 49
    :cond_1
    if-eqz p7, :cond_2

    .line 50
    iget-object v1, v0, Lcom/google/common/k/c/er;->vxZ:Lcom/google/m/b/c/a/a;

    iput-object p7, v1, Lcom/google/m/b/c/a/a;->wej:[I

    .line 51
    :cond_2
    if-eqz p5, :cond_3

    .line 52
    iget-object v1, v0, Lcom/google/common/k/c/er;->vxZ:Lcom/google/m/b/c/a/a;

    iput-object p5, v1, Lcom/google/m/b/c/a/a;->wen:Lcom/google/m/b/c/a/b;

    .line 53
    :cond_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 54
    return-void
.end method

.method private static a([Lcom/google/m/b/d/ik;)[I
    .locals 3

    .prologue
    .line 188
    array-length v0, p0

    new-array v1, v0, [I

    .line 189
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 190
    aget-object v2, p0, v0

    .line 191
    iget v2, v2, Lcom/google/m/b/d/ik;->nlI:I

    .line 192
    aput v2, v1, v0

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    return-object v1
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/ax;)[Lcom/google/m/b/d/ik;
    .locals 4

    .prologue
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 182
    iget-object v0, v0, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    iget-object v1, v0, Lcom/google/m/b/d/ih;->wxN:[Lcom/google/m/b/d/il;

    .line 183
    array-length v0, v1

    new-array v2, v0, [Lcom/google/m/b/d/ik;

    .line 184
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 185
    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/google/m/b/d/il;->wnu:Lcom/google/m/b/d/ik;

    aput-object v3, v2, v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-object v2
.end method

.method private final aDo()[Lcom/google/m/b/d/ik;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 165
    :goto_0
    return-object v0

    .line 156
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 158
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1

    .line 159
    sget v4, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGR:I

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ik;

    .line 160
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/ik;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/ik;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 165
    goto :goto_0
.end method

.method static b(Lcom/google/android/apps/gsa/search/core/ax;)I
    .locals 2

    .prologue
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 197
    iget-object v1, v0, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    .line 199
    iget v0, v1, Lcom/google/m/b/d/ih;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 200
    :goto_0
    if-eqz v0, :cond_1

    .line 201
    iget v0, v1, Lcom/google/m/b/d/ih;->wxE:I

    .line 202
    :goto_1
    return v0

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/ih;)Ljava/lang/String;
    .locals 9
    .param p1    # Lcom/google/m/b/d/ih;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p1, Lcom/google/m/b/d/ih;->wxQ:Ljava/lang/String;

    .line 58
    if-nez v0, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iHF:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/main/optin/au;->iGf:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/main/optin/au;->iGe:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v7

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<style>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</style>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "<div dir=\"%s\">%s</div>"

    new-array v3, v8, [Ljava/lang/Object;

    .line 68
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/l/o;->apP()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rtl"

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v0, p1, Lcom/google/m/b/d/ih;->wxQ:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v7

    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 68
    :cond_2
    const-string v0, "ltr"

    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(ILcom/google/android/apps/gsa/search/core/ax;)V
    .locals 1
    .param p2    # Lcom/google/android/apps/gsa/search/core/ax;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDo()[Lcom/google/m/b/d/ik;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(ILcom/google/android/apps/gsa/search/core/ax;[Lcom/google/m/b/d/ik;)V

    .line 21
    return-void
.end method

.method public final a(ILcom/google/android/apps/gsa/search/core/ax;[Lcom/google/m/b/d/ik;)V
    .locals 8
    .param p2    # Lcom/google/android/apps/gsa/search/core/ax;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 22
    .line 24
    if-eqz p2, :cond_1

    .line 25
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(Lcom/google/android/apps/gsa/search/core/ax;)[Lcom/google/m/b/d/ik;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a([Lcom/google/m/b/d/ik;)[I

    move-result-object v6

    .line 27
    if-eqz p3, :cond_0

    .line 28
    invoke-static {p3}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a([Lcom/google/m/b/d/ik;)[I

    move-result-object v7

    .line 29
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDM:I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDk()I

    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDl()I

    move-result v3

    const/4 v4, 0x0

    move v1, p1

    .line 32
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(IIIIILcom/google/m/b/c/a/b;[I[I)V

    .line 33
    return-void

    :cond_0
    move-object v7, v5

    goto :goto_0

    :cond_1
    move-object v7, v5

    move-object v6, v5

    goto :goto_0
.end method

.method protected final a(Landroid/accounts/Account;III)V
    .locals 11

    .prologue
    .line 152
    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;

    const-string v2, "BaseOptInActivity"

    const-string v3, "report defer optin action to server"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    move v7, p3

    move v8, p2

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/sidekick/main/optin/d;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ljava/lang/String;Ljava/lang/String;IILandroid/accounts/Account;III)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/m/b/d/ih;II)V
    .locals 9

    .prologue
    .line 73
    .line 74
    iget v0, p2, Lcom/google/m/b/d/ih;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 75
    :goto_0
    if-eqz v0, :cond_0

    .line 76
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGJ:I

    .line 77
    iget-object v1, p2, Lcom/google/m/b/d/ih;->wxL:Ljava/lang/String;

    .line 78
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->b(Landroid/view/View;ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p2, Lcom/google/m/b/d/ih;->wxN:[Lcom/google/m/b/d/il;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 81
    iget v0, p2, Lcom/google/m/b/d/ih;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 82
    :goto_1
    if-eqz v0, :cond_1

    .line 83
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHd:I

    .line 84
    iget-object v1, p2, Lcom/google/m/b/d/ih;->wxM:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->b(Landroid/view/View;ILjava/lang/String;)V

    .line 86
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    iget-object v5, p2, Lcom/google/m/b/d/ih;->wxN:[Lcom/google/m/b/d/il;

    array-length v6, v5

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_a

    aget-object v7, v5, v3

    .line 90
    iget v1, v7, Lcom/google/m/b/d/il;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 91
    :goto_3
    if-eqz v1, :cond_3

    .line 93
    iget-boolean v1, v7, Lcom/google/m/b/d/il;->wyk:Z

    .line 94
    if-eqz v1, :cond_9

    const/4 v1, -0x1

    if-eq p4, v1, :cond_9

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 97
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGS:I

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    .line 99
    sget v4, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGR:I

    iget-object v8, v7, Lcom/google/m/b/d/il;->wnu:Lcom/google/m/b/d/ik;

    invoke-virtual {v2, v4, v8}, Landroid/widget/CompoundButton;->setTag(ILjava/lang/Object;)V

    .line 100
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDP:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget v4, v7, Lcom/google/m/b/d/il;->aCT:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 103
    :goto_4
    if-eqz v4, :cond_2

    .line 104
    iget v4, p2, Lcom/google/m/b/d/ih;->aCT:I

    const/high16 v8, 0x40000

    and-int/2addr v4, v8

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 105
    :goto_5
    if-eqz v4, :cond_2

    .line 106
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/optin/b;

    invoke-direct {v4, p0, p2, v7, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/b;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Lcom/google/m/b/d/ih;Lcom/google/m/b/d/il;Landroid/widget/CompoundButton;)V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 109
    :cond_2
    :goto_6
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHa:I

    .line 110
    iget-object v4, v7, Lcom/google/m/b/d/il;->bBM:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 112
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGZ:I

    .line 113
    iget-object v4, v7, Lcom/google/m/b/d/il;->wyj:Ljava/lang/String;

    .line 114
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->b(Landroid/view/View;ILjava/lang/String;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 74
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 81
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 90
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 102
    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    .line 104
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    .line 108
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_6

    .line 117
    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_b

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    :cond_b
    iget v0, p2, Lcom/google/m/b/d/ih;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 121
    :goto_7
    if-eqz v0, :cond_c

    .line 122
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iHb:I

    .line 124
    iget-object v1, p2, Lcom/google/m/b/d/ih;->wxO:Ljava/lang/String;

    .line 125
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 127
    :cond_c
    iget v0, p2, Lcom/google/m/b/d/ih;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 128
    :goto_8
    if-eqz v0, :cond_d

    .line 129
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGT:I

    .line 130
    iget-object v1, p2, Lcom/google/m/b/d/ih;->wxR:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->b(Landroid/view/View;ILjava/lang/String;)V

    .line 132
    :cond_d
    return-void

    .line 120
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 127
    :cond_f
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/ax;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 133
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/4 v1, 0x4

    .line 135
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(Lcom/google/android/apps/gsa/search/core/ax;)[Lcom/google/m/b/d/ik;

    move-result-object v0

    .line 136
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(ILcom/google/android/apps/gsa/search/core/ax;[Lcom/google/m/b/d/ik;)V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->mv(I)V

    .line 151
    :goto_1
    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDo()[Lcom/google/m/b/d/ik;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDp()V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDN:Lcom/google/android/apps/gsa/sidekick/main/o;

    .line 142
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/main/o;->isv:Z

    .line 143
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDO:Lcom/google/android/apps/gsa/sidekick/main/optin/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->isp:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 144
    if-eqz p2, :cond_2

    const/16 v4, 0xa

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDl()I

    move-result v5

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDk()I

    move-result v6

    .line 147
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(Lcom/google/android/apps/gsa/search/core/ax;)[Lcom/google/m/b/d/ik;

    move-result-object v7

    .line 149
    :goto_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/f;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/c;Lcom/google/android/apps/gsa/search/core/ax;III[Lcom/google/m/b/d/ik;Lcom/google/android/apps/gsa/shared/util/k;)V

    iput-object v0, v8, Lcom/google/android/apps/gsa/sidekick/main/optin/e;->iDX:Lcom/google/android/apps/gsa/sidekick/main/optin/f;

    .line 150
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/main/optin/e;->iDX:Lcom/google/android/apps/gsa/sidekick/main/optin/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto :goto_1

    .line 147
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDo()[Lcom/google/m/b/d/ik;

    move-result-object v7

    goto :goto_2
.end method

.method protected final aCi()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->aCi()Z

    move-result v0

    return v0
.end method

.method public abstract aDk()I
.end method

.method public abstract aDl()I
.end method

.method public final aDm()V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "optin_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDO:Lcom/google/android/apps/gsa/sidekick/main/optin/e;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDO:Lcom/google/android/apps/gsa/sidekick/main/optin/e;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDO:Lcom/google/android/apps/gsa/sidekick/main/optin/e;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDO:Lcom/google/android/apps/gsa/sidekick/main/optin/e;

    const-string v2, "optin_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDO:Lcom/google/android/apps/gsa/sidekick/main/optin/e;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/e;->iDX:Lcom/google/android/apps/gsa/sidekick/main/optin/f;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 12
    :goto_1
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDp()V

    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public aDn()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public abstract aDp()V
.end method

.method protected final b(Landroid/view/View;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 166
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 167
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 168
    array-length v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v1, v3

    .line 169
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 170
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 171
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 172
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 173
    new-instance v9, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInUrlSpan;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInUrlSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 174
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/search/core/ax;)V
    .locals 6
    .param p1    # Lcom/google/android/apps/gsa/search/core/ax;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x5

    .line 203
    if-nez p1, :cond_0

    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->mu(I)V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->isp:Lcom/google/android/apps/gsa/sidekick/main/c;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDl()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDk()I

    move-result v4

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(Landroid/accounts/Account;III[Lcom/google/m/b/d/ik;)V

    .line 216
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->mv(I)V

    .line 217
    return-void

    .line 206
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(ILcom/google/android/apps/gsa/search/core/ax;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->isp:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 209
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/ax;->cdM:Landroid/accounts/Account;

    .line 211
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->b(Lcom/google/android/apps/gsa/search/core/ax;)I

    move-result v2

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDl()I

    move-result v3

    .line 213
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDk()I

    move-result v4

    .line 214
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(Lcom/google/android/apps/gsa/search/core/ax;)[Lcom/google/m/b/d/ik;

    move-result-object v5

    .line 215
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(Landroid/accounts/Account;III[Lcom/google/m/b/d/ik;)V

    goto :goto_0
.end method

.method public gQ(Z)V
    .locals 1

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 220
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->mu(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public mu(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDM:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDk()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDl()I

    move-result v3

    const/4 v4, 0x0

    move v1, p1

    move-object v6, v5

    move-object v7, v5

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(IIIIILcom/google/m/b/c/a/b;[I[I)V

    .line 19
    return-void
.end method

.method public abstract mv(I)V
.end method
