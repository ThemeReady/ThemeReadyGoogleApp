.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;
.source "SourceFile"


# instance fields
.field public knP:Landroid/widget/ImageView;

.field public knQ:Landroid/widget/TextView;

.field public mProgress:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mSeekBar:Landroid/widget/SeekBar;

.field public final mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->mProgress:I

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/em;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/em;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 4
    return-void
.end method


# virtual methods
.method protected final aPJ()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;
    .locals 4

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 40
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;

    .line 41
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAj:I

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported setting type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;-><init>(Landroid/content/Context;)V

    .line 50
    :goto_0
    return-object v0

    .line 44
    :pswitch_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 49
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->ahF()I

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;-><init>(Landroid/media/AudioManager;Landroid/content/ContentResolver;I)V

    move-object v0, v2

    .line 50
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final aPK()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->knP:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final alM()V
    .locals 3

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 17
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->aPI()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;->aQA()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kap:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 27
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;

    .line 28
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAj:I

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->knQ:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;->aQC()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;)V

    .line 37
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->knP:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->klx:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->knP:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->kly:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->knP:Landroid/widget/ImageView;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;->aQB()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final oU(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 54
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->onFinishInflate()V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kmr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->mSeekBar:Landroid/widget/SeekBar;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kmh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->knP:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->text:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->knQ:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    return-void
.end method

.method public final setEditable(Z)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
