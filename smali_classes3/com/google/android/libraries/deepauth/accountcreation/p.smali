.class Lcom/google/android/libraries/deepauth/accountcreation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic qIn:Lcom/google/android/libraries/deepauth/accountcreation/NativeConsentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/NativeConsentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/p;->qIn:Lcom/google/android/libraries/deepauth/accountcreation/NativeConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/p;->qIn:Lcom/google/android/libraries/deepauth/accountcreation/NativeConsentActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/NativeConsentActivity;->finish()V

    .line 3
    return-void
.end method
