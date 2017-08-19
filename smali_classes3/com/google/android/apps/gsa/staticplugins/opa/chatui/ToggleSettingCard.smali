.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;
.source "SourceFile"


# instance fields
.field public die:Landroid/widget/Switch;

.field public final mKR:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/el;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/el;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/el;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;->mKR:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/el;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/el;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/el;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;->mKR:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/el;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/el;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/el;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;->mKR:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/el;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/bh;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->a(Lcom/google/assistant/api/proto/bh;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;->die:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;->mKR:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/el;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    return-void
.end method

.method final alM()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;->die:Landroid/widget/Switch;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->mIf:Lcom/google/android/apps/gsa/search/shared/e/c;

    .line 25
    const-string v2, "1"

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/c;->amv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->gDC:Z

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;->die:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setClickable(Z)V

    .line 31
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->onFinishInflate()V

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->toggle:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;->die:Landroid/widget/Switch;

    .line 18
    return-void
.end method
