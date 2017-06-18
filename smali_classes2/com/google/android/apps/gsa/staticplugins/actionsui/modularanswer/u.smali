.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/p;


# instance fields
.field public jmB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/c;

.field public jmI:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

.field public jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

.field public mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmI:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/c;

    .line 6
    return-void
.end method

.method private final S(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 152
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 153
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/w;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 157
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ad;->jny:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, ", "

    invoke-static {v1}, Lcom/google/common/base/am;->tW(Ljava/lang/String;)Lcom/google/common/base/am;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/common/base/am;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ahF()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->ahF()Z

    move-result v0

    return v0
.end method

.method private final e(Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 143
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/br;

    .line 144
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmI:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    .line 145
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->cBz:Ljava/lang/String;

    .line 146
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/br;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/br;->getColor()I

    move-result v3

    .line 148
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;

    .line 149
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;-><init>(Landroid/content/res/Resources;Ljava/lang/String;IZZ)V

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->hUt:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->ahF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->jnu:I

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v7, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihP:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmI:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    .line 17
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->iPq:I

    .line 18
    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ad;->jnx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmI:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->iPn:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 23
    if-eqz v1, :cond_3

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 28
    :goto_2
    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object v0, v1

    :goto_3
    aput-object v0, v4, v5

    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 36
    :goto_4
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jnd:I

    invoke-static {v7, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->ahF()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jnc:I

    invoke-static {v7, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->ahF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmI:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    .line 43
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->iPp:J

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    :goto_5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jne:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jna:I

    .line 55
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;

    .line 56
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/v;

    invoke-direct {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/v;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;)V

    .line 57
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->jmr:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/a;

    .line 59
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmI:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    .line 61
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->iPo:Lcom/google/common/collect/ck;

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/x;->jmL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmI:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    .line 65
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->iPj:Lcom/google/common/collect/ck;

    .line 66
    check-cast v1, Lcom/google/common/collect/ck;

    invoke-virtual {v1}, Lcom/google/common/collect/ck;->size()I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v8, :cond_7

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/String;

    .line 67
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/c;

    invoke-virtual {v9, v2, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/c;->b(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 11
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->jnt:I

    goto/16 :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmI:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->cBz:Ljava/lang/String;

    goto/16 :goto_2

    .line 31
    :cond_4
    const-string v0, ""

    goto/16 :goto_3

    .line 34
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 35
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmI:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    .line 49
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->iPp:J

    .line 50
    const/4 v1, 0x1

    const/4 v4, 0x1

    .line 51
    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/shared/ab/c;->a(Landroid/content/Context;JIZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_5

    .line 72
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->ahF()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 73
    const/4 v1, 0x3

    .line 75
    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->oa(I)V

    .line 76
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->nZ(I)V

    .line 77
    const/4 v1, 0x0

    move v3, v1

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    const/4 v1, 0x6

    if-ge v3, v1, :cond_b

    .line 78
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->jnp:I

    const/4 v6, 0x0

    .line 80
    invoke-virtual {v2, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_8

    const/4 v5, 0x5

    if-ne v3, v5, :cond_9

    .line 82
    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->addView(Landroid/view/View;)V

    .line 85
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8

    .line 74
    :cond_a
    const/16 v1, 0x9

    goto :goto_7

    .line 86
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_c

    .line 87
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jnb:I

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_c
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->ahF()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 92
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/w;->cp(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_d

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 99
    :cond_d
    :goto_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->title:I

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ad;->cBK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmI:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    .line 103
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->iPq:I

    .line 104
    const/16 v1, 0x65

    if-ne v0, v1, :cond_10

    .line 105
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jnj:I

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->e(Landroid/widget/ImageView;)V

    .line 116
    :goto_a
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->ahF()Z

    move-result v0

    if-nez v0, :cond_e

    .line 117
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    if-nez v1, :cond_12

    .line 119
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jnk:I

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_e
    :goto_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jnf:I

    .line 123
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ab;->jnm:I

    .line 124
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->S(Landroid/view/View;I)V

    .line 125
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jnh:I

    .line 126
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ab;->jnl:I

    .line 127
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->S(Landroid/view/View;I)V

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v7, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihP:Z

    .line 130
    return-object v7

    .line 98
    :cond_f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/z;->jmO:I

    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/w;->R(Landroid/view/View;I)V

    goto :goto_9

    .line 106
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmI:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->iPn:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 108
    if-nez v0, :cond_11

    .line 109
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jnj:I

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->e(Landroid/widget/ImageView;)V

    goto :goto_a

    .line 110
    :cond_11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;

    .line 111
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jnj:I

    .line 112
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;ZZZZ)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/search/shared/contact/Person;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmI:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    .line 114
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->iPn:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 115
    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a

    .line 120
    :cond_12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jnk:I

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b
.end method

.method public final m(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->ahF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/y;->jmN:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;->jmy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/y;->jmM:I

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 141
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 142
    :cond_0
    return-void
.end method
