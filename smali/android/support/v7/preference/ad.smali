.class Landroid/support/v7/preference/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic amf:Landroid/support/v7/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/SeekBarPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/preference/ad;->amf:Landroid/support/v7/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 2
    if-eqz p3, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/ad;->amf:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {v0}, Landroid/support/v7/preference/SeekBarPreference;->access$000(Landroid/support/v7/preference/SeekBarPreference;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/preference/ad;->amf:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {v0, p1}, Landroid/support/v7/preference/SeekBarPreference;->access$100(Landroid/support/v7/preference/SeekBarPreference;Landroid/widget/SeekBar;)V

    .line 4
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/preference/ad;->amf:Landroid/support/v7/preference/SeekBarPreference;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/preference/SeekBarPreference;->access$002(Landroid/support/v7/preference/SeekBarPreference;Z)Z

    .line 6
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/preference/ad;->amf:Landroid/support/v7/preference/SeekBarPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/preference/SeekBarPreference;->access$002(Landroid/support/v7/preference/SeekBarPreference;Z)Z

    .line 8
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/preference/ad;->amf:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {v1}, Landroid/support/v7/preference/SeekBarPreference;->access$200(Landroid/support/v7/preference/SeekBarPreference;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/preference/ad;->amf:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {v1}, Landroid/support/v7/preference/SeekBarPreference;->access$300(Landroid/support/v7/preference/SeekBarPreference;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/v7/preference/ad;->amf:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {v0, p1}, Landroid/support/v7/preference/SeekBarPreference;->access$100(Landroid/support/v7/preference/SeekBarPreference;Landroid/widget/SeekBar;)V

    .line 10
    :cond_0
    return-void
.end method
