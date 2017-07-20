.class public abstract Lcom/google/android/apps/gsa/sidekick/main/optin/a;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"


# instance fields
.field public eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public eHM:Lcom/google/android/apps/gsa/search/core/bc;

.field public eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public ilg:Lcom/google/android/apps/gsa/sidekick/main/c;

.field public final iwV:I

.field public iwW:Lcom/google/android/apps/gsa/sidekick/main/o;

.field public iwX:Lcom/google/android/apps/gsa/sidekick/main/optin/e;

.field public final iwY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field public iwZ:Z


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

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwY:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwZ:Z

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwV:I

    .line 5
    return-void
.end method

.method public static H(III)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v5, v3

    move v6, v3

    move-object v8, v7

    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(IIIIIII[I[I)V

    .line 39
    return-void
.end method

.method static a(IIIIIII[I[I)V
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0xa3

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/n/b/b/a/a;

    invoke-direct {v1}, Lcom/google/n/b/b/a/a;-><init>()V

    .line 43
    invoke-virtual {v1, p0}, Lcom/google/n/b/b/a/a;->EU(I)Lcom/google/n/b/b/a/a;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Lcom/google/n/b/b/a/a;->ET(I)Lcom/google/n/b/b/a/a;

    move-result-object v1

    .line 45
    invoke-virtual {v1, p2}, Lcom/google/n/b/b/a/a;->EV(I)Lcom/google/n/b/b/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/l/c/eq;->vog:Lcom/google/n/b/b/a/a;

    .line 46
    if-lez p3, :cond_0

    .line 47
    iget-object v1, v0, Lcom/google/common/l/c/eq;->vog:Lcom/google/n/b/b/a/a;

    invoke-virtual {v1, p3}, Lcom/google/n/b/b/a/a;->EW(I)Lcom/google/n/b/b/a/a;

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/google/common/l/c/eq;->vog:Lcom/google/n/b/b/a/a;

    .line 49
    iget v2, v1, Lcom/google/n/b/b/a/a;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/n/b/b/a/a;->aEl:I

    .line 50
    iput p4, v1, Lcom/google/n/b/b/a/a;->vSX:I

    .line 51
    iget-object v1, v0, Lcom/google/common/l/c/eq;->vog:Lcom/google/n/b/b/a/a;

    .line 52
    iget v2, v1, Lcom/google/n/b/b/a/a;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/n/b/b/a/a;->aEl:I

    .line 53
    iput p5, v1, Lcom/google/n/b/b/a/a;->vSY:I

    .line 54
    iget-object v1, v0, Lcom/google/common/l/c/eq;->vog:Lcom/google/n/b/b/a/a;

    .line 55
    iget v2, v1, Lcom/google/n/b/b/a/a;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/n/b/b/a/a;->aEl:I

    .line 56
    iput p6, v1, Lcom/google/n/b/b/a/a;->vSZ:I

    .line 57
    if-eqz p7, :cond_1

    .line 58
    iget-object v1, v0, Lcom/google/common/l/c/eq;->vog:Lcom/google/n/b/b/a/a;

    iput-object p7, v1, Lcom/google/n/b/b/a/a;->vSU:[I

    .line 59
    :cond_1
    if-eqz p8, :cond_2

    .line 60
    iget-object v1, v0, Lcom/google/common/l/c/eq;->vog:Lcom/google/n/b/b/a/a;

    iput-object p8, v1, Lcom/google/n/b/b/a/a;->vSW:[I

    .line 61
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 62
    return-void
.end method

.method private static a([Lcom/google/n/b/c/ik;)[I
    .locals 3

    .prologue
    .line 196
    array-length v0, p0

    new-array v1, v0, [I

    .line 197
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 198
    aget-object v2, p0, v0

    .line 199
    iget v2, v2, Lcom/google/n/b/c/ik;->nbh:I

    .line 200
    aput v2, v1, v0

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    return-object v1
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/bb;)[Lcom/google/n/b/c/ik;
    .locals 4

    .prologue
    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 190
    iget-object v0, v0, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    iget-object v1, v0, Lcom/google/n/b/c/ih;->wmv:[Lcom/google/n/b/c/il;

    .line 191
    array-length v0, v1

    new-array v2, v0, [Lcom/google/n/b/c/ik;

    .line 192
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 193
    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/google/n/b/c/il;->wcd:Lcom/google/n/b/c/ik;

    aput-object v3, v2, v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    return-object v2
.end method

.method private final aCZ()[Lcom/google/n/b/c/ik;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 173
    :goto_0
    return-object v0

    .line 164
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwY:Ljava/util/List;

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

    .line 166
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1

    .line 167
    sget v4, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izR:I

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ik;

    .line 168
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/ik;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/ik;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 173
    goto :goto_0
.end method

.method static b(Lcom/google/android/apps/gsa/search/core/bb;)I
    .locals 2

    .prologue
    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 205
    iget-object v1, v0, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    .line 207
    iget v0, v1, Lcom/google/n/b/c/ih;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 208
    :goto_0
    if-eqz v0, :cond_1

    .line 209
    iget v0, v1, Lcom/google/n/b/c/ih;->wmm:I

    .line 210
    :goto_1
    return v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/n/b/c/ih;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p1, Lcom/google/n/b/c/ih;->wmy:Ljava/lang/String;

    .line 66
    if-nez v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/az;->iAx:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/main/optin/av;->izl:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/main/optin/av;->izk:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v7

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
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

    .line 75
    const-string v2, "<div dir=\"%s\">%s</div>"

    new-array v3, v8, [Ljava/lang/Object;

    .line 76
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->apD()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "rtl"

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v0, p1, Lcom/google/n/b/c/ih;->wmy:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v7

    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :cond_2
    const-string v0, "ltr"

    goto :goto_1

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(ILcom/google/android/apps/gsa/search/core/bb;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCZ()[Lcom/google/n/b/c/ik;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(ILcom/google/android/apps/gsa/search/core/bb;[Lcom/google/n/b/c/ik;)V

    .line 23
    return-void
.end method

.method public final a(ILcom/google/android/apps/gsa/search/core/bb;[Lcom/google/n/b/c/ik;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 24
    .line 26
    if-eqz p2, :cond_1

    .line 27
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(Lcom/google/android/apps/gsa/search/core/bb;)[Lcom/google/n/b/c/ik;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a([Lcom/google/n/b/c/ik;)[I

    move-result-object v7

    .line 29
    if-eqz p3, :cond_0

    .line 30
    invoke-static {p3}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a([Lcom/google/n/b/c/ik;)[I

    move-result-object v8

    .line 31
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwV:I

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCT()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCU()I

    move-result v3

    const/4 v4, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCV()I

    move-result v5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCW()I

    move-result v6

    move v1, p1

    .line 36
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(IIIIIII[I[I)V

    .line 37
    return-void

    :cond_1
    move-object v7, v8

    goto :goto_0
.end method

.method protected final a(Landroid/accounts/Account;II)V
    .locals 10

    .prologue
    .line 160
    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/d;

    const-string v2, "BaseOptInActivity"

    const-string/jumbo v3, "report defer optin action to server"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/d;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ljava/lang/String;Ljava/lang/String;IILandroid/accounts/Account;II)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/n/b/c/ih;II)V
    .locals 9

    .prologue
    .line 81
    .line 82
    iget v0, p2, Lcom/google/n/b/c/ih;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 83
    :goto_0
    if-eqz v0, :cond_0

    .line 84
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izJ:I

    .line 85
    iget-object v1, p2, Lcom/google/n/b/c/ih;->wmt:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->b(Landroid/view/View;ILjava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p2, Lcom/google/n/b/c/ih;->wmv:[Lcom/google/n/b/c/il;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 89
    iget v0, p2, Lcom/google/n/b/c/ih;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 90
    :goto_1
    if-eqz v0, :cond_1

    .line 91
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iAd:I

    .line 92
    iget-object v1, p2, Lcom/google/n/b/c/ih;->wmu:Ljava/lang/String;

    .line 93
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->b(Landroid/view/View;ILjava/lang/String;)V

    .line 94
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iAc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    iget-object v5, p2, Lcom/google/n/b/c/ih;->wmv:[Lcom/google/n/b/c/il;

    array-length v6, v5

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_a

    aget-object v7, v5, v3

    .line 98
    iget v1, v7, Lcom/google/n/b/c/il;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 99
    :goto_3
    if-eqz v1, :cond_3

    .line 101
    iget-boolean v1, v7, Lcom/google/n/b/c/il;->wmS:Z

    .line 102
    if-eqz v1, :cond_9

    const/4 v1, -0x1

    if-eq p4, v1, :cond_9

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 105
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izS:I

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    .line 107
    sget v4, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izR:I

    iget-object v8, v7, Lcom/google/n/b/c/il;->wcd:Lcom/google/n/b/c/ik;

    invoke-virtual {v2, v4, v8}, Landroid/widget/CompoundButton;->setTag(ILjava/lang/Object;)V

    .line 108
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwY:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget v4, v7, Lcom/google/n/b/c/il;->aEl:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 111
    :goto_4
    if-eqz v4, :cond_2

    .line 112
    iget v4, p2, Lcom/google/n/b/c/ih;->aEl:I

    const/high16 v8, 0x40000

    and-int/2addr v4, v8

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 113
    :goto_5
    if-eqz v4, :cond_2

    .line 114
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/optin/b;

    invoke-direct {v4, p0, p2, v7, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/b;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Lcom/google/n/b/c/ih;Lcom/google/n/b/c/il;Landroid/widget/CompoundButton;)V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    :cond_2
    :goto_6
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iAa:I

    .line 118
    iget-object v4, v7, Lcom/google/n/b/c/il;->bCS:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 120
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izZ:I

    .line 121
    iget-object v4, v7, Lcom/google/n/b/c/il;->wmR:Ljava/lang/String;

    .line 122
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->b(Landroid/view/View;ILjava/lang/String;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 82
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 89
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 98
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 110
    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    .line 112
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_6

    .line 125
    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_b

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 128
    :cond_b
    iget v0, p2, Lcom/google/n/b/c/ih;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 129
    :goto_7
    if-eqz v0, :cond_c

    .line 130
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iAb:I

    .line 132
    iget-object v1, p2, Lcom/google/n/b/c/ih;->wmw:Ljava/lang/String;

    .line 133
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 135
    :cond_c
    iget v0, p2, Lcom/google/n/b/c/ih;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 136
    :goto_8
    if-eqz v0, :cond_d

    .line 137
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izT:I

    .line 138
    iget-object v1, p2, Lcom/google/n/b/c/ih;->wmz:Ljava/lang/String;

    .line 139
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->b(Landroid/view/View;ILjava/lang/String;)V

    .line 140
    :cond_d
    return-void

    .line 128
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 135
    :cond_f
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/bb;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 141
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const/4 v1, 0x4

    .line 143
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(Lcom/google/android/apps/gsa/search/core/bb;)[Lcom/google/n/b/c/ik;

    move-result-object v0

    .line 144
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(ILcom/google/android/apps/gsa/search/core/bb;[Lcom/google/n/b/c/ik;)V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aBS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->mj(I)V

    .line 159
    :goto_1
    return-void

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCZ()[Lcom/google/n/b/c/ik;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDa()V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwW:Lcom/google/android/apps/gsa/sidekick/main/o;

    .line 150
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/main/o;->ilm:Z

    .line 151
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwX:Lcom/google/android/apps/gsa/sidekick/main/optin/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->ilg:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 152
    if-eqz p2, :cond_2

    const/16 v4, 0xa

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCU()I

    move-result v5

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCT()I

    move-result v6

    .line 155
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(Lcom/google/android/apps/gsa/search/core/bb;)[Lcom/google/n/b/c/ik;

    move-result-object v7

    .line 157
    :goto_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/f;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/c;Lcom/google/android/apps/gsa/search/core/bb;III[Lcom/google/n/b/c/ik;Lcom/google/android/apps/gsa/shared/util/k;)V

    iput-object v0, v8, Lcom/google/android/apps/gsa/sidekick/main/optin/e;->ixf:Lcom/google/android/apps/gsa/sidekick/main/optin/f;

    .line 158
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/main/optin/e;->ixf:Lcom/google/android/apps/gsa/sidekick/main/optin/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto :goto_1

    .line 155
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCZ()[Lcom/google/n/b/c/ik;

    move-result-object v7

    goto :goto_2
.end method

.method protected final aBS()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->aBS()Z

    move-result v0

    return v0
.end method

.method public abstract aCT()I
.end method

.method public abstract aCU()I
.end method

.method public abstract aCV()I
.end method

.method public abstract aCW()I
.end method

.method public final aCX()V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "optin_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwX:Lcom/google/android/apps/gsa/sidekick/main/optin/e;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwX:Lcom/google/android/apps/gsa/sidekick/main/optin/e;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwX:Lcom/google/android/apps/gsa/sidekick/main/optin/e;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwX:Lcom/google/android/apps/gsa/sidekick/main/optin/e;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwX:Lcom/google/android/apps/gsa/sidekick/main/optin/e;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/e;->ixf:Lcom/google/android/apps/gsa/sidekick/main/optin/f;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 12
    :goto_1
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDa()V

    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public aCY()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public abstract aDa()V
.end method

.method protected final b(Landroid/view/View;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 175
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 176
    array-length v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v1, v3

    .line 177
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 178
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 179
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 180
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 181
    new-instance v9, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInUrlSpan;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInUrlSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 182
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/search/core/bb;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x5

    .line 211
    if-nez p1, :cond_0

    .line 212
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->mi(I)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->ilg:Lcom/google/android/apps/gsa/sidekick/main/c;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCU()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCT()I

    move-result v4

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(Landroid/accounts/Account;III[Lcom/google/n/b/c/ik;)V

    .line 224
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->mj(I)V

    .line 225
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(ILcom/google/android/apps/gsa/search/core/bb;)V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->ilg:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 217
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/bb;->ceM:Landroid/accounts/Account;

    .line 219
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->b(Lcom/google/android/apps/gsa/search/core/bb;)I

    move-result v2

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCU()I

    move-result v3

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCT()I

    move-result v4

    .line 222
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(Lcom/google/android/apps/gsa/search/core/bb;)[Lcom/google/n/b/c/ik;

    move-result-object v5

    .line 223
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(Landroid/accounts/Account;III[Lcom/google/n/b/c/ik;)V

    goto :goto_0
.end method

.method public gD(Z)V
    .locals 1

    .prologue
    .line 227
    if-nez p1, :cond_0

    .line 228
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->mi(I)V

    .line 229
    :cond_0
    return-void
.end method

.method public mi(I)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwV:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCT()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCU()I

    move-result v3

    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCV()I

    move-result v5

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aCW()I

    move-result v6

    move v1, p1

    move-object v8, v7

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(IIIIIII[I[I)V

    .line 21
    return-void
.end method

.method public abstract mj(I)V
.end method
