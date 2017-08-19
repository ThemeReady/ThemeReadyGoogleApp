.class Lcom/google/android/libraries/deepauth/accountcreation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic sSB:Lcom/google/android/libraries/deepauth/accountcreation/i;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/j;->sSB:Lcom/google/android/libraries/deepauth/accountcreation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/j;->sSB:Lcom/google/android/libraries/deepauth/accountcreation/i;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/i;->sSA:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSn:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    return-void
.end method
