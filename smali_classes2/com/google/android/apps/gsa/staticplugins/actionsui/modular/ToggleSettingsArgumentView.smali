.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;
.source "SourceFile"


# instance fields
.field public die:Landroid/widget/Switch;

.field public knP:Landroid/widget/ImageView;

.field public knQ:Landroid/widget/TextView;

.field public final kob:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ex;

.field public koc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ex;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ex;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->kob:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ex;

    .line 5
    return-void
.end method


# virtual methods
.method protected final aPJ()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;
    .locals 2

    .prologue
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 37
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;

    .line 38
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAj:I

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 45
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported setting type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;-><init>(Landroid/content/Context;)V

    .line 44
    :goto_0
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 42
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/d;-><init>()V

    goto :goto_0

    .line 43
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/i;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 44
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final aPK()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->knP:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final alM()V
    .locals 4

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 21
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->aPI()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;->aQA()V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->knP:Landroid/widget/ImageView;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;->aQB()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->knQ:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;->aQC()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->koc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;->i(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;->isEnabled()Z

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->kob:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ex;

    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ex;->koe:Z

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->die:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->kob:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ex;

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ex;->koe:Z

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;)V

    .line 34
    :cond_0
    return-void
.end method

.method protected final oU(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->die:Landroid/widget/Switch;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 49
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->onFinishInflate()V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->toggle:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->die:Landroid/widget/Switch;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->die:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->die:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->kob:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ex;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->knP:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->text:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->knQ:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kmq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->koc:Landroid/widget/TextView;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ew;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ew;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method public final setEditable(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->die:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 47
    return-void
.end method
