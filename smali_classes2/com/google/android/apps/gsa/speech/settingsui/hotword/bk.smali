.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final jHL:Landroid/preference/SwitchPreference;


# direct methods
.method constructor <init>(Landroid/preference/SwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bk;->jHL:Landroid/preference/SwitchPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bk;->jHL:Landroid/preference/SwitchPreference;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 3
    return-void
.end method
