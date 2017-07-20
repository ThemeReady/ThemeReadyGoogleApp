.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;


# instance fields
.field public final mOX:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/b;->mOX:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    return-void
.end method


# virtual methods
.method public final backPressed()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/b;->mOX:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->bgr()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
