.class public Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AgentListingPreference"


# instance fields
.field public final mAgent:Lcom/google/assistant/f/a/dg;

.field public final mContext:Landroid/content/Context;

.field public final mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/assistant/f/a/dg;Lcom/google/android/apps/gsa/assistant/settings/shared/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/ab;->ckf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->setLayoutResource(I)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->setPersistent(Z)V

    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->mAgent:Lcom/google/assistant/f/a/dg;

    if-nez v0, :cond_0

    .line 10
    const-string v0, "AgentListingPreference"

    const-string v1, "Preference must be initialized before binding to a view holder"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-void

    .line 12
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->icon:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->name:I

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->subtitle:I

    invoke-virtual {p1, v2}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 15
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->description:I

    invoke-virtual {p1, v3}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 17
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->ckc:I

    invoke-virtual {p1, v4}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 18
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->ckd:I

    invoke-virtual {p1, v5}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 19
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 20
    iget-object v6, v6, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v1, v1, Lcom/google/assistant/f/a/dg;->ufJ:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v1, v1, Lcom/google/assistant/f/a/dg;->ufJ:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 23
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 24
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v6, v6, Lcom/google/assistant/f/a/dg;->ufJ:[Ljava/lang/String;

    array-length v6, v6

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 25
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v6, v6, Lcom/google/assistant/f/a/dg;->ufJ:[Ljava/lang/String;

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "\""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 30
    iget-object v1, v1, Lcom/google/assistant/f/a/dg;->ufC:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->mContext:Landroid/content/Context;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v1, v1, Lcom/google/assistant/f/a/dg;->ufE:Lcom/google/assistant/f/a/di;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 37
    :goto_2
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/z;->cjO:I

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/v;

    invoke-direct {v5, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/v;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;Landroid/widget/ImageView;)V

    .line 38
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    goto/16 :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentListingPreference;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v1, v1, Lcom/google/assistant/f/a/dg;->ufE:Lcom/google/assistant/f/a/di;

    .line 36
    iget-object v1, v1, Lcom/google/assistant/f/a/di;->gKe:Ljava/lang/String;

    goto :goto_2
.end method
